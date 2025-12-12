defmodule Personal.HomePage do
  use Tableau.Page,
    layout: Personal.RootLayout,
    permalink: "/"

  use Phoenix.Component

  def template(assigns) do
    ~H"""
    <h2>About</h2>

    <p>
      I'm a technologist and social scientist working to improve social outcomes by building better civic technology.
    </p>
    <p>
      I am currently a Senior Data Scientist at Beam, a civic tech startup where we are building a platform to support case management and emergency cash assistance programs. Before joining Beam, I worked in the civic tech and financial technology industries, building and scaling AI and machine learning systems.
    </p>
    <p>
      Earlier in my career, I trained as a quantitative social scientist at Princeton University, worked at a think tank, and consulted for organizations like the UN and the World Bank on issues related to Fragility, Conflict, and Violence.
    </p>
    <br />

    <p>
      <em>Follow me on:</em>
      <ul>
        <li style="margin-bottom: 5px; display: flex; align-items: center; gap: 5px;">
          <svg
            xmlns="http://www.w3.org/2000/svg"
            height="1.3rem"
            fill="var(--primary)"
            viewBox="0 0 640 640"
          >
            <!--!Font Awesome Free v7.1.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2025 Fonticons, Inc.-->
            <path d="M237.9 461.4C237.9 463.4 235.6 465 232.7 465C229.4 465.3 227.1 463.7 227.1 461.4C227.1 459.4 229.4 457.8 232.3 457.8C235.3 457.5 237.9 459.1 237.9 461.4zM206.8 456.9C206.1 458.9 208.1 461.2 211.1 461.8C213.7 462.8 216.7 461.8 217.3 459.8C217.9 457.8 216 455.5 213 454.6C210.4 453.9 207.5 454.9 206.8 456.9zM251 455.2C248.1 455.9 246.1 457.8 246.4 460.1C246.7 462.1 249.3 463.4 252.3 462.7C255.2 462 257.2 460.1 256.9 458.1C256.6 456.2 253.9 454.9 251 455.2zM316.8 72C178.1 72 72 177.3 72 316C72 426.9 141.8 521.8 241.5 555.2C254.3 557.5 258.8 549.6 258.8 543.1C258.8 536.9 258.5 502.7 258.5 481.7C258.5 481.7 188.5 496.7 173.8 451.9C173.8 451.9 162.4 422.8 146 415.3C146 415.3 123.1 399.6 147.6 399.9C147.6 399.9 172.5 401.9 186.2 425.7C208.1 464.3 244.8 453.2 259.1 446.6C261.4 430.6 267.9 419.5 275.1 412.9C219.2 406.7 162.8 398.6 162.8 302.4C162.8 274.9 170.4 261.1 186.4 243.5C183.8 237 175.3 210.2 189 175.6C209.9 169.1 258 202.6 258 202.6C278 197 299.5 194.1 320.8 194.1C342.1 194.1 363.6 197 383.6 202.6C383.6 202.6 431.7 169 452.6 175.6C466.3 210.3 457.8 237 455.2 243.5C471.2 261.2 481 275 481 302.4C481 398.9 422.1 406.6 366.2 412.9C375.4 420.8 383.2 435.8 383.2 459.3C383.2 493 382.9 534.7 382.9 542.9C382.9 549.4 387.5 557.3 400.2 555C500.2 521.8 568 426.9 568 316C568 177.3 455.5 72 316.8 72zM169.2 416.9C167.9 417.9 168.2 420.2 169.9 422.1C171.5 423.7 173.8 424.4 175.1 423.1C176.4 422.1 176.1 419.8 174.4 417.9C172.8 416.3 170.5 415.6 169.2 416.9zM158.4 408.8C157.7 410.1 158.7 411.7 160.7 412.7C162.3 413.7 164.3 413.4 165 412C165.7 410.7 164.7 409.1 162.7 408.1C160.7 407.5 159.1 407.8 158.4 408.8zM190.8 444.4C189.2 445.7 189.8 448.7 192.1 450.6C194.4 452.9 197.3 453.2 198.6 451.6C199.9 450.3 199.3 447.3 197.3 445.4C195.1 443.1 192.1 442.8 190.8 444.4zM179.4 429.7C177.8 430.7 177.8 433.3 179.4 435.6C181 437.9 183.7 438.9 185 437.9C186.6 436.6 186.6 434 185 431.7C183.6 429.4 181 428.4 179.4 429.7z" />
          </svg>
          &nbsp; <a href="https://github.com/bcrisman">/bcrisman</a>
        </li>
        <li style="margin-bottom: 5px; display: flex; align-items: center; gap: 5px;">
          <svg
            xmlns="http://www.w3.org/2000/svg"
            height="1.3rem"
            fill="var(--primary)"
            viewBox="0 0 640 640"
          >
            <path d="M439.8 358.7C436.5 358.3 433.1 357.9 429.8 357.4C433.2 357.8 436.5 358.3 439.8 358.7zM320 291.1C293.9 240.4 222.9 145.9 156.9 99.3C93.6 54.6 69.5 62.3 53.6 69.5C35.3 77.8 32 105.9 32 122.4C32 138.9 41.1 258 47 277.9C66.5 343.6 136.1 365.8 200.2 358.6C203.5 358.1 206.8 357.7 210.2 357.2C206.9 357.7 203.6 358.2 200.2 358.6C106.3 372.6 22.9 406.8 132.3 528.5C252.6 653.1 297.1 501.8 320 425.1C342.9 501.8 369.2 647.6 505.6 528.5C608 425.1 533.7 372.5 439.8 358.6C436.5 358.2 433.1 357.8 429.8 357.3C433.2 357.7 436.5 358.2 439.8 358.6C503.9 365.7 573.4 343.5 593 277.9C598.9 258 608 139 608 122.4C608 105.8 604.7 77.7 586.4 69.5C570.6 62.4 546.4 54.6 483.2 99.3C417.1 145.9 346.1 240.4 320 291.1z" />
          </svg>
          &nbsp; <a href="https://bsky.app/profile/bencrisman.bsky.social">@bencrisman.bsky.social</a>
        </li>
        <li style="margin-bottom: 5px; display: flex; align-items: center; gap: 5px;">
          <svg
            xmlns="http://www.w3.org/2000/svg"
            height="1.3rem"
            fill="var(--primary)"
            viewBox="0 0 640 640"
          >
            <path d="M96 128C96 110.3 110.3 96 128 96C357.8 96 544 282.2 544 512C544 529.7 529.7 544 512 544C494.3 544 480 529.7 480 512C480 317.6 322.4 160 128 160C110.3 160 96 145.7 96 128zM96 480C96 444.7 124.7 416 160 416C195.3 416 224 444.7 224 480C224 515.3 195.3 544 160 544C124.7 544 96 515.3 96 480zM128 224C287.1 224 416 352.9 416 512C416 529.7 401.7 544 384 544C366.3 544 352 529.7 352 512C352 388.3 251.7 288 128 288C110.3 288 96 273.7 96 256C96 238.3 110.3 224 128 224z" />
          </svg>
          &nbsp;<a href="/feed.xml">RSS</a>
        </li>
      </ul>
    </p>

    <br />

    <br />

    <h2>Recent Posts</h2>

    <div :for={post <- @posts} style="margin-bottom: 15px;">
      <a href={post.permalink}>{post.title}</a>
      <span><small>({Calendar.strftime(post.date, "%Y-%m-%d")})</small></span>
    </div>

    <br />
    """
  end
end
