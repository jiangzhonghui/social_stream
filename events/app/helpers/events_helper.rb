module EventsHelper
  def event_timeline_thumb(event)
    if event.poster.present?
      thumb_for(event.poster, 80)
    end
  end
end
