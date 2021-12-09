defmodule Lucide do
  use Phoenix.Component

  @doc "activity.svg"
  def activity(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs} 
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="22 12 18 12 15 21 9 3 6 12 2 12" />
    </svg>
    """
  end

  @doc "airplay.svg"
  def airplay(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M5 17H4a2 2 0 01-2-2V5a2 2 0 012-2h16a2 2 0 012 2v10a2 2 0 01-2 2h-1" />
    <polygon points="12 15 17 21 7 21 12 15" />
    </svg>
    """
  end

  @doc "alarm-check.svg"
  def alarm_check(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 21a8 8 0 100-16 8 8 0 000 16z" />
    <path d="M5 3L2 6" />
    <path d="M22 6l-3-3" />
    <path d="M6 19l-2 2" />
    <path d="M18 19l2 2" />
    <path d="M9 13l2 2 4-4" />
    </svg>
    """
  end

  @doc "alarm-clock-off.svg"
  def alarm_clock_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M19.94 14A8 8 0 0010 5.25m8.13 12.89A8 8 0 116.87 6.86" />
    <path d="M22 6l-3-3" />
    <path d="M6 19l-2 2" />
    <path d="M2 2l20 20" />
    <path d="M4 4L2 6" />
    </svg>
    """
  end

  @doc "alarm-clock.svg"
  def alarm_clock(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="13" r="8" />
    <path d="M12 9v4l2 2" />
    <path d="M5 3L2 6" />
    <path d="M22 6l-3-3" />
    <path d="M6 19l-2 2" />
    <path d="M18 19l2 2" />
    </svg>
    """
  end

  @doc "alarm-minus.svg"
  def alarm_minus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 21a8 8 0 100-16 8 8 0 000 16z" />
    <path d="M5 3L2 6" />
    <path d="M22 6l-3-3" />
    <path d="M6 19l-2 2" />
    <path d="M18 19l2 2" />
    <path d="M9 13h6" />
    </svg>
    """
  end

  @doc "alarm-plus.svg"
  def alarm_plus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 21a8 8 0 100-16 8 8 0 000 16z" />
    <path d="M5 3L2 6" />
    <path d="M22 6l-3-3" />
    <path d="M6 19l-2 2" />
    <path d="M18 19l2 2" />
    <path d="M12 10v6" />
    <path d="M9 13h6" />
    </svg>
    """
  end

  @doc "album.svg"
  def album(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <polyline points="11 3 11 11 14 8 17 11 17 3" />
    </svg>
    """
  end

  @doc "alert-circle.svg"
  def alert_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <line x1="12" y1="8" x2="12" y2="12" />
    <line x1="12" y1="16" x2="12.01" y2="16" />
    </svg>
    """
  end

  @doc "alert-octagon.svg"
  def alert_octagon(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="7.86 2 16.14 2 22 7.86 22 16.14 16.14 22 7.86 22 2 16.14 2 7.86 7.86 2" />
    <line x1="12" y1="8" x2="12" y2="12" />
    <line x1="12" y1="16" x2="12.01" y2="16" />
    </svg>
    """
  end

  @doc "alert-triangle.svg"
  def alert_triangle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M10.29 3.86L1.82 18a2 2 0 001.71 3h16.94a2 2 0 001.71-3L13.71 3.86a2 2 0 00-3.42 0z" />
    <line x1="12" y1="9" x2="12" y2="13" />
    <line x1="12" y1="17" x2="12.01" y2="17" />
    </svg>
    """
  end

  @doc "align-center.svg"
  def align_center(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="21" y1="6" x2="3" y2="6" />
    <line x1="17" y1="12" x2="7" y2="12" />
    <line x1="19" y1="18" x2="5" y2="18" />
    </svg>
    """
  end

  @doc "align-justify.svg"
  def align_justify(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="3" y1="6" x2="21" y2="6" />
    <line x1="3" y1="12" x2="21" y2="12" />
    <line x1="3" y1="18" x2="21" y2="18" />
    </svg>
    """
  end

  @doc "align-left.svg"
  def align_left(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="21" y1="6" x2="3" y2="6" />
    <line x1="15" y1="12" x2="3" y2="12" />
    <line x1="17" y1="18" x2="3" y2="18" />
    </svg>
    """
  end

  @doc "align-right.svg"
  def align_right(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="21" y1="6" x2="3" y2="6" />
    <line x1="21" y1="12" x2="9" y2="12" />
    <line x1="21" y1="18" x2="7" y2="18" />
    </svg>
    """
  end

  @doc "anchor.svg"
  def anchor(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="5" r="3" />
    <line x1="12" y1="22" x2="12" y2="8" />
    <path d="M5 12H2a10 10 0 0020 0h-3" />
    </svg>
    """
  end

  @doc "aperture.svg"
  def aperture(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <line x1="14.31" y1="8" x2="20.05" y2="17.94" />
    <line x1="9.69" y1="8" x2="21.17" y2="8" />
    <line x1="7.38" y1="12" x2="13.12" y2="2.06" />
    <line x1="9.69" y1="16" x2="3.95" y2="6.06" />
    <line x1="14.31" y1="16" x2="2.83" y2="16" />
    <line x1="16.62" y1="12" x2="10.88" y2="21.94" />
    </svg>
    """
  end

  @doc "archive.svg"
  def archive(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20 9v9a2 2 0 01-2 2H6a2 2 0 01-2-2V9m16-5H4a2 2 0 00-2 2v1a2 2 0 002 2h16a2 2 0 002-2V6a2 2 0 00-2-2zm-10 9h4" />
    </svg>
    """
  end

  @doc "arrow-big-down.svg"
  def arrow_big_down(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M9 3h6v11h4l-7 7-7-7h4z" />
    </svg>
    """
  end

  @doc "arrow-big-left.svg"
  def arrow_big_left(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M3 12l7-7v4h11v6H10v4z" />
    </svg>
    """
  end

  @doc "arrow-big-right.svg"
  def arrow_big_right(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 12l-7-7v4H3v6h11v4z" />
    </svg>
    """
  end

  @doc "arrow-big-up.svg"
  def arrow_big_up(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M9 21V10H5l7-7 7 7h-4v11z" />
    </svg>
    """
  end

  @doc "arrow-down-circle.svg"
  def arrow_down_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <polyline points="8 12 12 16 16 12" />
    <line x1="12" y1="8" x2="12" y2="16" />
    </svg>
    """
  end

  @doc "arrow-down-left.svg"
  def arrow_down_left(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="17" y1="7" x2="7" y2="17" />
    <polyline points="17 17 7 17 7 7" />
    </svg>
    """
  end

  @doc "arrow-down-right.svg"
  def arrow_down_right(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="7" y1="7" x2="17" y2="17" />
    <polyline points="17 7 17 17 7 17" />
    </svg>
    """
  end

  @doc "arrow-down.svg"
  def arrow_down(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="12" y1="5" x2="12" y2="19" />
    <polyline points="19 12 12 19 5 12" />
    </svg>
    """
  end

  @doc "arrow-left-circle.svg"
  def arrow_left_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <polyline points="12 8 8 12 12 16" />
    <line x1="16" y1="12" x2="8" y2="12" />
    </svg>
    """
  end

  @doc "arrow-left-right.svg"
  def arrow_left_right(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="17 11 21 7 17 3" />
    <line x1="21" y1="7" x2="9" y2="7" />
    <polyline points="7 21 3 17 7 13" />
    <line x1="15" y1="17" x2="3" y2="17" />
    </svg>
    """
  end

  @doc "arrow-left.svg"
  def arrow_left(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="19" y1="12" x2="5" y2="12" />
    <polyline points="12 19 5 12 12 5" />
    </svg>
    """
  end

  @doc "arrow-right-circle.svg"
  def arrow_right_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <polyline points="12 16 16 12 12 8" />
    <line x1="8" y1="12" x2="16" y2="12" />
    </svg>
    """
  end

  @doc "arrow-right.svg"
  def arrow_right(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="5" y1="12" x2="19" y2="12" />
    <polyline points="12 5 19 12 12 19" />
    </svg>
    """
  end

  @doc "arrow-up-circle.svg"
  def arrow_up_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <polyline points="16 12 12 8 8 12" />
    <line x1="12" y1="16" x2="12" y2="8" />
    </svg>
    """
  end

  @doc "arrow-up-left.svg"
  def arrow_up_left(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="17" y1="17" x2="7" y2="7" />
    <polyline points="7 17 7 7 17 7" />
    </svg>
    """
  end

  @doc "arrow-up-right.svg"
  def arrow_up_right(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="7" y1="17" x2="17" y2="7" />
    <polyline points="7 7 17 7 17 17" />
    </svg>
    """
  end

  @doc "arrow-up.svg"
  def arrow_up(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="12" y1="19" x2="12" y2="5" />
    <polyline points="5 12 12 5 19 12" />
    </svg>
    """
  end

  @doc "asterisk.svg"
  def asterisk(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 6v12" />
    <path d="M17.196 9L6.804 15" />
    <path d="M6.804 9l10.392 6" />
    </svg>
    """
  end

  @doc "at-sign.svg"
  def at_sign(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="4" />
    <path d="M16 8v5a3 3 0 006 0v-1a10 10 0 10-3.92 7.94" />
    </svg>
    """
  end

  @doc "award.svg"
  def award(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="8" r="7" />
    <polyline points="8.21 13.89 7 23 12 20 17 23 15.79 13.88" />
    </svg>
    """
  end

  @doc "axe.svg"
  def axe(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14 12l-8.501 8.501a2.12 2.12 0 01-2.998 0h-.002a2.12 2.12 0 010-2.998L11 9.002" />
    <path d="M9 7l4-4 6 6h3l-.13.648a7.648 7.648 0 01-5.081 5.756L15 16v-3z" />
    </svg>
    """
  end

  @doc "banknote.svg"
  def banknote(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    width="24"
    height="24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="2" y="6" width="20" height="12" rx="2" />
    <circle cx="12" cy="12" r="2" />
    <path d="M6 12h.01M18 12h.01" />
    </svg>
    """
  end

  @doc "bar-chart-2.svg"
  def bar_chart_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="18" y1="20" x2="18" y2="10" />
    <line x1="12" y1="20" x2="12" y2="4" />
    <line x1="6" y1="20" x2="6" y2="14" />
    </svg>
    """
  end

  @doc "bar-chart.svg"
  def bar_chart(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="12" y1="20" x2="12" y2="10" />
    <line x1="18" y1="20" x2="18" y2="4" />
    <line x1="6" y1="20" x2="6" y2="16" />
    </svg>
    """
  end

  @doc "battery-charging.svg"
  def battery_charging(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14 7h2a2 2 0 012 2v6a2 2 0 01-2 2h-3" />
    <path d="M7 7H4a2 2 0 00-2 2v6a2 2 0 002 2h2" />
    <polyline points="11 7 8 12 12 12 9 17" />
    <line x1="22" x2="22" y1="11" y2="13" />
    </svg>
    """
  end

  @doc "battery-full.svg"
  def battery_full(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="2" y="7" width="16" height="10" rx="2" ry="2" />
    <line x1="22" x2="22" y1="11" y2="13" />
    <line x1="6" x2="6" y1="10" y2="14" />
    <line x1="10" x2="10" y1="10" y2="14" />
    <line x1="14" x2="14" y1="10" y2="14" />
    </svg>
    """
  end

  @doc "battery-low.svg"
  def battery_low(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="2" y="7" width="16" height="10" rx="2" ry="2" />
    <line x1="22" x2="22" y1="11" y2="13" />
    <line x1="6" x2="6" y1="10" y2="14" />
    </svg>
    """
  end

  @doc "battery-medium.svg"
  def battery_medium(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="2" y="7" width="16" height="10" rx="2" ry="2" />
    <line x1="22" x2="22" y1="11" y2="13" />
    <line x1="6" x2="6" y1="10" y2="14" />
    <line x1="10" x2="10" y1="10" y2="14" />
    </svg>
    """
  end

  @doc "battery.svg"
  def battery(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="2" y="7" width="16" height="10" rx="2" ry="2" />
    <line x1="22" x2="22" y1="11" y2="13" />
    </svg>
    """
  end

  @doc "beaker.svg"
  def beaker(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4.5 3h15" />
    <path d="M6 3v16a2 2 0 002 2h8a2 2 0 002-2V3" />
    <path d="M6 14h12" />
    </svg>
    """
  end

  @doc "bell-minus.svg"
  def bell_minus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M13.73 21a2 2 0 01-3.46 0" />
    <path d="M21 5h-6" />
    <path d="M18.021 9C18.29 15.193 21 17 21 17H3s3-2 3-9a6 6 0 017-5.916" />
    </svg>
    """
  end

  @doc "bell-off.svg"
  def bell_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M13.73 21a2 2 0 01-3.46 0" />
    <path d="M18.63 13A17.888 17.888 0 0118 8" />
    <path d="M6.26 6.26A5.86 5.86 0 006 8c0 7-3 9-3 9h14" />
    <path d="M18 8a6 6 0 00-9.33-5" />
    <path d="M2 2l20 20" />
    </svg>
    """
  end

  @doc "bell-plus.svg"
  def bell_plus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18.387 12C19.198 15.799 21 17 21 17H3s3-2 3-9a6 6 0 017-5.916" />
    <path d="M13.73 21a2 2 0 01-3.46 0" />
    <path d="M18 2v6" />
    <path d="M21 5h-6" />
    </svg>
    """
  end

  @doc "bell-ring.svg"
  def bell_ring(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18 8A6 6 0 006 8c0 7-3 9-3 9h18s-3-2-3-9" />
    <path d="M13.73 21a2 2 0 01-3.46 0" />
    <path d="M2 8c0-2.2.7-4.3 2-6" />
    <path d="M22 8a10 10 0 00-2-6" />
    </svg>
    """
  end

  @doc "bell.svg"
  def bell(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18 8A6 6 0 006 8c0 7-3 9-3 9h18s-3-2-3-9" />
    <path d="M13.73 21a2 2 0 01-3.46 0" />
    </svg>
    """
  end

  @doc "bike.svg"
  def bike(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="5.5" cy="17.5" r="3.5" />
    <circle cx="18.5" cy="17.5" r="3.5" />
    <path d="M15 6a1 1 0 100-2 1 1 0 000 2zm-3 11.5V14l-3-3 4-3 2 3h2" />
    </svg>
    """
  end

  @doc "binary.svg"
  def binary(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M10 4H6v6h4V4z" />
    <path d="M18 14h-4v6h4v-6z" />
    <path d="M14 4h2v6m-2 0h4" />
    <path d="M6 14h2v6m-2 0h4" />
    </svg>
    """
  end

  @doc "bitcoin.svg"
  def bitcoin(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M11.767 19.089c4.924.868 6.14-6.025 1.216-6.894m-1.216 6.894L5.86 18.047m5.908 1.042l-.347 1.97m1.563-8.864c4.924.869 6.14-6.025 1.215-6.893m-1.215 6.893l-3.94-.694m5.155-6.2L8.29 4.26m5.908 1.042l.348-1.97M7.48 20.364l3.126-17.727" />
    </svg>
    """
  end

  @doc "bluetooth-connected.svg"
  def bluetooth_connected(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M7 7l10 10-5 5V2l5 5L7 17" />
    <line x1="18" y1="12" y2="12" x2="21" />
    <line x1="3" y1="12" y2="12" x2="6" />
    </svg>
    """
  end

  @doc "bluetooth-off.svg"
  def bluetooth_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M17 17l-5 5V12l-5 5" />
    <path d="M2 2l20 20" />
    <path d="M14.5 9.5L17 7l-5-5v4.5" />
    </svg>
    """
  end

  @doc "bluetooth-searching.svg"
  def bluetooth_searching(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M7 7l10 10-5 5V2l5 5L7 17" />
    <path d="M20.83 14.83a4 4 0 000-5.66" />
    <path d="M18 12h.01" />
    </svg>
    """
  end

  @doc "bluetooth.svg"
  def bluetooth(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M7 7l10 10-5 5V2l5 5L7 17" />
    </svg>
    """
  end

  @doc "bold.svg"
  def bold(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M6 4h8a4 4 0 014 4 4 4 0 01-4 4H6z" />
    <path d="M6 12h9a4 4 0 014 4 4 4 0 01-4 4H6z" />
    </svg>
    """
  end

  @doc "book-open.svg"
  def book_open(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M2 3h6a4 4 0 014 4v14a3 3 0 00-3-3H2z" />
    <path d="M22 3h-6a4 4 0 00-4 4v14a3 3 0 013-3h7z" />
    </svg>
    """
  end

  @doc "book.svg"
  def book(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 19.5A2.5 2.5 0 016.5 17H20" />
    <path d="M6.5 2H20v20H6.5A2.5 2.5 0 014 19.5v-15A2.5 2.5 0 016.5 2z" />
    </svg>
    """
  end

  @doc "bookmark-minus.svg"
  def bookmark_minus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M19 21l-7-4-7 4V5a2 2 0 012-2h10a2 2 0 012 2v16z" />
    <line x1="15" x2="9" y1="10" y2="10" />
    </svg>
    """
  end

  @doc "bookmark-plus.svg"
  def bookmark_plus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M19 21l-7-4-7 4V5a2 2 0 012-2h10a2 2 0 012 2v16z" />
    <line x1="12" x2="12" y1="7" y2="13" />
    <line x1="15" x2="9" y1="10" y2="10" />
    </svg>
    """
  end

  @doc "bookmark.svg"
  def bookmark(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M19 21l-7-4-7 4V5a2 2 0 012-2h10a2 2 0 012 2v16z" />
    </svg>
    """
  end

  @doc "bot.svg"
  def bot(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="11" width="18" height="10" rx="2" />
    <circle cx="12" cy="5" r="2" />
    <path d="M12 7v4" />
    <line x1="8" y1="16" x2="8" y2="16" />
    <line x1="16" y1="16" x2="16" y2="16" />
    </svg>
    """
  end

  @doc "box-select.svg"
  def box_select(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 2a2 2 0 00-2 2" />
    <line x1="8" y1="2" x2="10" y2="2" />
    <line x1="14" y1="2" x2="16" y2="2" />
    <path d="M4 22a2 2 0 01-2-2" />
    <line x1="22" y1="8" x2="22" y2="10" />
    <line x1="22" y1="14" x2="22" y2="16" />
    <path d="M22 20a2 2 0 01-2 2" />
    <line x1="14" y1="22" x2="16" y2="22" />
    <line x1="8" y1="22" x2="10" y2="22" />
    <path d="M20 2a2 2 0 012 2" />
    <line x1="2" y1="14" x2="2" y2="16" />
    <line x1="2" y1="8" x2="2" y2="10" />
    </svg>
    """
  end

  @doc "box.svg"
  def box(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 16V8a2 2 0 00-1-1.73l-7-4a2 2 0 00-2 0l-7 4A2 2 0 003 8v8a2 2 0 001 1.73l7 4a2 2 0 002 0l7-4A2 2 0 0021 16z" />
    <polyline points="3.27 6.96 12 12.01 20.73 6.96" />
    <line x1="12" y1="22.08" x2="12" y2="12" />
    </svg>
    """
  end

  @doc "briefcase.svg"
  def briefcase(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="2" y="7" width="20" height="14" rx="2" ry="2" />
    <path d="M16 21V5a2 2 0 00-2-2h-4a2 2 0 00-2 2v16" />
    </svg>
    """
  end

  @doc "brush.svg"
  def brush(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M9.06 11.9l8.07-8.06a2.85 2.85 0 114.03 4.03l-8.06 8.08" />
    <path d="M7.07 14.94c-1.66 0-3 1.35-3 3.02 0 1.33-2.5 1.52-2 2.02 1.08 1.1 2.49 2.02 4 2.02 2.2 0 4-1.8 4-4.04a3.01 3.01 0 00-3-3.02z" />
    </svg>
    """
  end

  @doc "bug.svg"
  def bug(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect width="8" height="14" x="8" y="6" rx="4" />
    <path d="M19 7l-3 2" />
    <path d="M5 7l3 2" />
    <path d="M19 19l-3-2" />
    <path d="M5 19l3-2" />
    <path d="M20 13h-4" />
    <path d="M4 13h4" />
    <path d="M10 4l1 2" />
    <path d="M14 4l-1 2" />
    </svg>
    """
  end

  @doc "building.svg"
  def building(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="4" y="2" width="16" height="20" rx="2" ry="2" />
    <path d="M9 22v-4h6v4" />
    <path d="M8 6h.01" />
    <path d="M16 6h.01" />
    <path d="M12 6h.01" />
    <path d="M12 10h.01" />
    <path d="M12 14h.01" />
    <path d="M16 10h.01" />
    <path d="M16 14h.01" />
    <path d="M8 10h.01" />
    <path d="M8 14h.01" />
    </svg>
    """
  end

  @doc "bus.svg"
  def bus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M19 17h2l.64-2.54a6 6 0 000-2.92l-1.07-4.27A3 3 0 0017.66 5H4a2 2 0 00-2 2v10h2m10 0h-4" />
    <circle cx="6.5" cy="17.5" r="2.5" />
    <circle cx="16.5" cy="17.5" r="2.5" />
    </svg>
    """
  end

  @doc "calculator.svg"
  def calculator(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="4" y="2" width="16" height="20" rx="2" />
    <line x1="8" x2="16" y1="6" y2="6" />
    <line x1="16" x2="16" y1="14" y2="18" />
    <path d="M16 10h.01" />
    <path d="M12 10h.01" />
    <path d="M8 10h.01" />
    <path d="M12 14h.01" />
    <path d="M8 14h.01" />
    <path d="M12 18h.01" />
    <path d="M8 18h.01" />
    </svg>
    """
  end

  @doc "calendar.svg"
  def calendar(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="4" width="18" height="18" rx="2" ry="2" />
    <line x1="16" y1="2" x2="16" y2="6" />
    <line x1="8" y1="2" x2="8" y2="6" />
    <line x1="3" y1="10" x2="21" y2="10" />
    </svg>
    """
  end

  @doc "camera-off.svg"
  def camera_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="2" y1="2" x2="22" y2="22" />
    <path d="M9.5 4h5L17 7h3a2 2 0 012 2v7.5M7 7H4a2 2 0 00-2 2v9a2 2 0 002 2h16" />
    <path d="M14.121 15.121A3 3 0 119.88 10.88" />
    </svg>
    """
  end

  @doc "camera.svg"
  def camera(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14.5 4h-5L7 7H4a2 2 0 00-2 2v9a2 2 0 002 2h16a2 2 0 002-2V9a2 2 0 00-2-2h-3l-2.5-3z" />
    <circle cx="12" cy="13" r="3" />
    </svg>
    """
  end

  @doc "car.svg"
  def car(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14 16H9m10 0h3v-3.15a1 1 0 00-.84-.99L16 11l-2.7-3.6a1 1 0 00-.8-.4H5.24a2 2 0 00-1.8 1.1l-.8 1.63A6 6 0 002 12.42V16h2" />
    <circle cx="6.5" cy="16.5" r="2.5" />
    <circle cx="16.5" cy="16.5" r="2.5" />
    </svg>
    """
  end

  @doc "cast.svg"
  def cast(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M2 16.1A5 5 0 015.9 20M2 12.05A9 9 0 019.95 20M2 8V6a2 2 0 012-2h16a2 2 0 012 2v12a2 2 0 01-2 2h-6" />
    <line x1="2" y1="20" x2="2.01" y2="20" />
    </svg>
    """
  end

  @doc "check-circle-2.svg"
  def check_circle_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 22c5.523 0 10-4.477 10-10S17.523 2 12 2 2 6.477 2 12s4.477 10 10 10z" />
    <path d="M9 12l2 2 4-4" />
    </svg>
    """
  end

  @doc "check-circle.svg"
  def check_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M22 11.08V12a10 10 0 11-5.93-9.14" />
    <polyline points="22 4 12 14.01 9 11.01" />
    </svg>
    """
  end

  @doc "check-square.svg"
  def check_square(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="9 11 12 14 22 4" />
    <path d="M21 12v7a2 2 0 01-2 2H5a2 2 0 01-2-2V5a2 2 0 012-2h11" />
    </svg>
    """
  end

  @doc "check.svg"
  def check(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="20 6 9 17 4 12" />
    </svg>
    """
  end

  @doc "chevron-down.svg"
  def chevron_down(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="6 9 12 15 18 9" />
    </svg>
    """
  end

  @doc "chevron-first.svg"
  def chevron_first(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="17 18 11 12 17 6" />
    <path d="M7 6v12" />
    </svg>
    """
  end

  @doc "chevron-last.svg"
  def chevron_last(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="7 18 13 12 7 6" />
    <path d="M17 6v12" />
    </svg>
    """
  end

  @doc "chevron-left.svg"
  def chevron_left(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="15 18 9 12 15 6" />
    </svg>
    """
  end

  @doc "chevron-right.svg"
  def chevron_right(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="9 18 15 12 9 6" />
    </svg>
    """
  end

  @doc "chevron-up.svg"
  def chevron_up(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="18 15 12 9 6 15" />
    </svg>
    """
  end

  @doc "chevrons-down-up.svg"
  def chevrons_down_up(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M7 20l5-5 5 5" />
    <path d="M7 4l5 5 5-5" />
    </svg>
    """
  end

  @doc "chevrons-down.svg"
  def chevrons_down(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="7 13 12 18 17 13" />
    <polyline points="7 6 12 11 17 6" />
    </svg>
    """
  end

  @doc "chevrons-left.svg"
  def chevrons_left(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="11 17 6 12 11 7" />
    <polyline points="18 17 13 12 18 7" />
    </svg>
    """
  end

  @doc "chevrons-right.svg"
  def chevrons_right(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="13 17 18 12 13 7" />
    <polyline points="6 17 11 12 6 7" />
    </svg>
    """
  end

  @doc "chevrons-up-down.svg"
  def chevrons_up_down(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M7 15l5 5 5-5" />
    <path d="M7 9l5-5 5 5" />
    </svg>
    """
  end

  @doc "chevrons-up.svg"
  def chevrons_up(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="17 11 12 6 7 11" />
    <polyline points="17 18 12 13 7 18" />
    </svg>
    """
  end

  @doc "chrome.svg"
  def chrome(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <circle cx="12" cy="12" r="4" />
    <line x1="21.17" y1="8" x2="12" y2="8" />
    <line x1="3.95" y1="6.06" x2="8.54" y2="14" />
    <line x1="10.88" y1="21.94" x2="15.46" y2="14" />
    </svg>
    """
  end

  @doc "circle-slashed.svg"
  def circle_slashed(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <path d="M22 2L2 22" />
    </svg>
    """
  end

  @doc "circle.svg"
  def circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    </svg>
    """
  end

  @doc "clipboard-check.svg"
  def clipboard_check(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 4h2a2 2 0 012 2v14a2 2 0 01-2 2H6a2 2 0 01-2-2V6a2 2 0 012-2h2" />
    <path d="M15 2H9a1 1 0 00-1 1v2a1 1 0 001 1h6a1 1 0 001-1V3a1 1 0 00-1-1z" />
    <path d="M9 13l2 2 4-4" />
    </svg>
    """
  end

  @doc "clipboard-copy.svg"
  def clipboard_copy(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 4h2a2 2 0 012 2v4M8 4H6a2 2 0 00-2 2v14a2 2 0 002 2h12a2 2 0 002-2v-2" />
    <rect x="8" y="2" width="8" height="4" rx="1" ry="1" />
    <path d="M21 14H11" />
    <path d="M15 10l-4 4 4 4" />
    </svg>
    """
  end

  @doc "clipboard-list.svg"
  def clipboard_list(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 4h2a2 2 0 012 2v14a2 2 0 01-2 2H6a2 2 0 01-2-2V6a2 2 0 012-2h2" />
    <path d="M15 2H9a1 1 0 00-1 1v2a1 1 0 001 1h6a1 1 0 001-1V3a1 1 0 00-1-1z" />
    <path d="M12 11h4" />
    <path d="M12 16h4" />
    <path d="M8 11h.01" />
    <path d="M8 16h.01" />
    </svg>
    """
  end

  @doc "clipboard-x.svg"
  def clipboard_x(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 4h2a2 2 0 012 2v14a2 2 0 01-2 2H6a2 2 0 01-2-2V6a2 2 0 012-2h2" />
    <path d="M15 2H9a1 1 0 00-1 1v2a1 1 0 001 1h6a1 1 0 001-1V3a1 1 0 00-1-1z" />
    <path d="M15 11l-6 6" />
    <path d="M9 11l6 6" />
    </svg>
    """
  end

  @doc "clipboard.svg"
  def clipboard(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 4h2a2 2 0 012 2v14a2 2 0 01-2 2H6a2 2 0 01-2-2V6a2 2 0 012-2h2" />
    <rect x="8" y="2" width="8" height="4" rx="1" ry="1" />
    </svg>
    """
  end

  @doc "clock.svg"
  def clock(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <polyline points="12 6 12 12 16 14" />
    </svg>
    """
  end

  @doc "cloud-drizzle.svg"
  def cloud_drizzle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20 16.2A4.5 4.5 0 0017.5 8h-1.8A7 7 0 104 14.9" />
    <path d="M8 19v1" />
    <path d="M8 14v1" />
    <path d="M16 19v1" />
    <path d="M16 14v1" />
    <path d="M12 21v1" />
    <path d="M12 16v1" />
    </svg>
    """
  end

  @doc "cloud-fog.svg"
  def cloud_fog(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20 16.2A4.5 4.5 0 0017.5 8h-1.8A7 7 0 104 14.9" />
    <path d="M16 17L7 17" />
    <path d="M17 21L9 21" />
    </svg>
    """
  end

  @doc "cloud-hail.svg"
  def cloud_hail(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20 16.2A4.5 4.5 0 0017.5 8h-1.8A7 7 0 104 14.9" />
    <path d="M16 14v2" />
    <path d="M8 14v2" />
    <path d="M16 20h0" />
    <path d="M8 20h0" />
    <path d="M12 16v2" />
    <path d="M12 22h0" />
    </svg>
    """
  end

  @doc "cloud-lightning.svg"
  def cloud_lightning(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M17.5 17a4.5 4.5 0 100-9h-1.8a7 7 0 10-10.3 8" />
    <path d="M12 12l-3 5h5l-3 5" />
    </svg>
    """
  end

  @doc "cloud-moon.svg"
  def cloud_moon(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M13.63 22A3.3 3.3 0 0017 18.79a3.3 3.3 0 00-3.38-3.22h-1.34A5.23 5.23 0 007.25 12 5.13 5.13 0 002 17c0 2.76 2.35 5 5.25 5h6.38z" />
    <path d="M9.95 9a6.13 6.13 0 015.5-5.18 4.77 4.77 0 006.67 6.67A6.13 6.13 0 0119.46 15" />
    </svg>
    """
  end

  @doc "cloud-off.svg"
  def cloud_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M2 2l20 20" />
    <path d="M10 5a7 7 0 015.7 5h1.8a4.5 4.5 0 014 6.5" />
    <path d="M18.8 18.8c-.4.2-.8.2-1.3.2H9A7 7 0 015.8 5.8" />
    </svg>
    """
  end

  @doc "cloud-rain-wind.svg"
  def cloud_rain_wind(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20 16.2A4.5 4.5 0 0017.5 8h-1.8A7 7 0 104 14.9" />
    <path d="M9.2 22l3-7" />
    <path d="M9 13l-3 7" />
    <path d="M17 13l-3 7" />
    </svg>
    """
  end

  @doc "cloud-rain.svg"
  def cloud_rain(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20 16.2A4.5 4.5 0 0017.5 8h-1.8A7 7 0 104 14.9" />
    <path d="M16 14v6" />
    <path d="M8 14v6" />
    <path d="M12 16v6" />
    </svg>
    """
  end

  @doc "cloud-snow.svg"
  def cloud_snow(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20 16.2A4.5 4.5 0 0017.5 8h-1.8A7 7 0 104 14.9" />
    <path d="M8 15h0" />
    <path d="M8 19h0" />
    <path d="M12 17h0" />
    <path d="M12 21h0" />
    <path d="M16 15h0" />
    <path d="M16 19h0" />
    </svg>
    """
  end

  @doc "cloud-sun.svg"
  def cloud_sun(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 2v2" />
    <path d="M5.22 5.22l1.42 1.42" />
    <path d="M20 12h2" />
    <path d="M15.97 12.5A4 4 0 009.5 8.88" />
    <path d="M13.63 22A3.3 3.3 0 0017 18.79a3.3 3.3 0 00-3.38-3.22h-1.34A5.23 5.23 0 007.25 12 5.13 5.13 0 002 17c0 2.76 2.35 5 5.25 5h6.38z" />
    <path d="M17.36 6.64l1.42-1.42" />
    </svg>
    """
  end

  @doc "cloud.svg"
  def cloud(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M17.5 19a4.5 4.5 0 100-9h-1.8A7 7 0 109 19h8.5z" />
    </svg>
    """
  end

  @doc "cloudy.svg"
  def cloudy(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M17.5 21a4.5 4.5 0 100-9h-1.8A7 7 0 109 21h8.5z" />
    <path d="M22 10c0-1.5-1.5-3-3.5-3H17c-.7-2.3-2.9-4-5.4-4-2.7 0-5 2-5.5 4.5" />
    </svg>
    """
  end

  @doc "clover.svg"
  def clover(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16.2 3.8a2.7 2.7 0 00-3.81 0l-.4.38-.4-.4a2.7 2.7 0 00-3.82 0C6.73 4.85 6.67 6.64 8 8l4 4 4-4c1.33-1.36 1.27-3.15.2-4.2z" />
    <path d="M8 8c-1.36-1.33-3.15-1.27-4.2-.2a2.7 2.7 0 000 3.81l.38.4-.4.4a2.7 2.7 0 000 3.82C4.85 17.27 6.64 17.33 8 16" />
    <path d="M16 16c1.36 1.33 3.15 1.27 4.2.2a2.7 2.7 0 000-3.81l-.38-.4.4-.4a2.7 2.7 0 000-3.82C19.15 6.73 17.36 6.67 16 8" />
    <path d="M7.8 20.2a2.7 2.7 0 003.81 0l.4-.38.4.4a2.7 2.7 0 003.82 0c1.06-1.06 1.12-2.85-.21-4.21l-4-4-4 4c-1.33 1.36-1.27 3.15-.2 4.2z" />
    <path d="M7 17l-5 5" />
    </svg>
    """
  end

  @doc "code-2.svg"
  def code_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18 16L22 12L18 8" />
    <path d="M6 8L2 12L6 16" />
    <path d="M14.5 4L9.5 20" />
    </svg>
    """
  end

  @doc "code.svg"
  def code(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="16 18 22 12 16 6" />
    <polyline points="8 6 2 12 8 18" />
    </svg>
    """
  end

  @doc "codepen.svg"
  def codepen(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="12 2 22 8.5 22 15.5 12 22 2 15.5 2 8.5 12 2" />
    <line x1="12" y1="22" x2="12" y2="15.5" />
    <polyline points="22 8.5 12 15.5 2 8.5" />
    <polyline points="2 15.5 12 8.5 22 15.5" />
    <line x1="12" y1="2" x2="12" y2="8.5" />
    </svg>
    """
  end

  @doc "codesandbox.svg"
  def codesandbox(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 16V8a2 2 0 00-1-1.73l-7-4a2 2 0 00-2 0l-7 4A2 2 0 003 8v8a2 2 0 001 1.73l7 4a2 2 0 002 0l7-4A2 2 0 0021 16z" />
    <polyline points="7.5 4.21 12 6.81 16.5 4.21" />
    <polyline points="7.5 19.79 7.5 14.6 3 12" />
    <polyline points="21 12 16.5 14.6 16.5 19.79" />
    <polyline points="3.27 6.96 12 12.01 20.73 6.96" />
    <line x1="12" y1="22.08" x2="12" y2="12" />
    </svg>
    """
  end

  @doc "coffee.svg"
  def coffee(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18 8h1a4 4 0 010 8h-1" />
    <path d="M2 8h16v9a4 4 0 01-4 4H6a4 4 0 01-4-4V8z" />
    <line x1="6" y1="1" x2="6" y2="4" />
    <line x1="10" y1="1" x2="10" y2="4" />
    <line x1="14" y1="1" x2="14" y2="4" />
    </svg>
    """
  end

  @doc "coins.svg"
  def coins(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="8" cy="8" r="7" />
    <path d="M19.5 9.94a7 7 0 11-9.56 9.56" />
    <path d="M7 6h1v4" />
    <path d="M17.3 14.3l.7.7-2.8 2.8" />
    </svg>
    """
  end

  @doc "columns.svg"
  def columns(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <line x1="12" y1="3" x2="12" y2="21" />
    </svg>
    """
  end

  @doc "command.svg"
  def command(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18 3a3 3 0 00-3 3v12a3 3 0 003 3 3 3 0 003-3 3 3 0 00-3-3H6a3 3 0 00-3 3 3 3 0 003 3 3 3 0 003-3V6a3 3 0 00-3-3 3 3 0 00-3 3 3 3 0 003 3h12a3 3 0 003-3 3 3 0 00-3-3z" />
    </svg>
    """
  end

  @doc "compass.svg"
  def compass(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <polygon points="16.24 7.76 14.12 14.12 7.76 16.24 9.88 9.88 16.24 7.76" />
    </svg>
    """
  end

  @doc "contact.svg"
  def contact(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M19 22H5c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2h14c1.1 0 2 .9 2 2v14c0 1.1-.9 2-2 2z" />
    <line x1="16" y1="2" x2="16" y2="4" />
    <line x1="8" y1="2" x2="8" y2="4" />
    <circle cx="12" cy="11" r="3" />
    <path d="M17 18.5c-1.4-1-3.1-1.5-5-1.5s-3.6.6-5 1.5" />
    </svg>
    """
  end

  @doc "contrast.svg"
  def contrast(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <path d="M12 18a6 6 0 000-12v12z" />
    </svg>
    """
  end

  @doc "copy.svg"
  def copy(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="9" y="9" width="13" height="13" rx="2" ry="2" />
    <path d="M5 15H4a2 2 0 01-2-2V4a2 2 0 012-2h9a2 2 0 012 2v1" />
    </svg>
    """
  end

  @doc "copyleft.svg"
  def copyleft(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <path d="M9 9.35a4 4 0 110 5.3" />
    </svg>
    """
  end

  @doc "copyright.svg"
  def copyright(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <path d="M15 9.354a4 4 0 100 5.292" />
    </svg>
    """
  end

  @doc "corner-down-left.svg"
  def corner_down_left(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="9 10 4 15 9 20" />
    <path d="M20 4v7a4 4 0 01-4 4H4" />
    </svg>
    """
  end

  @doc "corner-down-right.svg"
  def corner_down_right(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="15 10 20 15 15 20" />
    <path d="M4 4v7a4 4 0 004 4h12" />
    </svg>
    """
  end

  @doc "corner-left-down.svg"
  def corner_left_down(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="14 15 9 20 4 15" />
    <path d="M20 4h-7a4 4 0 00-4 4v12" />
    </svg>
    """
  end

  @doc "corner-left-up.svg"
  def corner_left_up(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="14 9 9 4 4 9" />
    <path d="M20 20h-7a4 4 0 01-4-4V4" />
    </svg>
    """
  end

  @doc "corner-right-down.svg"
  def corner_right_down(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="10 15 15 20 20 15" />
    <path d="M4 4h7a4 4 0 014 4v12" />
    </svg>
    """
  end

  @doc "corner-right-up.svg"
  def corner_right_up(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="10 9 15 4 20 9" />
    <path d="M4 20h7a4 4 0 004-4V4" />
    </svg>
    """
  end

  @doc "corner-up-left.svg"
  def corner_up_left(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="9 14 4 9 9 4" />
    <path d="M20 20v-7a4 4 0 00-4-4H4" />
    </svg>
    """
  end

  @doc "corner-up-right.svg"
  def corner_up_right(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="15 14 20 9 15 4" />
    <path d="M4 20v-7a4 4 0 014-4h12" />
    </svg>
    """
  end

  @doc "cpu.svg"
  def cpu(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="4" y="4" width="16" height="16" rx="2" ry="2" />
    <rect x="9" y="9" width="6" height="6" />
    <line x1="9" y1="1" x2="9" y2="4" />
    <line x1="15" y1="1" x2="15" y2="4" />
    <line x1="9" y1="20" x2="9" y2="23" />
    <line x1="15" y1="20" x2="15" y2="23" />
    <line x1="20" y1="9" x2="23" y2="9" />
    <line x1="20" y1="14" x2="23" y2="14" />
    <line x1="1" y1="9" x2="4" y2="9" />
    <line x1="1" y1="14" x2="4" y2="14" />
    </svg>
    """
  end

  @doc "credit-card.svg"
  def credit_card(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="1" y="4" width="22" height="16" rx="2" ry="2" />
    <line x1="1" y1="10" x2="23" y2="10" />
    </svg>
    """
  end

  @doc "crop.svg"
  def crop(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M6.13 1L6 16a2 2 0 002 2h15" />
    <path d="M1 6.13L16 6a2 2 0 012 2v15" />
    </svg>
    """
  end

  @doc "cross.svg"
  def cross(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M11 2a2 2 0 00-2 2v5H4a2 2 0 00-2 2v2c0 1.1.9 2 2 2h5v5c0 1.1.9 2 2 2h2a2 2 0 002-2v-5h5a2 2 0 002-2v-2a2 2 0 00-2-2h-5V4a2 2 0 00-2-2h-2z" />
    </svg>
    """
  end

  @doc "crosshair.svg"
  def crosshair(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <line x1="22" y1="12" x2="18" y2="12" />
    <line x1="6" y1="12" x2="2" y2="12" />
    <line x1="12" y1="6" x2="12" y2="2" />
    <line x1="12" y1="22" x2="12" y2="18" />
    </svg>
    """
  end

  @doc "crown.svg"
  def crown(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M2 4l3 12h14l3-12-6 7-4-7-4 7-6-7zm3 16h14" />
    </svg>
    """
  end

  @doc "currency.svg"
  def currency(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="8" />
    <line x1="3" y1="3" x2="6" y2="6" />
    <line x1="21" y1="3" x2="18" y2="6" />
    <line x1="3" y1="21" x2="6" y2="18" />
    <line x1="21" y1="21" x2="18" y2="18" />
    </svg>
    """
  end

  @doc "database.svg"
  def database(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <ellipse cx="12" cy="5" rx="9" ry="3" />
    <path d="M21 12c0 1.66-4 3-9 3s-9-1.34-9-3" />
    <path d="M3 5v14c0 1.66 4 3 9 3s9-1.34 9-3V5" />
    </svg>
    """
  end

  @doc "delete.svg"
  def delete(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 4H8l-7 8 7 8h13a2 2 0 002-2V6a2 2 0 00-2-2z" />
    <line x1="18" y1="9" x2="12" y2="15" />
    <line x1="12" y1="9" x2="18" y2="15" />
    </svg>
    """
  end

  @doc "disc.svg"
  def disc(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <circle cx="12" cy="12" r="3" />
    </svg>
    """
  end

  @doc "divide-circle.svg"
  def divide_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="8" y1="12" x2="16" y2="12" />
    <line x1="12" y1="16" x2="12" y2="16" />
    <line x1="12" y1="8" x2="12" y2="8" />
    <circle cx="12" cy="12" r="10" />
    </svg>
    """
  end

  @doc "divide-square.svg"
  def divide_square(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <line x1="8" y1="12" x2="16" y2="12" />
    <line x1="12" y1="16" x2="12" y2="16" />
    <line x1="12" y1="8" x2="12" y2="8" />
    </svg>
    """
  end

  @doc "divide.svg"
  def divide(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="6" r="1" />
    <line x1="5" y1="12" x2="19" y2="12" />
    <circle cx="12" cy="18" r="1" />
    </svg>
    """
  end

  @doc "dollar-sign.svg"
  def dollar_sign(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="12" y1="1" x2="12" y2="23" />
    <path d="M17 5H9.5a3.5 3.5 0 000 7h5a3.5 3.5 0 010 7H6" />
    </svg>
    """
  end

  @doc "download-cloud.svg"
  def download_cloud(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20 16.2A4.5 4.5 0 0017.5 8h-1.8A7 7 0 104 14.9" />
    <path d="M12 12v9" />
    <path d="M8 17l4 4 4-4" />
    </svg>
    """
  end

  @doc "download.svg"
  def download(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 15v4a2 2 0 01-2 2H5a2 2 0 01-2-2v-4" />
    <polyline points="7 10 12 15 17 10" />
    <line x1="12" y1="15" x2="12" y2="3" />
    </svg>
    """
  end

  @doc "dribbble.svg"
  def dribbble(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <path d="M8.56 2.75c4.37 6.03 6.02 9.42 8.03 17.72m2.54-15.38c-3.72 4.35-8.94 5.66-16.88 5.85m19.5 1.9c-3.5-.93-6.63-.82-8.94 0-2.58.92-5.01 2.86-7.44 6.32" />
    </svg>
    """
  end

  @doc "droplet.svg"
  def droplet(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 22a7 7 0 007-7c0-2-1-3.9-3-5.5s-3.5-4-4-6.5c-.5 2.5-2 4.9-4 6.5C6 11.1 5 13 5 15a7 7 0 007 7z" />
    </svg>
    """
  end

  @doc "droplets.svg"
  def droplets(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M7 16.3c2.2 0 4-1.83 4-4.05 0-1.16-.57-2.26-1.71-3.19S7.29 6.75 7 5.3c-.29 1.45-1.14 2.84-2.29 3.76S3 11.1 3 12.25c0 2.22 1.8 4.05 4 4.05z" />
    <path d="M12.56 6.6A10.97 10.97 0 0014 3.02c.5 2.5 2 4.9 4 6.5s3 3.5 3 5.5a6.98 6.98 0 01-11.91 4.97" />
    </svg>
    """
  end

  @doc "edit-2.svg"
  def edit_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M17 3a2.828 2.828 0 114 4L7.5 20.5 2 22l1.5-5.5L17 3z" />
    </svg>
    """
  end

  @doc "edit-3.svg"
  def edit_3(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 20h9" />
    <path d="M16.5 3.5a2.121 2.121 0 013 3L7 19l-4 1 1-4L16.5 3.5z" />
    </svg>
    """
  end

  @doc "edit.svg"
  def edit(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M11 4H4a2 2 0 00-2 2v14a2 2 0 002 2h14a2 2 0 002-2v-7" />
    <path d="M18.5 2.5a2.121 2.121 0 013 3L12 15l-4 1 1-4 9.5-9.5z" />
    </svg>
    """
  end

  @doc "equal-not.svg"
  def equal_not(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="5" y1="9" x2="19" y2="9" />
    <line x1="5" y1="15" x2="19" y2="15" />
    <line x1="19" y1="5" x2="5" y2="19" />
    </svg>
    """
  end

  @doc "equal.svg"
  def equal(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="5" y1="9" x2="19" y2="9" />
    <line x1="5" y1="15" x2="19" y2="15" />
    </svg>
    """
  end

  @doc "euro.svg"
  def euro(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 10h12" />
    <path d="M4 14h9" />
    <path d="M19 6a7.7 7.7 0 00-5.2-2A7.9 7.9 0 006 12c0 4.4 3.5 8 7.8 8 2 0 3.8-.8 5.2-2" />
    </svg>
    """
  end

  @doc "expand.svg"
  def expand(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 21l-6-6m6 6v-4.8m0 4.8h-4.8" />
    <path d="M3 16.2V21m0 0h4.8M3 21l6-6" />
    <path d="M21 7.8V3m0 0h-4.8M21 3l-6 6" />
    <path d="M3 7.8V3m0 0h4.8M3 3l6 6" />
    </svg>
    """
  end

  @doc "external-link.svg"
  def external_link(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18 13v6a2 2 0 01-2 2H5a2 2 0 01-2-2V8a2 2 0 012-2h6" />
    <polyline points="15 3 21 3 21 9" />
    <line x1="10" y1="14" x2="21" y2="3" />
    </svg>
    """
  end

  @doc "eye-off.svg"
  def eye_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M17.94 17.94A10.07 10.07 0 0112 20c-7 0-11-8-11-8a18.45 18.45 0 015.06-5.94M9.9 4.24A9.12 9.12 0 0112 4c7 0 11 8 11 8a18.5 18.5 0 01-2.16 3.19m-6.72-1.07a3 3 0 11-4.24-4.24" />
    <line x1="1" y1="1" x2="23" y2="23" />
    </svg>
    """
  end

  @doc "eye.svg"
  def eye(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z" />
    <circle cx="12" cy="12" r="3" />
    </svg>
    """
  end

  @doc "facebook.svg"
  def facebook(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18 2h-3a5 5 0 00-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 011-1h3z" />
    </svg>
    """
  end

  @doc "fast-forward.svg"
  def fast_forward(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="13 19 22 12 13 5 13 19" />
    <polygon points="2 19 11 12 2 5 2 19" />
    </svg>
    """
  end

  @doc "feather.svg"
  def feather(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20.24 12.24a6 6 0 00-8.49-8.49L5 10.5V19h8.5z" />
    <line x1="16" y1="8" x2="2" y2="22" />
    <line x1="17.5" y1="15" x2="9" y2="15" />
    </svg>
    """
  end

  @doc "figma.svg"
  def figma(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M5 5.5A3.5 3.5 0 018.5 2H12v7H8.5A3.5 3.5 0 015 5.5z" />
    <path d="M12 2h3.5a3.5 3.5 0 110 7H12V2z" />
    <path d="M12 12.5a3.5 3.5 0 117 0 3.5 3.5 0 11-7 0z" />
    <path d="M5 19.5A3.5 3.5 0 018.5 16H12v3.5a3.5 3.5 0 11-7 0z" />
    <path d="M5 12.5A3.5 3.5 0 018.5 9H12v7H8.5A3.5 3.5 0 015 12.5z" />
    </svg>
    """
  end

  @doc "file-check-2.svg"
  def file_check_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 22h14a2 2 0 002-2V7.5L14.5 2H6a2 2 0 00-2 2v4" />
    <path d="M14 2v6h6" />
    <path d="M3 15l2 2 4-4" />
    </svg>
    """
  end

  @doc "file-check.svg"
  def file_check(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14.5 2H6a2 2 0 00-2 2v16a2 2 0 002 2h12a2 2 0 002-2V7.5L14.5 2z" />
    <polyline points="14 2 14 8 20 8" />
    <path d="M9 15l2 2 4-4" />
    </svg>
    """
  end

  @doc "file-code.svg"
  def file_code(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 22h14a2 2 0 002-2V7.5L14.5 2H6a2 2 0 00-2 2v4" />
    <path d="M14 2v6h6" />
    <path d="M9 18l3-3-3-3" />
    <path d="M5 12l-3 3 3 3" />
    </svg>
    """
  end

  @doc "file-digit.svg"
  def file_digit(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 22h14a2 2 0 002-2V7.5L14.5 2H6a2 2 0 00-2 2v4" />
    <path d="M14 2v6h6" />
    <path d="M10 12h2v6" />
    <rect x="2" y="12" width="4" height="6" />
    <path d="M10 18h4" />
    </svg>
    """
  end

  @doc "file-input.svg"
  def file_input(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 22h14a2 2 0 002-2V7.5L14.5 2H6a2 2 0 00-2 2v4" />
    <path d="M14 2v6h6" />
    <path d="M2 15h10" />
    <path d="M9 18l3-3-3-3" />
    </svg>
    """
  end

  @doc "file-minus-2.svg"
  def file_minus_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 22h14a2 2 0 002-2V7.5L14.5 2H6a2 2 0 00-2 2v4" />
    <path d="M14 2v6h6" />
    <path d="M3 15h6" />
    </svg>
    """
  end

  @doc "file-minus.svg"
  def file_minus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14.5 2H6a2 2 0 00-2 2v16a2 2 0 002 2h12a2 2 0 002-2V7.5L14.5 2z" />
    <polyline points="14 2 14 8 20 8" />
    <line x1="9" y1="15" x2="15" y2="15" />
    </svg>
    """
  end

  @doc "file-output.svg"
  def file_output(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 22h14a2 2 0 002-2V7.5L14.5 2H6a2 2 0 00-2 2v4" />
    <path d="M14 2v6h6" />
    <path d="M2 15h10" />
    <path d="M5 12l-3 3 3 3" />
    </svg>
    """
  end

  @doc "file-plus-2.svg"
  def file_plus_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 22h14a2 2 0 002-2V7.5L14.5 2H6a2 2 0 00-2 2v4" />
    <path d="M14 2v6h6" />
    <path d="M3 15h6" />
    <path d="M6 12v6" />
    </svg>
    """
  end

  @doc "file-plus.svg"
  def file_plus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14.5 2H6a2 2 0 00-2 2v16a2 2 0 002 2h12a2 2 0 002-2V7.5L14.5 2z" />
    <polyline points="14 2 14 8 20 8" />
    <line x1="12" y1="18" x2="12" y2="12" />
    <line x1="9" y1="15" x2="15" y2="15" />
    </svg>
    """
  end

  @doc "file-search.svg"
  def file_search(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 22h14a2 2 0 002-2V7.5L14.5 2H6a2 2 0 00-2 2v3" />
    <path d="M14 2v6h6" />
    <path d="M5 17a3 3 0 100-6 3 3 0 000 6z" />
    <path d="M9 18l-1.5-1.5" />
    </svg>
    """
  end

  @doc "file-text.svg"
  def file_text(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14.5 2H6a2 2 0 00-2 2v16a2 2 0 002 2h12a2 2 0 002-2V7.5L14.5 2z" />
    <polyline points="14 2 14 8 20 8" />
    <line x1="16" y1="13" x2="8" y2="13" />
    <line x1="16" y1="17" x2="8" y2="17" />
    <line x1="10" y1="9" x2="8" y2="9" />
    </svg>
    """
  end

  @doc "file-x-2.svg"
  def file_x_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 22h14a2 2 0 002-2V7.5L14.5 2H6a2 2 0 00-2 2v4" />
    <path d="M14 2v6h6" />
    <path d="M3 12.5l5 5" />
    <path d="M8 12.5l-5 5" />
    </svg>
    """
  end

  @doc "file-x.svg"
  def file_x(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14.5 2H6a2 2 0 00-2 2v16a2 2 0 002 2h12a2 2 0 002-2V7.5L14.5 2z" />
    <polyline points="14 2 14 8 20 8" />
    <line x1="9.5" y1="12.5" x2="14.5" y2="17.5" />
    <line x1="14.5" y1="12.5" x2="9.5" y2="17.5" />
    </svg>
    """
  end

  @doc "file.svg"
  def file(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14.5 2H6a2 2 0 00-2 2v16a2 2 0 002 2h12a2 2 0 002-2V7.5L14.5 2z" />
    <polyline points="14 2 14 8 20 8" />
    </svg>
    """
  end

  @doc "files.svg"
  def files(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M15.5 2H8.6c-.4 0-.8.2-1.1.5-.3.3-.5.7-.5 1.1v12.8c0 .4.2.8.5 1.1.3.3.7.5 1.1.5h9.8c.4 0 .8-.2 1.1-.5.3-.3.5-.7.5-1.1V6.5L15.5 2z" />
    <path d="M3 7.6v12.8c0 .4.2.8.5 1.1.3.3.7.5 1.1.5h9.8" />
    <path d="M15 2v5h5" />
    </svg>
    """
  end

  @doc "film.svg"
  def film(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="2" y="2" width="20" height="20" rx="2.18" ry="2.18" />
    <line x1="7" y1="2" x2="7" y2="22" />
    <line x1="17" y1="2" x2="17" y2="22" />
    <line x1="2" y1="12" x2="22" y2="12" />
    <line x1="2" y1="7" x2="7" y2="7" />
    <line x1="2" y1="17" x2="7" y2="17" />
    <line x1="17" y1="17" x2="22" y2="17" />
    <line x1="17" y1="7" x2="22" y2="7" />
    </svg>
    """
  end

  @doc "filter.svg"
  def filter(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="22 3 2 3 10 12.46 10 19 14 21 14 12.46 22 3" />
    </svg>
    """
  end

  @doc "flag-triangle-left.svg"
  def flag_triangle_left(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M17 22V2L7 7l10 5" />
    </svg>
    """
  end

  @doc "flag-triangle-right.svg"
  def flag_triangle_right(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M7 22V2l10 5-10 5" />
    </svg>
    """
  end

  @doc "flag.svg"
  def flag(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 15s1-1 4-1 5 2 8 2 4-1 4-1V3s-1 1-4 1-5-2-8-2-4 1-4 1z" />
    <line x1="4" y1="22" x2="4" y2="15" />
    </svg>
    """
  end

  @doc "flame.svg"
  def flame(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M8.5 14.5A2.5 2.5 0 0011 12c0-1.38-.5-2-1-3-1.072-2.143-.224-4.054 2-6 .5 2.5 2 4.9 4 6.5 2 1.6 3 3.5 3 5.5a7 7 0 11-14 0c0-1.153.433-2.294 1-3a2.5 2.5 0 002.5 2.5z" />
    </svg>
    """
  end

  @doc "flashlight-off.svg"
  def flashlight_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 16v4a2 2 0 01-2 2h-4a2 2 0 01-2-2V10c0-2-2-2-2-4" />
    <path d="M7 2h11v4c0 2-2 2-2 4v1" />
    <line x1="11" y1="6" x2="18" y2="6" />
    <line x1="2" y1="2" x2="22" y2="22" />
    </svg>
    """
  end

  @doc "flashlight.svg"
  def flashlight(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18 6c0 2-2 2-2 4v10a2 2 0 01-2 2h-4a2 2 0 01-2-2V10c0-2-2-2-2-4V2h12z" />
    <line x1="6" y1="6" x2="18" y2="6" />
    <line x1="12" y1="12" x2="12" y2="12" />
    </svg>
    """
  end

  @doc "flask-conical.svg"
  def flask_conical(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M10 2v8L4.72 20.55a1 1 0 00.9 1.45h12.76a1 1 0 00.9-1.45L14 10V2" />
    <path d="M8.5 2h7" />
    <path d="M7 16h10" />
    </svg>
    """
  end

  @doc "flask-round.svg"
  def flask_round(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M10 2v7.31" />
    <path d="M14 9.3V1.99" />
    <path d="M8.5 2h7" />
    <path d="M14 9.3a6.5 6.5 0 11-4 0" />
    <path d="M5.58 16.5h12.85" />
    </svg>
    """
  end

  @doc "folder-minus.svg"
  def folder_minus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M22 19a2 2 0 01-2 2H4a2 2 0 01-2-2V5a2 2 0 012-2h5l2 3h9a2 2 0 012 2z" />
    <line x1="9" y1="14" x2="15" y2="14" />
    </svg>
    """
  end

  @doc "folder-open.svg"
  def folder_open(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M6 17l2-5h14l-3 8a2 2 0 01-2 1H4a2 2 0 01-2-2V5a2 2 0 012-2h5l2 3h7a2 2 0 012 2v4" />
    </svg>
    """
  end

  @doc "folder-plus.svg"
  def folder_plus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M22 19a2 2 0 01-2 2H4a2 2 0 01-2-2V5a2 2 0 012-2h5l2 3h9a2 2 0 012 2z" />
    <line x1="12" y1="11" x2="12" y2="17" />
    <line x1="9" y1="14" x2="15" y2="14" />
    </svg>
    """
  end

  @doc "folder.svg"
  def folder(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M22 19a2 2 0 01-2 2H4a2 2 0 01-2-2V5a2 2 0 012-2h5l2 3h9a2 2 0 012 2z" />
    </svg>
    """
  end

  @doc "form-input.svg"
  def form_input(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="2" y="6" width="20" height="12" rx="2" />
    <path d="M12 12h.01" />
    <path d="M17 12h.01" />
    <path d="M7 12h.01" />
    </svg>
    """
  end

  @doc "forward.svg"
  def forward(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="15 17 20 12 15 7"></polyline>
    <path d="M4 18v-2a4 4 0 0 1 4-4h12"></path>
    </svg>
    """
  end

  @doc "framer.svg"
  def framer(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M5 16V9h14V2H5l14 14h-7m-7 0l7 7v-7m-7 0h7" />
    </svg>
    """
  end

  @doc "frown.svg"
  def frown(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <path d="M16 16s-1.5-2-4-2-4 2-4 2" />
    <line x1="9" y1="9" x2="9.01" y2="9" />
    <line x1="15" y1="9" x2="15.01" y2="9" />
    </svg>
    """
  end

  @doc "function-square.svg"
  def function_square(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <path d="M9 17c1.93 0 2.85-1 2.85-2.8V9.99c0-1.93 1.03-3.26 3.15-2.93M9 11.24h5.66" />
    </svg>
    """
  end

  @doc "gamepad-2.svg"
  def gamepad_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="6" y1="11" x2="10" y2="11" />
    <line x1="8" y1="9" x2="8" y2="13" />
    <line x1="15" y1="12" x2="15.01" y2="12" />
    <line x1="18" y1="10" x2="18.01" y2="10" />
    <path d="M17.32 5H6.68a4 4 0 00-3.978 3.59c-.006.052-.01.101-.017.152C2.604 9.416 2 14.456 2 16a3 3 0 003 3c1 0 1.5-.5 2-1l1.414-1.414A2 2 0 019.828 16h4.344a2 2 0 011.414.586L17 18c.5.5 1 1 2 1a3 3 0 003-3c0-1.545-.604-6.584-.685-7.258-.007-.05-.011-.1-.017-.151A4 4 0 0017.32 5z" />
    </svg>
    """
  end

  @doc "gamepad.svg"
  def gamepad(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="6" y1="12" x2="10" y2="12" />
    <line x1="8" y1="10" x2="8" y2="14" />
    <line x1="15" y1="13" x2="15.01" y2="13" />
    <line x1="18" y1="11" x2="18.01" y2="11" />
    <rect x="2" y="6" width="20" height="12" rx="2" />
    </svg>
    """
  end

  @doc "gauge.svg"
  def gauge(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 15l3.5-3.5" />
    <path d="M20.3 18c.4-1 .7-2.2.7-3.4C21 9.8 17 6 12 6s-9 3.8-9 8.6c0 1.2.3 2.4.7 3.4" />
    </svg>
    """
  end

  @doc "gavel.svg"
  def gavel(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14 13l-7.5 7.5c-.83.83-2.17.83-3 0 0 0 0 0 0 0a2.12 2.12 0 010-3L11 10" />
    <path d="M16 16l6-6" />
    <path d="M8 8l6-6" />
    <path d="M9 7l8 8" />
    <path d="M21 11l-8-8" />
    </svg>
    """
  end

  @doc "gem.svg"
  def gem(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="6 3 18 3 22 9 12 22 2 9" />
    <path d="M12 22l4-13-3-6" />
    <path d="M12 22L8 9l3-6" />
    <path d="M2 9h20" />
    </svg>
    """
  end

  @doc "ghost.svg"
  def ghost(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M9 10h.01" />
    <path d="M15 10h.01" />
    <path d="M12 2a8 8 0 00-8 8v12l3-3 2.5 2.5L12 19l2.5 2.5L17 19l3 3V10a8 8 0 00-8-8z" />
    </svg>
    """
  end

  @doc "gift.svg"
  def gift(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="20 12 20 22 4 22 4 12" />
    <rect x="2" y="7" width="20" height="5" />
    <line x1="12" y1="22" x2="12" y2="7" />
    <path d="M12 7H7.5a2.5 2.5 0 010-5C11 2 12 7 12 7z" />
    <path d="M12 7h4.5a2.5 2.5 0 000-5C13 2 12 7 12 7z" />
    </svg>
    """
  end

  @doc "git-branch-plus.svg"
  def git_branch_plus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M6 3v12" />
    <path d="M18 9a3 3 0 100-6 3 3 0 000 6z" />
    <path d="M6 21a3 3 0 100-6 3 3 0 000 6z" />
    <path d="M15 6a9 9 0 00-9 9" />
    <path d="M18 15v6" />
    <path d="M21 18h-6" />
    </svg>
    """
  end

  @doc "git-branch.svg"
  def git_branch(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="6" y1="3" x2="6" y2="15" />
    <circle cx="18" cy="6" r="3" />
    <circle cx="6" cy="18" r="3" />
    <path d="M18 9a9 9 0 01-9 9" />
    </svg>
    """
  end

  @doc "git-commit.svg"
  def git_commit(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="3" />
    <line x1="3" y1="12" x2="9" y2="12" />
    <line x1="15" y1="12" x2="21" y2="12" />
    </svg>
    """
  end

  @doc "git-merge.svg"
  def git_merge(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="18" cy="18" r="3" />
    <circle cx="6" cy="6" r="3" />
    <path d="M6 21V9a9 9 0 009 9" />
    </svg>
    """
  end

  @doc "git-pull-request.svg"
  def git_pull_request(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="18" cy="18" r="3" />
    <circle cx="6" cy="6" r="3" />
    <path d="M13 6h3a2 2 0 012 2v7" />
    <line x1="6" y1="9" x2="6" y2="21" />
    </svg>
    """
  end

  @doc "github.svg"
  def github(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M9 19c-5 1.5-5-2.5-7-3m14 6v-3.87a3.37 3.37 0 00-.94-2.61c3.14-.35 6.44-1.54 6.44-7A5.44 5.44 0 0020 4.77 5.07 5.07 0 0019.91 1S18.73.65 16 2.48a13.38 13.38 0 00-7 0C6.27.65 5.09 1 5.09 1A5.07 5.07 0 005 4.77a5.44 5.44 0 00-1.5 3.78c0 5.42 3.3 6.61 6.44 7A3.37 3.37 0 009 18.13V22" />
    </svg>
    """
  end

  @doc "gitlab.svg"
  def gitlab(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M22.65 14.39L12 22.13 1.35 14.39a.84.84 0 01-.3-.94l1.22-3.78 2.44-7.51A.42.42 0 014.82 2a.43.43 0 01.58 0 .42.42 0 01.11.18l2.44 7.49h8.1l2.44-7.51A.42.42 0 0118.6 2a.43.43 0 01.58 0 .42.42 0 01.11.18l2.44 7.51L23 13.45a.84.84 0 01-.35.94z" />
    </svg>
    """
  end

  @doc "glasses.svg"
  def glasses(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="6" cy="15" r="4" />
    <circle cx="18" cy="15" r="4" />
    <path d="M14 15a2 2 0 00-2-2 2 2 0 00-2 2" />
    <path d="M2.5 13L5 7c.7-1.3 1.4-2 3-2" />
    <path d="M21.5 13L19 7c-.7-1.3-1.5-2-3-2" />
    </svg>
    """
  end

  @doc "globe-2.svg"
  def globe_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M15 21v-4a2 2 0 012-2h4" />
    <path d="M7 4v2a3 3 0 003 2h0a2 2 0 012 2 2 2 0 004 0 2 2 0 012-2h3" />
    <path d="M3 11h2a2 2 0 012 2v1a2 2 0 002 2 2 2 0 012 2v4" />
    <circle cx="12" cy="12" r="10" />
    </svg>
    """
  end

  @doc "globe.svg"
  def globe(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <line x1="2" y1="12" x2="22" y2="12" />
    <path d="M12 2a15.3 15.3 0 014 10 15.3 15.3 0 01-4 10 15.3 15.3 0 01-4-10 15.3 15.3 0 014-10z" />
    </svg>
    """
  end

  @doc "grab.svg"
  def grab(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18 11.5V9a2 2 0 00-2-2v0a2 2 0 00-2 2v1.4" />
    <path d="M14 10V8a2 2 0 00-2-2v0a2 2 0 00-2 2v2" />
    <path d="M10 9.9V9a2 2 0 00-2-2v0a2 2 0 00-2 2v5" />
    <path d="M6 14v0a2 2 0 00-2-2v0a2 2 0 00-2 2v0" />
    <path d="M18 11v0a2 2 0 114 0v3a8 8 0 01-8 8h-4a8 8 0 01-8-8 2 2 0 114 0" />
    </svg>
    """
  end

  @doc "graduation-cap.svg"
  def graduation_cap(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M22 10v6M2 10l10-5 10 5-10 5z" />
    <path d="M6 12v5c3 3 9 3 12 0v-5" />
    </svg>
    """
  end

  @doc "grid.svg"
  def grid(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <line x1="3" y1="9" x2="21" y2="9" />
    <line x1="3" y1="15" x2="21" y2="15" />
    <line x1="9" y1="3" x2="9" y2="21" />
    <line x1="15" y1="3" x2="15" y2="21" />
    </svg>
    """
  end

  @doc "grip-horizontal.svg"
  def grip_horizontal(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="9" r="1" />
    <circle cx="19" cy="9" r="1" />
    <circle cx="5" cy="9" r="1" />
    <circle cx="12" cy="15" r="1" />
    <circle cx="19" cy="15" r="1" />
    <circle cx="5" cy="15" r="1" />
    </svg>
    """
  end

  @doc "grip-vertical.svg"
  def grip_vertical(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="9" cy="12" r="1" />
    <circle cx="9" cy="5" r="1" />
    <circle cx="9" cy="19" r="1" />
    <circle cx="15" cy="12" r="1" />
    <circle cx="15" cy="5" r="1" />
    <circle cx="15" cy="19" r="1" />
    </svg>
    """
  end

  @doc "hammer.svg"
  def hammer(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M15 12l-8.5 8.5c-.83.83-2.17.83-3 0 0 0 0 0 0 0a2.12 2.12 0 010-3L12 9" />
    <path d="M17.64 15L22 10.64" />
    <path d="M20.91 11.7l-1.25-1.25c-.6-.6-.93-1.4-.93-2.25v-.86L16.01 4.6a5.56 5.56 0 00-3.94-1.64H9l.92.82A6.18 6.18 0 0112 8.4v1.56l2 2h2.47l2.26 1.91" />
    </svg>
    """
  end

  @doc "hand-metal.svg"
  def hand_metal(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18 12.5V10a2 2 0 00-2-2v0a2 2 0 00-2 2v1.4" />
    <path d="M14 11V9a2 2 0 10-4 0v2" />
    <path d="M10 10.5V5a2 2 0 10-4 0v9" />
    <path d="M7 15l-1.76-1.76a2 2 0 00-2.83 2.82l3.6 3.6C7.5 21.14 9.2 22 12 22h2a8 8 0 008-8V7a2 2 0 10-4 0v5" />
    </svg>
    """
  end

  @doc "hand.svg"
  def hand(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18 11V6a2 2 0 00-2-2v0a2 2 0 00-2 2v0" />
    <path d="M14 10V4a2 2 0 00-2-2v0a2 2 0 00-2 2v2" />
    <path d="M10 10.5V6a2 2 0 00-2-2v0a2 2 0 00-2 2v8" />
    <path d="M18 8a2 2 0 114 0v6a8 8 0 01-8 8h-2c-2.8 0-4.5-.86-5.99-2.34l-3.6-3.6a2 2 0 012.83-2.82L7 15" />
    </svg>
    """
  end

  @doc "hard-drive.svg"
  def hard_drive(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="22" y1="12" x2="2" y2="12" />
    <path d="M5.45 5.11L2 12v6a2 2 0 002 2h16a2 2 0 002-2v-6l-3.45-6.89A2 2 0 0016.76 4H7.24a2 2 0 00-1.79 1.11z" />
    <line x1="6" y1="16" x2="6.01" y2="16" />
    <line x1="10" y1="16" x2="10.01" y2="16" />
    </svg>
    """
  end

  @doc "hard-hat.svg"
  def hard_hat(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M2 18a1 1 0 001 1h18a1 1 0 001-1v-2a1 1 0 00-1-1H3a1 1 0 00-1 1v2z" />
    <path d="M10 10V5a1 1 0 011-1h2a1 1 0 011 1v5" />
    <path d="M4 15v-3a6 6 0 016-6h0" />
    <path d="M14 6h0a6 6 0 016 6v3" />
    </svg>
    """
  end

  @doc "hash.svg"
  def hash(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="4" y1="9" x2="20" y2="9" />
    <line x1="4" y1="15" x2="20" y2="15" />
    <line x1="10" y1="3" x2="8" y2="21" />
    <line x1="16" y1="3" x2="14" y2="21" />
    </svg>
    """
  end

  @doc "haze.svg"
  def haze(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M5.2 6.2l1.4 1.4" />
    <path d="M2 13h2" />
    <path d="M20 13h2" />
    <path d="M17.4 7.6l1.4-1.4" />
    <path d="M22 17H2" />
    <path d="M22 21H2" />
    <path d="M16 13a4 4 0 00-8 0" />
    <path d="M12 5V2.5" />
    </svg>
    """
  end

  @doc "headphones.svg"
  def headphones(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M3 18v-6a9 9 0 0118 0v6" />
    <path d="M21 19a2 2 0 01-2 2h-1a2 2 0 01-2-2v-3a2 2 0 012-2h3zM3 19a2 2 0 002 2h1a2 2 0 002-2v-3a2 2 0 00-2-2H3z" />
    </svg>
    """
  end

  @doc "heart.svg"
  def heart(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20.42 4.58a5.4 5.4 0 00-7.65 0l-.77.78-.77-.78a5.4 5.4 0 00-7.65 0C1.46 6.7 1.33 10.28 4 13l8 8 8-8c2.67-2.72 2.54-6.3.42-8.42z" />
    </svg>
    """
  end

  @doc "help-circle.svg"
  def help_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <path d="M9.09 9a3 3 0 015.83 1c0 2-3 3-3 3" />
    <line x1="12" y1="17" x2="12.01" y2="17" />
    </svg>
    """
  end

  @doc "hexagon.svg"
  def hexagon(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 16V8a2 2 0 00-1-1.73l-7-4a2 2 0 00-2 0l-7 4A2 2 0 003 8v8a2 2 0 001 1.73l7 4a2 2 0 002 0l7-4A2 2 0 0021 16z" />
    </svg>
    """
  end

  @doc "highlighter.svg"
  def highlighter(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M9 11l-6 6v3h9l3-3" />
    <path d="M22 12l-4.6 4.6a2 2 0 01-2.8 0l-5.2-5.2a2 2 0 010-2.8L14 4" />
    </svg>
    """
  end

  @doc "history.svg"
  def history(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M3 3v5h5" />
    <path d="M3.05 13A9 9 0 106 5.3L3 8" />
    <path d="M12 7v5l4 2" />
    </svg>
    """
  end

  @doc "home.svg"
  def home(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M3 9l9-7 9 7v11a2 2 0 01-2 2H5a2 2 0 01-2-2z" />
    <polyline points="9 22 9 12 15 12 15 22" />
    </svg>
    """
  end

  @doc "image-minus.svg"
  def image_minus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 11v8a2 2 0 01-2 2H5a2 2 0 01-2-2V5a2 2 0 012-2h8" />
    <path d="M8.5 10a1.5 1.5 0 100-3 1.5 1.5 0 000 3z" />
    <path d="M21 15l-5-5L5 21" />
    <path d="M22 5h-6" />
    </svg>
    """
  end

  @doc "image-off.svg"
  def image_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M2 2l20 20" />
    <path d="M9 3h10a2 2 0 012 2v10M3.59 3.59A2 2 0 003 5v14c0 1.1.9 2 2 2h14a2 2 0 001.41-.59" />
    <path d="M9.56 9.56a1.5 1.5 0 01-2.12-2.12" />
    <path d="M21 15l-5-5M5 21l8-8" />
    </svg>
    """
  end

  @doc "image-plus.svg"
  def image_plus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 11v8a2 2 0 01-2 2H5a2 2 0 01-2-2V5a2 2 0 012-2h8" />
    <path d="M8.5 10a1.5 1.5 0 100-3 1.5 1.5 0 000 3z" />
    <path d="M21 15l-5-5L5 21" />
    <path d="M19 2v6" />
    <path d="M22 5h-6" />
    </svg>
    """
  end

  @doc "image.svg"
  def image(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <circle cx="8.5" cy="8.5" r="1.5" />
    <polyline points="21 15 16 10 5 21" />
    </svg>
    """
  end

  @doc "import.svg"
  def import(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 3v12" />
    <path d="M8 11l4 4 4-4" />
    <path d="M8 5H4a2 2 0 00-2 2v10a2 2 0 002 2h16a2 2 0 002-2V7a2 2 0 00-2-2h-4" />
    </svg>
    """
  end

  @doc "inbox.svg"
  def inbox(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="22 12 16 12 14 15 10 15 8 12 2 12" />
    <path d="M5.45 5.11L2 12v6a2 2 0 002 2h16a2 2 0 002-2v-6l-3.45-6.89A2 2 0 0016.76 4H7.24a2 2 0 00-1.79 1.11z" />
    </svg>
    """
  end

  @doc "indent.svg"
  def indent(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="3 8 7 12 3 16" />
    <line x1="21" y1="12" x2="11" y2="12" />
    <line x1="21" y1="6" x2="11" y2="6" />
    <line x1="21" y1="18" x2="11" y2="18" />
    </svg>
    """
  end

  @doc "indian-rupee.svg"
  def indian_rupee(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M6 3h12" />
    <path d="M6 8h12" />
    <path d="M6 13l8.5 8" />
    <path d="M6 13h3" />
    <path d="M9 13c6.667 0 6.667-10 0-10" />
    </svg>
    """
  end

  @doc "infinity.svg"
  def infinity(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18.178 8c5.096 0 5.096 8 0 8-5.095 0-7.133-8-12.739-8-4.585 0-4.585 8 0 8 5.606 0 7.644-8 12.74-8z" />
    </svg>
    """
  end

  @doc "info.svg"
  def info(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <line x1="12" y1="16" x2="12" y2="12" />
    <line x1="12" y1="8" x2="12.01" y2="8" />
    </svg>
    """
  end

  @doc "inspect.svg"
  def inspect(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M19 11V4a2 2 0 00-2-2H4a2 2 0 00-2 2v13a2 2 0 002 2h7" />
    <path d="M12 12l4.166 10 1.48-4.355L22 16.166 12 12z" />
    <path d="M18 18l3 3" />
    </svg>
    """
  end

  @doc "instagram.svg"
  def instagram(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="2" y="2" width="20" height="20" rx="5" ry="5" />
    <path d="M16 11.37A4 4 0 1112.63 8 4 4 0 0116 11.37z" />
    <line x1="17.5" y1="6.5" x2="17.51" y2="6.5" />
    </svg>
    """
  end

  @doc "italic.svg"
  def italic(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="19" y1="4" x2="10" y2="4" />
    <line x1="14" y1="20" x2="5" y2="20" />
    <line x1="15" y1="4" x2="9" y2="20" />
    </svg>
    """
  end

  @doc "japanese-yen.svg"
  def japanese_yen(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 9.5V21m0-11.5L6 3m6 6.5L18 3" />
    <path d="M6 15h12" />
    <path d="M6 11h12" />
    </svg>
    """
  end

  @doc "key.svg"
  def key(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 2l-2 2m-7.61 7.61a5.5 5.5 0 11-7.778 7.778 5.5 5.5 0 017.777-7.777zm0 0L15.5 7.5m0 0l3 3L22 7l-3-3m-3.5 3.5L19 4" />
    </svg>
    """
  end

  @doc "landmark.svg"
  def landmark(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="3" y1="22" x2="21" y2="22" />
    <line x1="6" y1="18" x2="6" y2="11" />
    <line x1="10" y1="18" x2="10" y2="11" />
    <line x1="14" y1="18" x2="14" y2="11" />
    <line x1="18" y1="18" x2="18" y2="11" />
    <polygon points="12 2 20 7 4 7" />
    </svg>
    """
  end

  @doc "languages.svg"
  def languages(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M5 8l6 6" />
    <path d="M4 14l6-6 2-3" />
    <path d="M2 5h12" />
    <path d="M7 2h1" />
    <path d="M22 22l-5-10-5 10" />
    <path d="M14 18h6" />
    </svg>
    """
  end

  @doc "laptop-2.svg"
  def laptop_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="4" width="18" height="12" rx="2" ry="2" />
    <line x1="2" y1="20" x2="22" y2="20" />
    </svg>
    """
  end

  @doc "laptop.svg"
  def laptop(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20 16V7a2 2 0 00-2-2H6a2 2 0 00-2 2v9m16 0H4m16 0l1.28 2.55a1 1 0 01-.9 1.45H3.62a1 1 0 01-.9-1.45L4 16" />
    </svg>
    """
  end

  @doc "lasso-select.svg"
  def lasso_select(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M7 22a5 5 0 01-2-4" />
    <path d="M7 16.93c.96.43 1.96.74 2.99.91" />
    <path d="M3.34 14A6.8 6.8 0 012 10c0-4.42 4.48-8 10-8s10 3.58 10 8a7.19 7.19 0 01-.33 2" />
    <path d="M5 18a2 2 0 100-4 2 2 0 000 4z" />
    <path d="M14.33 22h-.09a.35.35 0 01-.24-.32v-10a.34.34 0 01.33-.34c.08 0 .15.03.21.08l7.34 6a.33.33 0 01-.21.59h-4.49l-2.57 3.85a.35.35 0 01-.28.14v0z" />
    </svg>
    """
  end

  @doc "lasso.svg"
  def lasso(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M7 22a5 5 0 01-2-4" />
    <path d="M3.3 14A6.8 6.8 0 012 10c0-4.4 4.5-8 10-8s10 3.6 10 8-4.5 8-10 8a12 12 0 01-5-1" />
    <path d="M5 18a2 2 0 100-4 2 2 0 000 4z" />
    </svg>
    """
  end

  @doc "layers.svg"
  def layers(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="12 2 2 7 12 12 22 7 12 2" />
    <polyline points="2 17 12 22 22 17" />
    <polyline points="2 12 12 17 22 12" />
    </svg>
    """
  end

  @doc "layout-dashboard.svg"
  def layout_dashboard(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="7" height="9" />
    <rect x="14" y="3" width="7" height="5" />
    <rect x="14" y="12" width="7" height="9" />
    <rect x="3" y="16" width="7" height="5" />
    </svg>
    """
  end

  @doc "layout-grid.svg"
  def layout_grid(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="7" height="7" />
    <rect x="14" y="3" width="7" height="7" />
    <rect x="14" y="14" width="7" height="7" />
    <rect x="3" y="14" width="7" height="7" />
    </svg>
    """
  end

  @doc "layout-list.svg"
  def layout_list(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="14" width="7" height="7" />
    <rect x="3" y="3" width="7" height="7" />
    <line x1="14" y1="4" x2="21" y2="4" />
    <line x1="14" y1="9" x2="21" y2="9" />
    <line x1="14" y1="15" x2="21" y2="15" />
    <line x1="14" y1="20" x2="21" y2="20" />
    </svg>
    """
  end

  @doc "layout-template.svg"
  def layout_template(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 3H3v7h18V3z" />
    <path d="M21 14h-5v7h5v-7z" />
    <path d="M12 14H3v7h9v-7z" />
    </svg>
    """
  end

  @doc "layout.svg"
  def layout(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <line x1="3" y1="9" x2="21" y2="9" />
    <line x1="9" y1="21" x2="9" y2="9" />
    </svg>
    """
  end

  @doc "library.svg"
  def library(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 6l4 14" />
    <path d="M12 6v14" />
    <path d="M8 8v12" />
    <path d="M4 4v16" />
    </svg>
    """
  end

  @doc "life-buoy.svg"
  def life_buoy(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <circle cx="12" cy="12" r="4" />
    <line x1="4.93" y1="4.93" x2="9.17" y2="9.17" />
    <line x1="14.83" y1="14.83" x2="19.07" y2="19.07" />
    <line x1="14.83" y1="9.17" x2="19.07" y2="4.93" />
    <line x1="14.83" y1="9.17" x2="18.36" y2="5.64" />
    <line x1="4.93" y1="19.07" x2="9.17" y2="14.83" />
    </svg>
    """
  end

  @doc "lightbulb-off.svg"
  def lightbulb_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M9 18h6" />
    <path d="M10 22h4" />
    <path d="M2 2l20 20" />
    <path d="M8.91 14a4.61 4.61 0 00-1.41-2.5C6.23 10.23 6 9 6 8a6 6 0 01.084-1M9 2.804A6 6 0 0118 8a4.651 4.651 0 01-1.031 3" />
    </svg>
    """
  end

  @doc "lightbulb.svg"
  def lightbulb(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="9" y1="18" x2="15" y2="18" />
    <line x1="10" y1="22" x2="14" y2="22" />
    <path d="M15.09 14c.18-.98.65-1.74 1.41-2.5A4.65 4.65 0 0018 8 6 6 0 006 8c0 1 .23 2.23 1.5 3.5A4.61 4.61 0 018.91 14" />
    </svg>
    """
  end

  @doc "link-2-off.svg"
  def link_2_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M15 7h2a5 5 0 014 8M9 17H7A5 5 0 017 7" />
    <line x1="8" y1="12" x2="12" y2="12" />
    <line x1="2" y1="2" x2="22" y2="22" />
    </svg>
    """
  end

  @doc "link-2.svg"
  def link_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M15 7h2a5 5 0 010 10h-2m-6 0H7A5 5 0 017 7h2" />
    <line x1="8" y1="12" x2="16" y2="12" />
    </svg>
    """
  end

  @doc "link.svg"
  def link(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M10 13a5 5 0 007.54.54l3-3a5 5 0 00-7.07-7.07l-1.72 1.71" />
    <path d="M14 11a5 5 0 00-7.54-.54l-3 3a5 5 0 007.07 7.07l1.71-1.71" />
    </svg>
    """
  end

  @doc "linkedin.svg"
  def linkedin(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 8a6 6 0 016 6v7h-4v-7a2 2 0 00-2-2 2 2 0 00-2 2v7h-4v-7a6 6 0 016-6z" />
    <rect x="2" y="9" width="4" height="12" />
    <circle cx="4" cy="4" r="2" />
    </svg>
    """
  end

  @doc "list-checks.svg"
  def list_checks(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="10" y1="6" x2="21" y2="6" />
    <line x1="10" y1="12" x2="21" y2="12" />
    <line x1="10" y1="18" x2="21" y2="18" />
    <polyline points="3 6 4 7 6 5" />
    <polyline points="3 12 4 13 6 11" />
    <polyline points="3 18 4 19 6 17" />
    </svg>
    """
  end

  @doc "list-minus.svg"
  def list_minus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M11 12H3" />
    <path d="M16 6H3" />
    <path d="M16 18H3" />
    <path d="M21 12h-6" />
    </svg>
    """
  end

  @doc "list-ordered.svg"
  def list_ordered(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="10" y1="6" x2="21" y2="6" />
    <line x1="10" y1="12" x2="21" y2="12" />
    <line x1="10" y1="18" x2="21" y2="18" />
    <path d="M4 6h1v4" />
    <path d="M4 10h2" />
    <path d="M6 18H4c0-1 2-2 2-3s-1-1.5-2-1" />
    </svg>
    """
  end

  @doc "list-plus.svg"
  def list_plus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M11 12H3" />
    <path d="M16 6H3" />
    <path d="M16 18H3" />
    <path d="M18 9v6" />
    <path d="M21 12h-6" />
    </svg>
    """
  end

  @doc "list-x.svg"
  def list_x(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M11 12H3" />
    <path d="M16 6H3" />
    <path d="M16 18H3" />
    <path d="M19 10l-4 4" />
    <path d="M15 10l4 4" />
    </svg>
    """
  end

  @doc "list.svg"
  def list(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="8" y1="6" x2="21" y2="6" />
    <line x1="8" y1="12" x2="21" y2="12" />
    <line x1="8" y1="18" x2="21" y2="18" />
    <line x1="3" y1="6" x2="3.01" y2="6" />
    <line x1="3" y1="12" x2="3.01" y2="12" />
    <line x1="3" y1="18" x2="3.01" y2="18" />
    </svg>
    """
  end

  @doc "loader-2.svg"
  def loader_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 12a9 9 0 11-6.219-8.56" />
    </svg>
    """
  end

  @doc "loader.svg"
  def loader(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="12" y1="2" x2="12" y2="6" />
    <line x1="12" y1="18" x2="12" y2="22" />
    <line x1="4.93" y1="4.93" x2="7.76" y2="7.76" />
    <line x1="16.24" y1="16.24" x2="19.07" y2="19.07" />
    <line x1="2" y1="12" x2="6" y2="12" />
    <line x1="18" y1="12" x2="22" y2="12" />
    <line x1="4.93" y1="19.07" x2="7.76" y2="16.24" />
    <line x1="16.24" y1="7.76" x2="19.07" y2="4.93" />
    </svg>
    """
  end

  @doc "locate-fixed.svg"
  def locate_fixed(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="2" x2="5" y1="12" y2="12" />
    <line x1="19" x2="22" y1="12" y2="12" />
    <line x1="12" x2="12" y1="2" y2="5" />
    <line x1="12" x2="12" y1="19" y2="22" />
    <circle cx="12" cy="12" r="7" />
    <circle cx="12" cy="12" r="3" />
    </svg>
    """
  end

  @doc "locate.svg"
  def locate(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="2" x2="5" y1="12" y2="12" />
    <line x1="19" x2="22" y1="12" y2="12" />
    <line x1="12" x2="12" y1="2" y2="5" />
    <line x1="12" x2="12" y1="19" y2="22" />
    <circle cx="12" cy="12" r="7" />
    </svg>
    """
  end

  @doc "lock.svg"
  def lock(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="11" width="18" height="11" rx="2" ry="2" />
    <path d="M7 11V7a5 5 0 0110 0v4" />
    </svg>
    """
  end

  @doc "log-in.svg"
  def log_in(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M15 3h4a2 2 0 012 2v14a2 2 0 01-2 2h-4" />
    <polyline points="10 17 15 12 10 7" />
    <line x1="15" y1="12" x2="3" y2="12" />
    </svg>
    """
  end

  @doc "log-out.svg"
  def log_out(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M9 21H5a2 2 0 01-2-2V5a2 2 0 012-2h4" />
    <polyline points="16 17 21 12 16 7" />
    <line x1="21" y1="12" x2="9" y2="12" />
    </svg>
    """
  end

  @doc "mail.svg"
  def mail(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z" />
    <polyline points="22,6 12,13 2,6" />
    </svg>
    """
  end

  @doc "map-pin.svg"
  def map_pin(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0118 0z" />
    <circle cx="12" cy="10" r="3" />
    </svg>
    """
  end

  @doc "map.svg"
  def map(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="1 6 1 22 8 18 16 22 23 18 23 2 16 6 8 2 1 6" />
    <line x1="8" y1="2" x2="8" y2="18" />
    <line x1="16" y1="6" x2="16" y2="22" />
    </svg>
    """
  end

  @doc "maximize-2.svg"
  def maximize_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="15 3 21 3 21 9" />
    <polyline points="9 21 3 21 3 15" />
    <line x1="21" y1="3" x2="14" y2="10" />
    <line x1="3" y1="21" x2="10" y2="14" />
    </svg>
    """
  end

  @doc "maximize.svg"
  def maximize(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M8 3H5a2 2 0 00-2 2v3m18 0V5a2 2 0 00-2-2h-3m0 18h3a2 2 0 002-2v-3M3 16v3a2 2 0 002 2h3" />
    </svg>
    """
  end

  @doc "megaphone.svg"
  def megaphone(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M3 11l18-5v12L3 14v-3z" />
    <path d="M11.6 16.8a3 3 0 11-5.8-1.6" />
    </svg>
    """
  end

  @doc "meh.svg"
  def meh(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <line x1="8" y1="15" x2="16" y2="15" />
    <line x1="9" y1="9" x2="9.01" y2="9" />
    <line x1="15" y1="9" x2="15.01" y2="9" />
    </svg>
    """
  end

  @doc "menu.svg"
  def menu(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="4" y1="12" x2="20" y2="12" />
    <line x1="4" y1="6" x2="20" y2="6" />
    <line x1="4" y1="18" x2="20" y2="18" />
    </svg>
    """
  end

  @doc "message-circle.svg"
  def message_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 11.5a8.38 8.38 0 01-.9 3.8 8.5 8.5 0 01-7.6 4.7 8.38 8.38 0 01-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 01-.9-3.8 8.5 8.5 0 014.7-7.6 8.38 8.38 0 013.8-.9h.5a8.48 8.48 0 018 8v.5z" />
    </svg>
    """
  end

  @doc "message-square.svg"
  def message_square(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 15a2 2 0 01-2 2H7l-4 4V5a2 2 0 012-2h14a2 2 0 012 2z" />
    </svg>
    """
  end

  @doc "mic-off.svg"
  def mic_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="1" y1="1" x2="23" y2="23" />
    <path d="M9 9v3a3 3 0 005.12 2.12M15 9.34V4a3 3 0 00-5.94-.6" />
    <path d="M17 16.95A7 7 0 015 12v-2m14 0v2a7 7 0 01-.11 1.23" />
    <line x1="12" y1="19" x2="12" y2="23" />
    <line x1="8" y1="23" x2="16" y2="23" />
    </svg>
    """
  end

  @doc "mic.svg"
  def mic(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 1a3 3 0 00-3 3v8a3 3 0 006 0V4a3 3 0 00-3-3z" />
    <path d="M19 10v2a7 7 0 01-14 0v-2" />
    <line x1="12" y1="19" x2="12" y2="23" />
    <line x1="8" y1="23" x2="16" y2="23" />
    </svg>
    """
  end

  @doc "minimize-2.svg"
  def minimize_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="4 14 10 14 10 20" />
    <polyline points="20 10 14 10 14 4" />
    <line x1="14" y1="10" x2="21" y2="3" />
    <line x1="3" y1="21" x2="10" y2="14" />
    </svg>
    """
  end

  @doc "minimize.svg"
  def minimize(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M8 3v3a2 2 0 01-2 2H3m18 0h-3a2 2 0 01-2-2V3m0 18v-3a2 2 0 012-2h3M3 16h3a2 2 0 012 2v3" />
    </svg>
    """
  end

  @doc "minus-circle.svg"
  def minus_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <line x1="8" y1="12" x2="16" y2="12" />
    </svg>
    """
  end

  @doc "minus-square.svg"
  def minus_square(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <line x1="8" y1="12" x2="16" y2="12" />
    </svg>
    """
  end

  @doc "minus.svg"
  def minus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="5" y1="12" x2="19" y2="12" />
    </svg>
    """
  end

  @doc "monitor-off.svg"
  def monitor_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M17 17H4a2 2 0 01-2-2V5c0-1.5 1-2 1-2" />
    <path d="M22 15V5a2 2 0 00-2-2H9" />
    <path d="M8 21h8" />
    <path d="M12 17v4" />
    <path d="M2 2l20 20" />
    </svg>
    """
  end

  @doc "monitor-speaker.svg"
  def monitor_speaker(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M5.5 20H8" />
    <path d="M17 9h.01" />
    <rect x="12" y="4" width="10" height="16" rx="2" />
    <path d="M8 6H4a2 2 0 00-2 2v6a2 2 0 002 2h4" />
    <circle cx="17" cy="15" r="1" />
    </svg>
    """
  end

  @doc "monitor.svg"
  def monitor(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="2" y="3" width="20" height="14" rx="2" ry="2" />
    <line x1="8" y1="21" x2="16" y2="21" />
    <line x1="12" y1="17" x2="12" y2="21" />
    </svg>
    """
  end

  @doc "moon.svg"
  def moon(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 12.79A9 9 0 1111.21 3 7 7 0 0021 12.79z" />
    </svg>
    """
  end

  @doc "more-horizontal.svg"
  def more_horizontal(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="1" />
    <circle cx="19" cy="12" r="1" />
    <circle cx="5" cy="12" r="1" />
    </svg>
    """
  end

  @doc "more-vertical.svg"
  def more_vertical(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="1" />
    <circle cx="12" cy="5" r="1" />
    <circle cx="12" cy="19" r="1" />
    </svg>
    """
  end

  @doc "mountain-snow.svg"
  def mountain_snow(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M8 3l4 8 5-5 5 15H2L8 3z" />
    <path d="M4.14 15.08c2.62-1.57 5.24-1.43 7.86.42 2.74 1.94 5.49 2 8.23.19" />
    </svg>
    """
  end

  @doc "mountain.svg"
  def mountain(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M8 3l4 8 5-5 5 15H2L8 3z" />
    </svg>
    """
  end

  @doc "mouse-pointer-2.svg"
  def mouse_pointer_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 4l7.07 17 2.51-7.39L21 11.07z" />
    </svg>
    """
  end

  @doc "mouse-pointer-click.svg"
  def mouse_pointer_click(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M9 9l5 12 1.774-5.226L21 14 9 9z" />
    <path d="M16.071 16.071l4.243 4.243" />
    <path d="M7.188 2.239l.777 2.897M5.136 7.965l-2.898-.777M13.95 4.05l-2.122 2.122m-5.657 5.656l-2.12 2.122" />
    </svg>
    """
  end

  @doc "mouse-pointer.svg"
  def mouse_pointer(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M3 3l7.07 16.97 2.51-7.39 7.39-2.51L3 3z" />
    <path d="M13 13l6 6" />
    </svg>
    """
  end

  @doc "move-diagonal-2.svg"
  def move_diagonal_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="5 11 5 5 11 5" />
    <polyline points="19 13 19 19 13 19" />
    <line x1="5" y1="5" x2="19" y2="19" />
    </svg>
    """
  end

  @doc "move-diagonal.svg"
  def move_diagonal(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="13 5 19 5 19 11" />
    <polyline points="11 19 5 19 5 13" />
    <line x1="19" y1="5" x2="5" y2="19" />
    </svg>
    """
  end

  @doc "move-horizontal.svg"
  def move_horizontal(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="18 8 22 12 18 16" />
    <polyline points="6 8 2 12 6 16" />
    <line x1="2" y1="12" x2="22" y2="12" />
    </svg>
    """
  end

  @doc "move-vertical.svg"
  def move_vertical(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="8 18 12 22 16 18" />
    <polyline points="8 6 12 2 16 6" />
    <line x1="12" y1="2" x2="12" y2="22" />
    </svg>
    """
  end

  @doc "move.svg"
  def move(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="5 9 2 12 5 15" />
    <polyline points="9 5 12 2 15 5" />
    <polyline points="15 19 12 22 9 19" />
    <polyline points="19 9 22 12 19 15" />
    <line x1="2" y1="12" x2="22" y2="12" />
    <line x1="12" y1="2" x2="12" y2="22" />
    </svg>
    """
  end

  @doc "music.svg"
  def music(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M9 18V5l12-2v13" />
    <circle cx="6" cy="18" r="3" />
    <circle cx="18" cy="16" r="3" />
    </svg>
    """
  end

  @doc "navigation-2.svg"
  def navigation_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="12 2 19 21 12 17 5 21 12 2" />
    </svg>
    """
  end

  @doc "navigation.svg"
  def navigation(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="3 11 22 2 13 21 11 13 3 11" />
    </svg>
    """
  end

  @doc "network.svg"
  def network(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="9" y="2" width="6" height="6" />
    <rect x="16" y="16" width="6" height="6" />
    <rect x="2" y="16" width="6" height="6" />
    <path d="M12 8v4m0 0H5v4m7-4h7v4" />
    </svg>
    """
  end

  @doc "octagon.svg"
  def octagon(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="7.86 2 16.14 2 22 7.86 22 16.14 16.14 22 7.86 22 2 16.14 2 7.86 7.86 2" />
    </svg>
    """
  end

  @doc "option.svg"
  def option(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M3 3h6l6 18h6" />
    <path d="M14 3h7" />
    </svg>
    """
  end

  @doc "outdent.svg"
  def outdent(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="7 8 3 12 7 16" />
    <line x1="21" y1="12" x2="11" y2="12" />
    <line x1="21" y1="6" x2="11" y2="6" />
    <line x1="21" y1="18" x2="11" y2="18" />
    </svg>
    """
  end

  @doc "package.svg"
  def package(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="16.5" y1="9.4" x2="7.5" y2="4.21" />
    <path d="M21 16V8a2 2 0 00-1-1.73l-7-4a2 2 0 00-2 0l-7 4A2 2 0 003 8v8a2 2 0 001 1.73l7 4a2 2 0 002 0l7-4A2 2 0 0021 16z" />
    <polyline points="3.27 6.96 12 12.01 20.73 6.96" />
    <line x1="12" y1="22.08" x2="12" y2="12" />
    </svg>
    """
  end

  @doc "palette.svg"
  def palette(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="13.5" cy="6.5" r=".5" />
    <circle cx="17.5" cy="10.5" r=".5" />
    <circle cx="8.5" cy="7.5" r=".5" />
    <circle cx="6.5" cy="12.5" r=".5" />
    <path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10c.926 0 1.648-.746 1.648-1.688 0-.437-.18-.835-.437-1.125-.29-.289-.438-.652-.438-1.125a1.64 1.64 0 011.668-1.668h1.996c3.051 0 5.555-2.503 5.555-5.554C21.965 6.012 17.461 2 12 2z" />
    </svg>
    """
  end

  @doc "paperclip.svg"
  def paperclip(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21.44 11.05l-9.19 9.19a6 6 0 01-8.49-8.49l9.19-9.19a4 4 0 015.66 5.66l-9.2 9.19a2 2 0 01-2.83-2.83l8.49-8.48" />
    </svg>
    """
  end

  @doc "pause-circle.svg"
  def pause_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <line x1="10" y1="15" x2="10" y2="9" />
    <line x1="14" y1="15" x2="14" y2="9" />
    </svg>
    """
  end

  @doc "pause-octagon.svg"
  def pause_octagon(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M10 15V9" />
    <path d="M14 15V9" />
    <path d="M7.714 2h8.572L22 7.714v8.572L16.286 22H7.714L2 16.286V7.714L7.714 2z" />
    </svg>
    """
  end

  @doc "pause.svg"
  def pause(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="6" y="4" width="4" height="16" />
    <rect x="14" y="4" width="4" height="16" />
    </svg>
    """
  end

  @doc "pen-tool.svg"
  def pen_tool(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 19l7-7 3 3-7 7-3-3z" />
    <path d="M18 13l-1.5-7.5L2 2l3.5 14.5L13 18l5-5z" />
    <path d="M2 2l7.586 7.586" />
    <circle cx="11" cy="11" r="2" />
    </svg>
    """
  end

  @doc "pencil.svg"
  def pencil(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="18" y1="2" x2="22" y2="6" />
    <path d="M7.5 20.5L19 9l-4-4L3.5 16.5 2 22z" />
    </svg>
    """
  end

  @doc "percent.svg"
  def percent(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="19" y1="5" x2="5" y2="19" />
    <circle cx="6.5" cy="6.5" r="2.5" />
    <circle cx="17.5" cy="17.5" r="2.5" />
    </svg>
    """
  end

  @doc "person-standing.svg"
  def person_standing(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="5" r="1" />
    <path d="M9 20L12 14L15 20" />
    <path d="M6 8L12 10L18 8" />
    <path d="M12 10V14" />
    </svg>
    """
  end

  @doc "phone-call.svg"
  def phone_call(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14.05 6A5 5 0 0118 10m-3.95-8a9 9 0 018 7.94m0 7v3a2 2 0 01-2 2h-.19a19.79 19.79 0 01-8.63-3.07 19.52 19.52 0 01-6-6 19.82 19.82 0 01-3.11-8.69A2 2 0 013.93 2h3.18a2 2 0 012 1.72 13 13 0 00.7 2.81 2 2 0 01-.45 2.11L8.09 9.91a16 16 0 006 6l1.27-1.27a2 2 0 012.11-.45 13 13 0 002.81.7A2 2 0 0122 16.92z" />
    </svg>
    """
  end

  @doc "phone-forwarded.svg"
  def phone_forwarded(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="18 2 22 6 18 10" />
    <line x1="14" y1="6" x2="22" y2="6" />
    <path d="M22 16.92v3a2 2 0 01-2.18 2 19.79 19.79 0 01-8.63-3.07 19.5 19.5 0 01-6-6 19.79 19.79 0 01-3.07-8.67A2 2 0 014.11 2h3a2 2 0 012 1.72 12.84 12.84 0 00.7 2.81 2 2 0 01-.45 2.11L8.09 9.91a16 16 0 006 6l1.27-1.27a2 2 0 012.11-.45 12.84 12.84 0 002.81.7A2 2 0 0122 16.92z" />
    </svg>
    """
  end

  @doc "phone-incoming.svg"
  def phone_incoming(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="16 2 16 8 22 8" />
    <line x1="22" y1="2" x2="16" y2="8" />
    <path d="M22 16.92v3a2 2 0 01-2.18 2 19.79 19.79 0 01-8.63-3.07 19.5 19.5 0 01-6-6 19.79 19.79 0 01-3.07-8.67A2 2 0 014.11 2h3a2 2 0 012 1.72 12.84 12.84 0 00.7 2.81 2 2 0 01-.45 2.11L8.09 9.91a16 16 0 006 6l1.27-1.27a2 2 0 012.11-.45 12.84 12.84 0 002.81.7A2 2 0 0122 16.92z" />
    </svg>
    """
  end

  @doc "phone-missed.svg"
  def phone_missed(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="22" y1="2" x2="16" y2="8" />
    <line x1="16" y1="2" x2="22" y2="8" />
    <path d="M22 16.92v3a2 2 0 01-2.18 2 19.79 19.79 0 01-8.63-3.07 19.5 19.5 0 01-6-6 19.79 19.79 0 01-3.07-8.67A2 2 0 014.11 2h3a2 2 0 012 1.72 12.84 12.84 0 00.7 2.81 2 2 0 01-.45 2.11L8.09 9.91a16 16 0 006 6l1.27-1.27a2 2 0 012.11-.45 12.84 12.84 0 002.81.7A2 2 0 0122 16.92z" />
    </svg>
    """
  end

  @doc "phone-off.svg"
  def phone_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M10.68 13.31a16 16 0 003.41 2.6l1.27-1.27a2 2 0 012.11-.45 12.84 12.84 0 002.81.7 2 2 0 011.72 2v3a2 2 0 01-2.18 2 19.79 19.79 0 01-8.63-3.07 19.42 19.42 0 01-3.33-2.67m-2.67-3.34a19.79 19.79 0 01-3.07-8.63A2 2 0 014.11 2h3a2 2 0 012 1.72 12.84 12.84 0 00.7 2.81 2 2 0 01-.45 2.11L8.09 9.91" />
    <line x1="22" y1="2" x2="2" y2="22" />
    </svg>
    """
  end

  @doc "phone-outgoing.svg"
  def phone_outgoing(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="22 8 22 2 16 2" />
    <line x1="16" y1="8" x2="22" y2="2" />
    <path d="M22 16.92v3a2 2 0 01-2.18 2 19.79 19.79 0 01-8.63-3.07 19.5 19.5 0 01-6-6 19.79 19.79 0 01-3.07-8.67A2 2 0 014.11 2h3a2 2 0 012 1.72 12.84 12.84 0 00.7 2.81 2 2 0 01-.45 2.11L8.09 9.91a16 16 0 006 6l1.27-1.27a2 2 0 012.11-.45 12.84 12.84 0 002.81.7A2 2 0 0122 16.92z" />
    </svg>
    """
  end

  @doc "phone.svg"
  def phone(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M22 16.92v3a2 2 0 01-2.18 2 19.79 19.79 0 01-8.63-3.07 19.5 19.5 0 01-6-6 19.79 19.79 0 01-3.07-8.67A2 2 0 014.11 2h3a2 2 0 012 1.72 12.84 12.84 0 00.7 2.81 2 2 0 01-.45 2.11L8.09 9.91a16 16 0 006 6l1.27-1.27a2 2 0 012.11-.45 12.84 12.84 0 002.81.7A2 2 0 0122 16.92z" />
    </svg>
    """
  end

  @doc "pie-chart.svg"
  def pie_chart(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21.21 15.89A10 10 0 118 2.83" />
    <path d="M22 12A10 10 0 0012 2v10z" />
    </svg>
    """
  end

  @doc "piggy-bank.svg"
  def piggy_bank(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M19 5c-1.5 0-2.8 1.4-3 2-3.5-1.5-11-.3-11 5 0 1.8 0 3 2 4.5V20h4v-2h3v2h4v-4c1-.5 1.7-1 2-2h2v-4h-2c0-1-.5-1.5-1-2h0V5z" />
    <path d="M2 9v1c0 1.1.9 2 2 2h1" />
    <path d="M16 11h0" />
    </svg>
    """
  end

  @doc "pipette.svg"
  def pipette(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M2 22l2-2h3l7-7" />
    <path d="M4 20v-3l7-7" />
    <path d="M14.29 13.3a1 1 0 001.41 0l.8-.8c.27-.27.27-.72 0-1s-.28-.72 0-1l4.08-4.08a2 2 0 000-2.83l-.17-.17a2 2 0 00-2.83 0L13.5 7.51c-.28.27-.73.27-1 0s-.73-.28-1 0l-.8.79a1 1 0 000 1.41l3.59 3.59z" />
    </svg>
    """
  end

  @doc "plane.svg"
  def plane(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M17.8 19.2L16 11l3.5-3.5C21 6 21.5 4 21 3c-1-.5-3 0-4.5 1.5L13 8 4.8 6.2c-.5-.1-.9.1-1.1.5l-.3.5c-.2.5-.1 1 .3 1.3L9 12l-2 3H4l-1 1 3 2 2 3 1-1v-3l3-2 3.5 5.3c.3.4.8.5 1.3.3l.5-.2c.4-.3.6-.7.5-1.2z" />
    </svg>
    """
  end

  @doc "play-circle.svg"
  def play_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <polygon points="10 8 16 12 10 16 10 8" />
    </svg>
    """
  end

  @doc "play.svg"
  def play(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="5 3 19 12 5 21 5 3" />
    </svg>
    """
  end

  @doc "plug-zap.svg"
  def plug_zap(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M13 2l-2 2.5h3L12 7" />
    <path d="M12 22v-3" />
    <path d="M10 13v-2.5" />
    <path d="M10 12.5v-2" />
    <path d="M14 12.5v-2" />
    <path d="M16 15a2 2 0 00-2-2h-4a2 2 0 00-2 2v2a2 2 0 002 2h4a2 2 0 002-2v-2z" />
    </svg>
    """
  end

  @doc "plus-circle.svg"
  def plus_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <line x1="12" y1="8" x2="12" y2="16" />
    <line x1="8" y1="12" x2="16" y2="12" />
    </svg>
    """
  end

  @doc "plus-square.svg"
  def plus_square(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <line x1="12" y1="8" x2="12" y2="16" />
    <line x1="8" y1="12" x2="16" y2="12" />
    </svg>
    """
  end

  @doc "plus.svg"
  def plus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="12" y1="5" x2="12" y2="19" />
    <line x1="5" y1="12" x2="19" y2="12" />
    </svg>
    """
  end

  @doc "pocket.svg"
  def pocket(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 3h16a2 2 0 012 2v6a10 10 0 01-10 10A10 10 0 012 11V5a2 2 0 012-2z" />
    <polyline points="8 10 12 14 16 10" />
    </svg>
    """
  end

  @doc "podcast.svg"
  def podcast(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="11" r="1" />
    <path d="M17.03 18.46a9 9 0 10-10.02.03" />
    <path d="M16.06 13.91a5 5 0 10-7.97.2" />
    <path d="M11.11 17a.9.9 0 111.78 0l-.52 4.67a.37.37 0 01-.74 0l-.52-4.68z" />
    </svg>
    """
  end

  @doc "pointer.svg"
  def pointer(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M22 14a8 8 0 01-8 8" />
    <path d="M18 11v-1a2 2 0 00-2-2v0a2 2 0 00-2 2v0" />
    <path d="M14 10V9a2 2 0 00-2-2v0a2 2 0 00-2 2v1" />
    <path d="M10 9.5V4a2 2 0 00-2-2v0a2 2 0 00-2 2v10" />
    <path d="M18 11a2 2 0 114 0v3a8 8 0 01-8 8h-2c-2.8 0-4.5-.86-5.99-2.34l-3.6-3.6a2 2 0 012.83-2.82L7 15" />
    </svg>
    """
  end

  @doc "pound-sterling.svg"
  def pound_sterling(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18 7c0-5.333-8-5.333-8 0" />
    <path d="M10 7v14" />
    <path d="M6 21h12" />
    <path d="M6 13h10" />
    </svg>
    """
  end

  @doc "power-off.svg"
  def power_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18.36 6.64A9 9 0 0120.77 15M5.63 6.64A9 9 0 1018.706 19" />
    <path d="M12 2v4" />
    <path d="M2 2l20 20" />
    </svg>
    """
  end

  @doc "power.svg"
  def power(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18.36 6.64a9 9 0 11-12.73 0" />
    <line x1="12" y1="2" x2="12" y2="12" />
    </svg>
    """
  end

  @doc "printer.svg"
  def printer(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="6 9 6 2 18 2 18 9" />
    <path d="M6 18H4a2 2 0 01-2-2v-5a2 2 0 012-2h16a2 2 0 012 2v5a2 2 0 01-2 2h-2" />
    <rect x="6" y="14" width="12" height="8" />
    </svg>
    """
  end

  @doc "qr-code.svg"
  def qr_code(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="2" y="2" width="8" height="8" />
    <path d="M6 6h.01" />
    <rect x="14" y="2" width="8" height="8" />
    <path d="M18 6h.01" />
    <rect x="2" y="14" width="8" height="8" />
    <path d="M6 18h.01" />
    <path d="M14 14h.01" />
    <path d="M18 18h.01" />
    <path d="M18 22h4v-4" />
    <path d="M14 18v4" />
    <path d="M22 14h-4" />
    </svg>
    """
  end

  @doc "quote.svg"
  def quote(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M3 21c3 0 7-1 7-8V5c0-1.25-.756-2.017-2-2H4c-1.25 0-2 .75-2 1.972V11c0 1.25.75 2 2 2 1 0 1 0 1 1v1c0 1-1 2-2 2s-1 .008-1 1.031V20c0 1 0 1 1 1z" />
    <path d="M15 21c3 0 7-1 7-8V5c0-1.25-.757-2.017-2-2h-4c-1.25 0-2 .75-2 1.972V11c0 1.25.75 2 2 2h.75c0 2.25.25 4-2.75 4v3c0 1 0 1 1 1z" />
    </svg>
    """
  end

  @doc "radio-receiver.svg"
  def radio_receiver(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M5 16v2" />
    <path d="M19 16v2" />
    <rect x="2" y="8" width="20" height="8" rx="2" />
    <path d="M18 12h0" />
    </svg>
    """
  end

  @doc "radio.svg"
  def radio(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="2" />
    <path d="M16.24 7.76a6 6 0 010 8.49m-8.48-.01a6 6 0 010-8.49m11.31-2.82a10 10 0 010 14.14m-14.14 0a10 10 0 010-14.14" />
    </svg>
    """
  end

  @doc "redo.svg"
  def redo(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 7v6h-6" />
    <path d="M3 17a9 9 0 019-9 9 9 0 016 2.3l3 2.7" />
    </svg>
    """
  end

  @doc "refresh-ccw.svg"
  def refresh_ccw(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M3 2v6h6" />
    <path d="M21 12A9 9 0 006 5.3L3 8" />
    <path d="M21 22v-6h-6" />
    <path d="M3 12a9 9 0 0015 6.7l3-2.7" />
    </svg>
    """
  end

  @doc "refresh-cw.svg"
  def refresh_cw(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 2v6h-6" />
    <path d="M3 12a9 9 0 0115-6.7L21 8" />
    <path d="M3 22v-6h6" />
    <path d="M21 12a9 9 0 01-15 6.7L3 16" />
    </svg>
    """
  end

  @doc "regex.svg"
  def regex(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M17 3v10" />
    <path d="M12.67 5.5l8.66 5" />
    <path d="M12.67 10.5l8.66-5" />
    <path d="M9 17a2 2 0 00-2-2H5a2 2 0 00-2 2v2a2 2 0 002 2h2a2 2 0 002-2v-2z" />
    </svg>
    """
  end

  @doc "repeat-1.svg"
  def repeat_1(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M17 2l4 4-4 4" />
    <path d="M3 11v-1a4 4 0 014-4h14" />
    <path d="M7 22l-4-4 4-4" />
    <path d="M21 13v1a4 4 0 01-4 4H3" />
    <path d="M11 10h1v4" />
    </svg>
    """
  end

  @doc "repeat.svg"
  def repeat(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M17 2l4 4-4 4" />
    <path d="M3 11v-1a4 4 0 014-4h14" />
    <path d="M7 22l-4-4 4-4" />
    <path d="M21 13v1a4 4 0 01-4 4H3" />
    </svg>
    """
  end

  @doc "reply-all.svg"
  def reply_all(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="7 17 2 12 7 7"></polyline>
    <polyline points="12 17 7 12 12 7"></polyline>
    <path d="M22 18v-2a4 4 0 0 0-4-4H7"></path>
    </svg>
    """
  end

  @doc "reply.svg"
  def reply(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="9 17 4 12 9 7"></polyline>
    <path d="M20 18v-2a4 4 0 0 0-4-4H4"></path>
    </svg>
    """
  end

  @doc "rewind.svg"
  def rewind(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="11 19 2 12 11 5 11 19" />
    <polygon points="22 19 13 12 22 5 22 19" />
    </svg>
    """
  end

  @doc "rocking-chair.svg"
  def rocking_chair(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="3.5 2 6.5 12.5 18 12.5" />
    <line x1="9.5" y1="12.5" x2="5.5" y2="20" />
    <line x1="15" y1="12.5" x2="18.5" y2="20" />
    <path d="M2.75 18a13 13 0 0018.5 0" />
    </svg>
    """
  end

  @doc "rotate-ccw.svg"
  def rotate_ccw(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M3 2v6h6" />
    <path d="M3 13a9 9 0 103-7.7L3 8" />
    </svg>
    """
  end

  @doc "rotate-cw.svg"
  def rotate_cw(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 2v6h-6" />
    <path d="M21 13a9 9 0 11-3-7.7L21 8" />
    </svg>
    """
  end

  @doc "rss.svg"
  def rss(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 11a9 9 0 019 9" />
    <path d="M4 4a16 16 0 0116 16" />
    <circle cx="5" cy="19" r="1" />
    </svg>
    """
  end

  @doc "ruler.svg"
  def ruler(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 2l6 6L8 22l-6-6L16 2" />
    <path d="M7.5 10.5l2 2" />
    <path d="M10.5 7.5l2 2" />
    <path d="M13.5 4.5l2 2" />
    <path d="M4.5 13.5l2 2" />
    </svg>
    """
  end

  @doc "russian-ruble.svg"
  def russian_ruble(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14 11c5.333 0 5.333-8 0-8" />
    <path d="M6 11h8" />
    <path d="M6 15h8" />
    <path d="M9 21V3" />
    <path d="M9 3h5" />
    </svg>
    """
  end

  @doc "save.svg"
  def save(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M19 21H5a2 2 0 01-2-2V5a2 2 0 012-2h11l5 5v11a2 2 0 01-2 2z" />
    <polyline points="17 21 17 13 7 13 7 21" />
    <polyline points="7 3 7 8 15 8" />
    </svg>
    """
  end

  @doc "scale.svg"
  def scale(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 16l3-8 3.001 8A5.002 5.002 0 0116 16z" />
    <path d="M2 16l3-8 3.001 8A5.002 5.002 0 012 16z" />
    <path d="M7 21h10" />
    <path d="M12 3v18" />
    <path d="M3 7h2c2 0 5-1 7-2 2 1 5 2 7 2h2" />
    </svg>
    """
  end

  @doc "scissors.svg"
  def scissors(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="6" cy="6" r="3" />
    <circle cx="6" cy="18" r="3" />
    <line x1="20" y1="4" x2="8.12" y2="15.88" />
    <line x1="14.47" y1="14.48" x2="20" y2="20" />
    <line x1="8.12" y1="8.12" x2="12" y2="12" />
    </svg>
    """
  end

  @doc "screen-share-off.svg"
  def screen_share_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M13 3H4a2 2 0 00-2 2v10a2 2 0 002 2h16a2 2 0 002-2v-3" />
    <path d="M8 21h8" />
    <path d="M12 17v4" />
    <path d="M22 3l-5 5" />
    <path d="M17 3l5 5" />
    </svg>
    """
  end

  @doc "screen-share.svg"
  def screen_share(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M13 3H4a2 2 0 00-2 2v10a2 2 0 002 2h16a2 2 0 002-2v-3" />
    <path d="M8 21h8" />
    <path d="M12 17v4" />
    <path d="M17 8l5-5" />
    <path d="M17 3h5v5" />
    </svg>
    """
  end

  @doc "search.svg"
  def search(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="11" cy="11" r="8" />
    <line x1="21" y1="21" x2="16.65" y2="16.65" />
    </svg>
    """
  end

  @doc "send.svg"
  def send(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="22" y1="2" x2="11" y2="13" />
    <polygon points="22 2 15 22 11 13 2 9 22 2" />
    </svg>
    """
  end

  @doc "separator-horizontal.svg"
  def separator_horizontal(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="3" y1="12" x2="21" y2="12" />
    <polyline points="8 8 12 4 16 8" />
    <polyline points="16 16 12 20 8 16" />
    </svg>
    """
  end

  @doc "separator-vertical.svg"
  def separator_vertical(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="12" y1="3" x2="12" y2="21" />
    <polyline points="8 8 4 12 8 16" />
    <polyline points="16 16 20 12 16 8" />
    </svg>
    """
  end

  @doc "server-crash.svg"
  def server_crash(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M6 10H4a2 2 0 01-2-2V4a2 2 0 012-2h16a2 2 0 012 2v4a2 2 0 01-2 2h-2" />
    <path d="M6 14H4a2 2 0 00-2 2v4a2 2 0 002 2h16a2 2 0 002-2v-4a2 2 0 00-2-2h-2" />
    <path d="M6 6h.01" />
    <path d="M6 18h.01" />
    <path d="M13 6l-4 6h6l-4 6" />
    </svg>
    """
  end

  @doc "server-off.svg"
  def server_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M7 2h13a2 2 0 012 2v4a2 2 0 01-2 2h-5" />
    <path d="M10 10L2.5 2.5C2 2 2 2.5 2 5v3a2 2 0 002 2h6z" />
    <path d="M22 17v-1a2 2 0 00-2-2h-1" />
    <path d="M4 14a2 2 0 00-2 2v4a2 2 0 002 2h16.5l1-.5.5.5-8-8H4z" />
    <path d="M6 18h.01" />
    <path d="M2 2l20 20" />
    </svg>
    """
  end

  @doc "server.svg"
  def server(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="2" y="2" width="20" height="8" rx="2" ry="2" />
    <rect x="2" y="14" width="20" height="8" rx="2" ry="2" />
    <line x1="6" y1="6" x2="6.01" y2="6" />
    <line x1="6" y1="18" x2="6.01" y2="18" />
    </svg>
    """
  end

  @doc "settings-2.svg"
  def settings_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20 7h-9" />
    <path d="M14 17H5" />
    <circle cx="17" cy="17" r="3" />
    <circle cx="7" cy="7" r="3" />
    </svg>
    """
  end

  @doc "settings.svg"
  def settings(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12.22 2h-.44a2 2 0 00-2 2v.18a2 2 0 01-1 1.73l-.43.25a2 2 0 01-2 0l-.15-.08a2 2 0 00-2.73.73l-.22.38a2 2 0 00.73 2.73l.15.1a2 2 0 011 1.72v.51a2 2 0 01-1 1.74l-.15.09a2 2 0 00-.73 2.73l.22.38a2 2 0 002.73.73l.15-.08a2 2 0 012 0l.43.25a2 2 0 011 1.73V20a2 2 0 002 2h.44a2 2 0 002-2v-.18a2 2 0 011-1.73l.43-.25a2 2 0 012 0l.15.08a2 2 0 002.73-.73l.22-.39a2 2 0 00-.73-2.73l-.15-.08a2 2 0 01-1-1.74v-.5a2 2 0 011-1.74l.15-.09a2 2 0 00.73-2.73l-.22-.38a2 2 0 00-2.73-.73l-.15.08a2 2 0 01-2 0l-.43-.25a2 2 0 01-1-1.73V4a2 2 0 00-2-2z" />
    <circle cx="12" cy="12" r="3" />
    </svg>
    """
  end

  @doc "share-2.svg"
  def share_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="18" cy="5" r="3" />
    <circle cx="6" cy="12" r="3" />
    <circle cx="18" cy="19" r="3" />
    <line x1="8.59" y1="13.51" x2="15.42" y2="17.49" />
    <line x1="15.41" y1="6.51" x2="8.59" y2="10.49" />
    </svg>
    """
  end

  @doc "share.svg"
  def share(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M4 12v8a2 2 0 002 2h12a2 2 0 002-2v-8" />
    <polyline points="16 6 12 2 8 6" />
    <line x1="12" y1="2" x2="12" y2="15" />
    </svg>
    """
  end

  @doc "sheet.svg"
  def sheet(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <line x1="3" y1="9" x2="21" y2="9" />
    <line x1="3" y1="15" x2="21" y2="15" />
    <line x1="9" y1="9" x2="9" y2="21" />
    <line x1="15" y1="9" x2="15" y2="21" />
    </svg>
    """
  end

  @doc "shield-alert.svg"
  def shield_alert(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z" />
    <path d="M12 8v4" />
    <path d="M12 16h.01" />
    </svg>
    """
  end

  @doc "shield-check.svg"
  def shield_check(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z" />
    <path d="M9 12l2 2 4-4" />
    </svg>
    """
  end

  @doc "shield-close.svg"
  def shield_close(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z" />
    <line x1="9.5" y1="9" x2="14.5" y2="14" />
    <line x1="14.5" y1="9" x2="9.5" y2="14" />
    </svg>
    """
  end

  @doc "shield-off.svg"
  def shield_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M19.69 14a6.9 6.9 0 00.31-2V5l-8-3-3.16 1.18" />
    <path d="M4.73 4.73L4 5v7c0 6 8 10 8 10a20.29 20.29 0 005.62-4.38" />
    <line x1="1" y1="1" x2="23" y2="23" />
    </svg>
    """
  end

  @doc "shield.svg"
  def shield(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z" />
    </svg>
    """
  end

  @doc "shirt.svg"
  def shirt(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20.38 3.46L16 2a4 4 0 01-8 0L3.62 3.46a2 2 0 00-1.34 2.23l.58 3.47a1 1 0 00.99.84H6v10c0 1.1.9 2 2 2h8a2 2 0 002-2V10h2.15a1 1 0 00.99-.84l.58-3.47a2 2 0 00-1.34-2.23z" />
    </svg>
    """
  end

  @doc "shopping-bag.svg"
  def shopping_bag(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M6 2L3 6v14a2 2 0 002 2h14a2 2 0 002-2V6l-3-4z" />
    <line x1="3" y1="6" x2="21" y2="6" />
    <path d="M16 10a4 4 0 01-8 0" />
    </svg>
    """
  end

  @doc "shopping-cart.svg"
  def shopping_cart(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="9" cy="21" r="1" />
    <circle cx="20" cy="21" r="1" />
    <path d="M1 1h4l2.68 13.39a2 2 0 002 1.61h9.72a2 2 0 002-1.61L23 6H6" />
    </svg>
    """
  end

  @doc "shovel.svg"
  def shovel(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M2 22v-5l5-5 5 5-5 5z" />
    <path d="M9.5 14.5L16 8" />
    <path d="M17 2l5 5-.5.5a3.53 3.53 0 01-5 0s0 0 0 0a3.53 3.53 0 010-5L17 2" />
    </svg>
    """
  end

  @doc "shrink.svg"
  def shrink(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M15 15l6 6m-6-6v4.8m0-4.8h4.8" />
    <path d="M9 19.8V15m0 0H4.2M9 15l-6 6" />
    <path d="M15 4.2V9m0 0h4.8M15 9l6-6" />
    <path d="M9 4.2V9m0 0H4.2M9 9L3 3" />
    </svg>
    """
  end

  @doc "shuffle.svg"
  def shuffle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="16 3 21 3 21 8" />
    <line x1="4" y1="20" x2="21" y2="3" />
    <polyline points="21 16 21 21 16 21" />
    <line x1="15" y1="15" x2="21" y2="21" />
    <line x1="4" y1="4" x2="9" y2="9" />
    </svg>
    """
  end

  @doc "sidebar-close.svg"
  def sidebar_close(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <line x1="9" y1="3" x2="9" y2="21" />
    <path d="M17 16L13 12L17 8" />
    </svg>
    """
  end

  @doc "sidebar-open.svg"
  def sidebar_open(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <line x1="9" y1="3" x2="9" y2="21" />
    <path d="M13 8L17 12L13 16" />
    </svg>
    """
  end

  @doc "sidebar.svg"
  def sidebar(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <line x1="9" y1="3" x2="9" y2="21" />
    </svg>
    """
  end

  @doc "sigma.svg"
  def sigma(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18 7V4H6l6 8-6 8h12v-3" />
    </svg>
    """
  end

  @doc "skip-back.svg"
  def skip_back(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="19 20 9 12 19 4 19 20" />
    <line x1="5" y1="19" x2="5" y2="5" />
    </svg>
    """
  end

  @doc "skip-forward.svg"
  def skip_forward(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="5 4 15 12 5 20 5 4" />
    <line x1="19" y1="5" x2="19" y2="19" />
    </svg>
    """
  end

  @doc "skull.svg"
  def skull(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="9" cy="12" r="1" />
    <circle cx="15" cy="12" r="1" />
    <path d="M8 20v2h8v-2" />
    <path d="M12.5 17l-.5-1-.5 1h1z" />
    <path d="M16 20a2 2 0 001.56-3.25 8 8 0 10-11.12 0A2 2 0 008 20" />
    </svg>
    """
  end

  @doc "slack.svg"
  def slack(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="13" y="2" width="3" height="8" rx="1.5" />
    <path d="M19 8.5v1.5h1.5a1.5 1.5 0 1 0-1.5-1.5" />
    <rect x="8" y="14" width="3" height="8" rx="1.5" />
    <path d="M5 15.5v-1.5h-1.5a1.5 1.5 0 1 0 1.5 1.5" />
    <rect x="14" y="13" width="8" height="3" rx="1.5" />
    <path d="M15.5 19h-1.5v1.5a1.5 1.5 0 1 0 1.5-1.5" />
    <rect x="2" y="8" width="8" height="3" rx="1.5" />
    <path d="M8.5 5h1.5v-1.5a1.5 1.5 0 1 0-1.5 1.5" />
    </svg>
    """
  end

  @doc "slash.svg"
  def slash(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <line x1="4.93" y1="4.93" x2="19.07" y2="19.07" />
    </svg>
    """
  end

  @doc "sliders.svg"
  def sliders(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="4" y1="21" x2="4" y2="14" />
    <line x1="4" y1="10" x2="4" y2="3" />
    <line x1="12" y1="21" x2="12" y2="12" />
    <line x1="12" y1="8" x2="12" y2="3" />
    <line x1="20" y1="21" x2="20" y2="16" />
    <line x1="20" y1="12" x2="20" y2="3" />
    <line x1="1" y1="14" x2="7" y2="14" />
    <line x1="9" y1="8" x2="15" y2="8" />
    <line x1="17" y1="16" x2="23" y2="16" />
    </svg>
    """
  end

  @doc "smartphone-charging.svg"
  def smartphone_charging(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="5" y="2" width="14" height="20" rx="2" ry="2" />
    <path d="M12.667 8L10 12h4l-2.667 4" />
    </svg>
    """
  end

  @doc "smartphone.svg"
  def smartphone(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="5" y="2" width="14" height="20" rx="2" ry="2" />
    <path d="M12 18h.01" />
    </svg>
    """
  end

  @doc "smile.svg"
  def smile(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <path d="M8 14s1.5 2 4 2 4-2 4-2" />
    <line x1="9" y1="9" x2="9.01" y2="9" />
    <line x1="15" y1="9" x2="15.01" y2="9" />
    </svg>
    """
  end

  @doc "snowflake.svg"
  def snowflake(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="2" y1="12" x2="22" y2="12" />
    <line x1="12" y1="2" x2="12" y2="22" />
    <path d="M20 16l-4-4 4-4" />
    <path d="M4 8l4 4-4 4" />
    <path d="M16 4l-4 4-4-4" />
    <path d="M8 20l4-4 4 4" />
    </svg>
    """
  end

  @doc "sort-asc.svg"
  def sort_asc(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M11 5h4" />
    <path d="M11 9h7" />
    <path d="M11 13h10" />
    <path d="M3 17l3 3 3-3" />
    <path d="M6 18V4" />
    </svg>
    """
  end

  @doc "sort-desc.svg"
  def sort_desc(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M11 5h10" />
    <path d="M11 9h7" />
    <path d="M11 13h4" />
    <path d="M3 17l3 3 3-3" />
    <path d="M6 18V4" />
    </svg>
    """
  end

  @doc "speaker.svg"
  def speaker(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="4" y="2" width="16" height="20" rx="2" ry="2" />
    <circle cx="12" cy="14" r="4" />
    <line x1="12" y1="6" x2="12.01" y2="6" />
    </svg>
    """
  end

  @doc "sprout.svg"
  def sprout(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M7 20h10" />
    <path d="M10 20c5.5-2.5.8-6.4 3-10" />
    <path d="M9.5 9.4c1.1.8 1.8 2.2 2.3 3.7-2 .4-3.5.4-4.8-.3-1.2-.6-2.3-1.9-3-4.2 2.8-.5 4.4 0 5.5.8z" />
    <path d="M14.1 6a7 7 0 00-1.1 4c1.9-.1 3.3-.6 4.3-1.4 1-1 1.6-2.3 1.7-4.6-2.7.1-4 1-4.9 2z" />
    </svg>
    """
  end

  @doc "square.svg"
  def square(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    </svg>
    """
  end

  @doc "star-half.svg"
  def star_half(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 17.8L5.8 21 7 14.1 2 9.3l7-1L12 2" />
    </svg>
    """
  end

  @doc "star.svg"
  def star(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2" />
    </svg>
    """
  end

  @doc "stop-circle.svg"
  def stop_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <rect x="9" y="9" width="6" height="6" />
    </svg>
    """
  end

  @doc "strikethrough.svg"
  def strikethrough(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 4H9a3 3 0 00-2.83 4" />
    <path d="M14 12a4 4 0 010 8H6" />
    <line x1="4" y1="12" x2="20" y2="12" />
    </svg>
    """
  end

  @doc "sun.svg"
  def sun(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="4" />
    <path d="M12 2v2" />
    <path d="M12 20v2" />
    <path d="M5 5l1.5 1.5" />
    <path d="M17.5 17.5L19 19" />
    <path d="M2 12h2" />
    <path d="M20 12h2" />
    <path d="M5 19l1.5-1.5" />
    <path d="M17.5 6.5L19 5" />
    </svg>
    """
  end

  @doc "sunrise.svg"
  def sunrise(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 2v8" />
    <path d="M5.2 11.2l1.4 1.4" />
    <path d="M2 18h2" />
    <path d="M20 18h2" />
    <path d="M17.4 12.6l1.4-1.4" />
    <path d="M22 22H2" />
    <path d="M8 6l4-4 4 4" />
    <path d="M16 18a4 4 0 00-8 0" />
    </svg>
    """
  end

  @doc "sunset.svg"
  def sunset(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 10V2" />
    <path d="M5.2 11.2l1.4 1.4" />
    <path d="M2 18h2" />
    <path d="M20 18h2" />
    <path d="M17.4 12.6l1.4-1.4" />
    <path d="M22 22H2" />
    <path d="M16 6l-4 4-4-4" />
    <path d="M16 18a4 4 0 00-8 0" />
    </svg>
    """
  end

  @doc "swiss-franc.svg"
  def swiss_franc(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M10 21V3h8" />
    <path d="M6 16h9" />
    <path d="M10 9.5h7" />
    </svg>
    """
  end

  @doc "switch-camera.svg"
  def switch_camera(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M11 19H4a2 2 0 01-2-2V7a2 2 0 012-2h5" />
    <path d="M13 5h7a2 2 0 012 2v10a2 2 0 01-2 2h-5" />
    <circle cx="12" cy="12" r="3" />
    <path d="M18 22l-3-3 3-3" />
    <path d="M6 2l3 3-3 3" />
    </svg>
    """
  end

  @doc "table.svg"
  def table(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <line x1="3" y1="9" x2="21" y2="9" />
    <line x1="3" y1="15" x2="21" y2="15" />
    <line x1="12" y1="3" x2="12" y2="21" />
    </svg>
    """
  end

  @doc "tablet.svg"
  def tablet(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="4" y="2" width="16" height="20" rx="2" ry="2" />
    <line x1="12" y1="18" x2="12.01" y2="18" />
    </svg>
    """
  end

  @doc "tag.svg"
  def tag(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20.59 13.41l-7.17 7.17a2 2 0 01-2.83 0L2 12V2h10l8.59 8.59a2 2 0 010 2.82z" />
    <line x1="7" y1="7" x2="7.01" y2="7" />
    </svg>
    """
  end

  @doc "target.svg"
  def target(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <circle cx="12" cy="12" r="6" />
    <circle cx="12" cy="12" r="2" />
    </svg>
    """
  end

  @doc "tent.svg"
  def tent(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M19 20L10 4" />
    <path d="M5 20l9-16" />
    <path d="M3 20h18" />
    <path d="M12 15l-3 5" />
    <path d="M12 15l3 5" />
    </svg>
    """
  end

  @doc "terminal-square.svg"
  def terminal_square(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M7 11l2-2-2-2" />
    <path d="M11 13h4" />
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    </svg>
    """
  end

  @doc "terminal.svg"
  def terminal(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="4 17 10 11 4 5" />
    <line x1="12" y1="19" x2="20" y2="19" />
    </svg>
    """
  end

  @doc "thermometer-snowflake.svg"
  def thermometer_snowflake(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M2 12h10" />
    <path d="M9 4v16" />
    <path d="M3 9l3 3-3 3" />
    <path d="M12 6L9 9 6 6" />
    <path d="M6 18l3-3 1.5 1.5" />
    <path d="M18 2a2 2 0 00-2 2v10.5a4 4 0 104 0V4a2 2 0 00-2-2z" />
    </svg>
    """
  end

  @doc "thermometer-sun.svg"
  def thermometer_sun(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 9a4 4 0 00-2 7.5" />
    <path d="M12 3v2" />
    <path d="M6.6 18.4l-1.4 1.4" />
    <path d="M18 2a2 2 0 012 2v10.5a4 4 0 11-4 0V4c0-1.1.9-2 2-2z" />
    <path d="M4 13H2" />
    <path d="M6.6 7.6L5.2 6.2" />
    </svg>
    """
  end

  @doc "thermometer.svg"
  def thermometer(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 2a2 2 0 00-2 2v10.5a4 4 0 104 0V4a2 2 0 00-2-2z" />
    </svg>
    """
  end

  @doc "thumbs-down.svg"
  def thumbs_down(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M10 15v4a3 3 0 003 3l4-9V2H5.72a2 2 0 00-2 1.7l-1.38 9a2 2 0 002 2.3zm7-13h2.67A2.31 2.31 0 0122 4v7a2.31 2.31 0 01-2.33 2H17" />
    </svg>
    """
  end

  @doc "thumbs-up.svg"
  def thumbs_up(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14 9V5a3 3 0 00-3-3l-4 9v11h11.28a2 2 0 002-1.7l1.38-9a2 2 0 00-2-2.3zM7 22H4a2 2 0 01-2-2v-7a2 2 0 012-2h3" />
    </svg>
    """
  end

  @doc "ticket.svg"
  def ticket(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M3 9V7a2 2 0 012-2h14a2 2 0 012 2v2M3 15v2a2 2 0 002 2h14a2 2 0 002-2v-2" />
    <path d="M21 15a3 3 0 110-6" />
    <path d="M3 15a3 3 0 100-6" />
    <path d="M13 5v2" />
    <path d="M13 17v2" />
    <path d="M13 11v2" />
    </svg>
    """
  end

  @doc "timer-off.svg"
  def timer_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M10 2h4" />
    <path d="M7.43 7.433A8 8 0 0118.566 18.57M4.582 11A8 8 0 0015 21.419" />
    <path d="M2 2l20 20" />
    <path d="M12 12v-2" />
    </svg>
    """
  end

  @doc "timer-reset.svg"
  def timer_reset(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M10 2h4" />
    <path d="M12 14v-4" />
    <path d="M4 13a8 8 0 018-7 8 8 0 11-5.3 14L4 17.6" />
    <path d="M9 17H4v5" />
    </svg>
    """
  end

  @doc "timer.svg"
  def timer(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="10" x2="14" y1="2" y2="2" />
    <line x1="12" x2="15" y1="14" y2="11" />
    <circle cx="12" cy="14" r="8" />
    </svg>
    """
  end

  @doc "toggle-left.svg"
  def toggle_left(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="1" y="5" width="22" height="14" rx="7" ry="7" />
    <circle cx="8" cy="12" r="3" />
    </svg>
    """
  end

  @doc "toggle-right.svg"
  def toggle_right(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="1" y="5" width="22" height="14" rx="7" ry="7" />
    <circle cx="16" cy="12" r="3" />
    </svg>
    """
  end

  @doc "tornado.svg"
  def tornado(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 4H3" />
    <path d="M18 8H6" />
    <path d="M19 12H9" />
    <path d="M16 16h-6" />
    <path d="M11 20H9" />
    </svg>
    """
  end

  @doc "trash-2.svg"
  def trash_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="3 6 5 6 21 6" />
    <path d="M19 6v14a2 2 0 01-2 2H7a2 2 0 01-2-2V6m3 0V4a2 2 0 012-2h4a2 2 0 012 2v2" />
    <line x1="10" y1="11" x2="10" y2="17" />
    <line x1="14" y1="11" x2="14" y2="17" />
    </svg>
    """
  end

  @doc "trash.svg"
  def trash(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="3 6 5 6 21 6" />
    <path d="M19 6v14a2 2 0 01-2 2H7a2 2 0 01-2-2V6m3 0V4a2 2 0 012-2h4a2 2 0 012 2v2" />
    </svg>
    """
  end

  @doc "trello.svg"
  def trello(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    width="24"
    height="24"
    xmlns="http://www.w3.org/2000/svg"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <rect x="7" y="7" width="3" height="9" />
    <rect x="14" y="7" width="3" height="5" />
    </svg>
    """
  end

  @doc "trending-down.svg"
  def trending_down(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="23 18 13.5 8.5 8.5 13.5 1 6" />
    <polyline points="17 18 23 18 23 12" />
    </svg>
    """
  end

  @doc "trending-up.svg"
  def trending_up(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="23 6 13.5 15.5 8.5 10.5 1 18" />
    <polyline points="17 6 23 6 23 12" />
    </svg>
    """
  end

  @doc "triangle.svg"
  def triangle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M10.29 3.86L1.82 18a2 2 0 001.71 3h16.94a2 2 0 001.71-3L13.71 3.86a2 2 0 00-3.42 0z" />
    </svg>
    """
  end

  @doc "truck.svg"
  def truck(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M10 17h4V5H2v12h3m15 0h2v-3.34a4 4 0 00-1.17-2.83L19 9h-5v8h1" />
    <circle cx="7.5" cy="17.5" r="2.5" />
    <circle cx="17.5" cy="17.5" r="2.5" />
    </svg>
    """
  end

  @doc "tv-2.svg"
  def tv_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M7 21h10" />
    <rect x="2" y="3" width="20" height="14" rx="2" />
    </svg>
    """
  end

  @doc "tv.svg"
  def tv(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="2" y="7" width="20" height="15" rx="2" ry="2" />
    <polyline points="17 2 12 7 7 2" />
    </svg>
    """
  end

  @doc "twitch.svg"
  def twitch(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 2H3v16h5v4l4-4h5l4-4V2zm-10 9V7m5 4V7" />
    </svg>
    """
  end

  @doc "twitter.svg"
  def twitter(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M23 3a10.9 10.9 0 01-3.14 1.53 4.48 4.48 0 00-7.86 3v1A10.66 10.66 0 013 4s-4 9 5 13a11.64 11.64 0 01-7 2c9 5 20 0 20-11.5 0-.28-.03-.56-.08-.83A7.72 7.72 0 0023 3z" />
    </svg>
    """
  end

  @doc "type.svg"
  def type(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="4 7 4 4 20 4 20 7" />
    <line x1="9" y1="20" x2="15" y2="20" />
    <line x1="12" y1="4" x2="12" y2="20" />
    </svg>
    """
  end

  @doc "umbrella.svg"
  def umbrella(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M23 12a11.05 11.05 0 00-22 0zm-5 7a3 3 0 01-6 0v-7" />
    </svg>
    """
  end

  @doc "underline.svg"
  def underline(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M6 4v6a6 6 0 0012 0V4" />
    <line x1="4" y1="20" x2="20" y2="20" />
    </svg>
    """
  end

  @doc "undo.svg"
  def undo(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M3 7v6h6" />
    <path d="M21 17a9 9 0 00-9-9 9 9 0 00-6 2.3L3 13" />
    </svg>
    """
  end

  @doc "unlink-2.svg"
  def unlink_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M15 7h2a5 5 0 010 10h-2m-6 0H7A5 5 0 017 7h2" />
    </svg>
    """
  end

  @doc "unlink.svg"
  def unlink(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M18.84 12.25l1.72-1.71h-.02a5.004 5.004 0 00-.12-7.07 5.006 5.006 0 00-6.95 0l-1.72 1.71" />
    <path d="M5.17 11.75l-1.71 1.71a5.004 5.004 0 00.12 7.07 5.006 5.006 0 006.95 0l1.71-1.71" />
    <line x1="8" y1="2" x2="8" y2="5" />
    <line x1="2" y1="8" x2="5" y2="8" />
    <line x1="16" y1="19" x2="16" y2="22" />
    <line x1="19" y1="16" x2="22" y2="16" />
    </svg>
    """
  end

  @doc "unlock.svg"
  def unlock(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="11" width="18" height="11" rx="2" ry="2" />
    <path d="M7 11V7a5 5 0 019.9-1" />
    </svg>
    """
  end

  @doc "upload-cloud.svg"
  def upload_cloud(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20 16.2A4.5 4.5 0 0017.5 8h-1.8A7 7 0 104 14.9" />
    <path d="M12 12v9" />
    <path d="M16 16l-4-4-4 4" />
    </svg>
    """
  end

  @doc "upload.svg"
  def upload(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M21 15v4a2 2 0 01-2 2H5a2 2 0 01-2-2v-4" />
    <polyline points="17 8 12 3 7 8" />
    <line x1="12" y1="3" x2="12" y2="15" />
    </svg>
    """
  end

  @doc "user-check.svg"
  def user_check(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 21v-2a4 4 0 00-4-4H5a4 4 0 00-4 4v2" />
    <circle cx="8.5" cy="7" r="4" />
    <polyline points="17 11 19 13 23 9" />
    </svg>
    """
  end

  @doc "user-minus.svg"
  def user_minus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 21v-2a4 4 0 00-4-4H5a4 4 0 00-4 4v2" />
    <circle cx="8.5" cy="7" r="4" />
    <line x1="23" y1="11" x2="17" y2="11" />
    </svg>
    """
  end

  @doc "user-plus.svg"
  def user_plus(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 21v-2a4 4 0 00-4-4H5a4 4 0 00-4 4v2" />
    <circle cx="8.5" cy="7" r="4" />
    <line x1="20" y1="8" x2="20" y2="14" />
    <line x1="23" y1="11" x2="17" y2="11" />
    </svg>
    """
  end

  @doc "user-x.svg"
  def user_x(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 21v-2a4 4 0 00-4-4H5a4 4 0 00-4 4v2" />
    <circle cx="8.5" cy="7" r="4" />
    <line x1="18" y1="8" x2="23" y2="13" />
    <line x1="23" y1="8" x2="18" y2="13" />
    </svg>
    """
  end

  @doc "user.svg"
  def user(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20 21v-2a4 4 0 00-4-4H8a4 4 0 00-4 4v2" />
    <circle cx="12" cy="7" r="4" />
    </svg>
    """
  end

  @doc "users.svg"
  def users(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M17 21v-2a4 4 0 00-4-4H5a4 4 0 00-4 4v2" />
    <circle cx="9" cy="7" r="4" />
    <path d="M23 21v-2a4 4 0 00-3-3.87" />
    <path d="M16 3.13a4 4 0 010 7.75" />
    </svg>
    """
  end

  @doc "verified.svg"
  def verified(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M12 3a3.6 3.6 0 00-3.05 1.68 3.6 3.6 0 00-.9-.1 3.6 3.6 0 00-2.42 1.06 3.6 3.6 0 00-.94 3.32A3.6 3.6 0 003 12a3.6 3.6 0 001.69 3.05 3.6 3.6 0 00.95 3.32 3.6 3.6 0 003.35.96A3.6 3.6 0 0012 21a3.6 3.6 0 003.04-1.67 3.6 3.6 0 004.3-4.3A3.6 3.6 0 0021 12a3.6 3.6 0 00-1.67-3.04v0a3.6 3.6 0 00-4.3-4.3A3.6 3.6 0 0012 3z" />
    <path d="M15 10l-4 4" />
    <path d="M9 12l2 2" />
    </svg>
    """
  end

  @doc "vibrate.svg"
  def vibrate(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M2 8l2 2-2 2 2 2-2 2" />
    <path d="M22 8l-2 2 2 2-2 2 2 2" />
    <rect x="8" y="5" width="8" height="14" rx="1" />
    </svg>
    """
  end

  @doc "video-off.svg"
  def video_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M16 16v1a2 2 0 01-2 2H3a2 2 0 01-2-2V7a2 2 0 012-2h2m5.66 0H14a2 2 0 012 2v3.34l1 1L23 7v10" />
    <line x1="1" y1="1" x2="23" y2="23" />
    </svg>
    """
  end

  @doc "video.svg"
  def video(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="23 7 16 12 23 17 23 7" />
    <rect x="1" y="5" width="15" height="14" rx="2" ry="2" />
    </svg>
    """
  end

  @doc "view.svg"
  def view(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M5 12s2.545-5 7-5c4.454 0 7 5 7 5s-2.546 5-7 5c-4.455 0-7-5-7-5z" />
    <path d="M12 13a1 1 0 100-2 1 1 0 000 2z" />
    <path d="M21 8V5a2 2 0 00-2-2H5a2 2 0 00-2 2v3m18 8v3a2 2 0 01-2 2H5a2 2 0 01-2-2v-3" />
    </svg>
    """
  end

  @doc "voicemail.svg"
  def voicemail(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="5.5" cy="11.5" r="4.5" />
    <circle cx="18.5" cy="11.5" r="4.5" />
    <line x1="5.5" y1="16" x2="18.5" y2="16" />
    </svg>
    """
  end

  @doc "volume-1.svg"
  def volume_1(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5" />
    <path d="M15.54 8.46a5 5 0 010 7.07" />
    </svg>
    """
  end

  @doc "volume-2.svg"
  def volume_2(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5" />
    <path d="M19.07 4.93a10 10 0 010 14.14M15.54 8.46a5 5 0 010 7.07" />
    </svg>
    """
  end

  @doc "volume-x.svg"
  def volume_x(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5" />
    <line x1="23" y1="9" x2="17" y2="15" />
    <line x1="17" y1="9" x2="23" y2="15" />
    </svg>
    """
  end

  @doc "volume.svg"
  def volume(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5" />
    </svg>
    """
  end

  @doc "wallet.svg"
  def wallet(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M20 12V8H6a2 2 0 01-2-2c0-1.1.9-2 2-2h12v4" />
    <path d="M4 6v12c0 1.1.9 2 2 2h14v-4" />
    <path d="M18 12a2 2 0 00-2 2c0 1.1.9 2 2 2h4v-4h-4z" />
    </svg>
    """
  end

  @doc "wand.svg"
  def wand(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M15 4V2" />
    <path d="M15 16v-2" />
    <path d="M8 9h2" />
    <path d="M20 9h2" />
    <path d="M17.8 11.8L19 13" />
    <path d="M15 9h0" />
    <path d="M17.8 6.2L19 5" />
    <path d="M3 21l9-9" />
    <path d="M12.2 6.2L11 5" />
    </svg>
    """
  end

  @doc "watch.svg"
  def watch(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="7" />
    <polyline points="12 9 12 12 13.5 13.5" />
    <path d="M16.51 17.35l-.35 3.83a2 2 0 01-2 1.82H9.83a2 2 0 01-2-1.82l-.35-3.83m.01-10.7l.35-3.83A2 2 0 019.83 1h4.35a2 2 0 012 1.82l.35 3.83" />
    </svg>
    """
  end

  @doc "webcam.svg"
  def webcam(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="10" r="8" />
    <circle cx="12" cy="10" r="3" />
    <path d="M12 22v-4m-5 4h5-5zm10 0h-5 5z" />
    </svg>
    """
  end

  @doc "wifi-off.svg"
  def wifi_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="2" y1="2" x2="22" y2="22" />
    <path d="M8.5 16.5a5 5 0 017 0" />
    <path d="M2 8.82a15 15 0 014.17-2.65" />
    <path d="M10.66 5c4.01-.36 8.14.9 11.34 3.76" />
    <path d="M16.85 11.25a10 10 0 012.22 1.68" />
    <path d="M5 13a10 10 0 015.24-2.76" />
    <line x1="12" y1="20" x2="12.01" y2="20" />
    </svg>
    """
  end

  @doc "wifi.svg"
  def wifi(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M5 13a10 10 0 0114 0" />
    <path d="M8.5 16.5a5 5 0 017 0" />
    <path d="M2 8.82a15 15 0 0120 0" />
    <line x1="12" y1="20" x2="12.01" y2="20" />
    </svg>
    """
  end

  @doc "wind.svg"
  def wind(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M17.7 7.7a2.5 2.5 0 111.8 4.3H2" />
    <path d="M9.6 4.6A2 2 0 1111 8H2" />
    <path d="M12.6 19.4A2 2 0 1014 16H2" />
    </svg>
    """
  end

  @doc "wrap-text.svg"
  def wrap_text(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="3" y1="6" x2="21" y2="6" />
    <path d="M3 12h15a3 3 0 110 6h-4" />
    <polyline points="16 16 14 18 16 20" />
    <line x1="3" y1="18" x2="10" y2="18" />
    </svg>
    """
  end

  @doc "wrench.svg"
  def wrench(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M14.7 6.3a1 1 0 000 1.4l1.6 1.6a1 1 0 001.4 0l3.77-3.77a6 6 0 01-7.94 7.94l-6.91 6.91a2.12 2.12 0 01-3-3l6.91-6.91a6 6 0 017.94-7.94l-3.76 3.76z" />
    </svg>
    """
  end

  @doc "x-circle.svg"
  def x_circle(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="12" cy="12" r="10" />
    <line x1="15" y1="9" x2="9" y2="15" />
    <line x1="9" y1="9" x2="15" y2="15" />
    </svg>
    """
  end

  @doc "x-octagon.svg"
  def x_octagon(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="7.86 2 16.14 2 22 7.86 22 16.14 16.14 22 7.86 22 2 16.14 2 7.86 7.86 2" />
    <line x1="15" y1="9" x2="9" y2="15" />
    <line x1="9" y1="9" x2="15" y2="15" />
    </svg>
    """
  end

  @doc "x-square.svg"
  def x_square(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <rect x="3" y="3" width="18" height="18" rx="2" ry="2" />
    <line x1="9" y1="9" x2="15" y2="15" />
    <line x1="15" y1="9" x2="9" y2="15" />
    </svg>
    """
  end

  @doc "x.svg"
  def x(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <line x1="18" y1="6" x2="6" y2="18" />
    <line x1="6" y1="6" x2="18" y2="18" />
    </svg>
    """
  end

  @doc "youtube.svg"
  def youtube(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <path d="M22.54 6.42a2.78 2.78 0 00-1.94-2C18.88 4 12 4 12 4s-6.88 0-8.6.46a2.78 2.78 0 00-1.94 2A29 29 0 001 11.75a29 29 0 00.46 5.33A2.78 2.78 0 003.4 19c1.72.46 8.6.46 8.6.46s6.88 0 8.6-.46a2.78 2.78 0 001.94-2 29 29 0 00.46-5.25 29 29 0 00-.46-5.33z" />
    <polygon points="9.75 15.02 15.5 11.75 9.75 8.48 9.75 15.02" />
    </svg>
    """
  end

  @doc "zap-off.svg"
  def zap_off(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polyline points="12.41 6.75 13 2 10.57 4.92" />
    <polyline points="18.57 12.91 21 10 15.66 10" />
    <polyline points="8 8 3 14 12 14 11 22 16 16" />
    <line x1="1" y1="1" x2="23" y2="23" />
    </svg>
    """
  end

  @doc "zap.svg"
  def zap(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2" />
    </svg>
    """
  end

  @doc "zoom-in.svg"
  def zoom_in(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="11" cy="11" r="8" />
    <line x1="21" y1="21" x2="16.65" y2="16.65" />
    <line x1="11" y1="8" x2="11" y2="14" />
    <line x1="8" y1="11" x2="14" y2="11" />
    </svg>
    """
  end

  @doc "zoom-out.svg"
  def zoom_out(assigns) do
    attrs = assigns_to_attributes(assigns)
    assigns = assign(assigns, :attrs, attrs)

    ~H"""
    <svg {@attrs}
    xmlns="http://www.w3.org/2000/svg"
    width="24"
    height="24"
    viewBox="0 0 24 24"
    fill="none"
    stroke="currentColor"
    stroke-width="2"
    stroke-linecap="round"
    stroke-linejoin="round"
    >
    <circle cx="11" cy="11" r="8" />
    <line x1="21" y1="21" x2="16.65" y2="16.65" />
    <line x1="8" y1="11" x2="14" y2="11" />
    </svg>
    """
  end
end
