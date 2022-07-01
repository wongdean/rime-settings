local function append_blank_filter(input)
   for cand in input:iter() do
      if (not cand.comment:find("☯")) then
         yield(Candidate("word", cand.start, cand._end, cand.text .. " ", cand.comment))
      end
   end
end

return { append_blank_filter = append_blank_filter }
