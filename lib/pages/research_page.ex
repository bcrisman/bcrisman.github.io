defmodule Personal.ResearchPage do
  use Tableau.Page,
    layout: Personal.RootLayout,
    permalink: "/research"

  use Phoenix.Component

  def template(assigns) do
    ~H"""
    <content>
      <h2 id="research">Research</h2>
      <h3 id="peer-reviewed">Peer Reviewed</h3>
      <ul>
        <li>
          <p>
            Voytas, Elsa and Benjamin Crisman. (2023).
            <a href="https://journals.sagepub.com/doi/10.1177/00223433231180924">
              <strong>
                “State Violence and Participation in Transitional Justice: Evidence from Colombia.”
              </strong>
            </a> <em>Journal of Peace Research</em>.
          </p>
        </li>
        <li>
          <p>
            Blair, Graeme, Mohamed Bukar, Rebecca Littman, Elizabeth R. Nugent, Rebecca Wolfe, Benjamin Crisman, Anthony Etim, Chad Hazlett, and Jiyoung Kim. (2020).
            <a href="https://www.pnas.org/doi/10.1073/pnas.2105570118">
              <strong>“Trusted Authorities Can Change Minds and Shift Norms during Conflict.”</strong>
            </a> <em>Proceedings of the National Academy of Sciences.</em>
          </p>
        </li>
        <li>
          <p>
            Crisman, Benjamin. (2020).
            <a href="https://link.springer.com/article/10.1007/s12116-020-09300-x">
              <strong>
                “Disease, Disaster, and Disengagement: Ebola and Political Participation in Sierra Leone.”
              </strong>
            </a> <em>Studies in Comparative International Development</em>.
          </p>
        </li>
      </ul>
      <h3 id="reports-and-monographs">Reports and Monographs</h3>
      <ul>
        <li>
          <p>
            Crisman, Benjamin and Carla Sung Ah Yoon, Curtis Goos, Danielle Hull, Emily Romano, Jennifer Johnson, Michelle Nedashkovskaya, Narayan Subramanian, Solomon Tesfaye, and Yashna Gungadurdoss. (2020).
            <a href="https://issuu.com/woodrowwilsonschool/docs/preventing_violent_extremism">
              <strong>“Preventing Violent Extremism: Lessons from Kenya.”</strong>
            </a> <em>Woodrow Wilson School Policy Workshop Report.</em>
            Princeton, New Jersey.
          </p>
        </li>
        <li>
          <p>
            Min, Eric. Manu Singh, Jacob N. Shapiro, and Benjamin Crisman. (2017).
            <a href="https://esoc.princeton.edu/publications/understanding-risk-and-resilience-violent-conflicts">
              <strong>“Understanding Risk and Resilience to Violent Conflicts.”</strong>
            </a>
            <em>
              Background paper for the United Nations–World Bank Flagship Study, Pathways for Peace: Inclusive Approaches to Preventing Violent Conflict.
            </em>
            World Bank, Washington, DC.
          </p>
        </li>
        <li>
          <p>
            Iyengar, Radha, Jacob Shapiro, Benjamin Crisman, Manu Singh, and James Mao. (2017).
            <a href="https://www.rand.org/pubs/working_papers/WR1192.html">
              <strong>
                “Stabilization in Afghanistan: Trends in Violence, Attitudes, Well-being and Program Activity.”
              </strong>
            </a> <em>RAND Labor and Population WR-1192</em>.
          </p>
        </li>
        <li>
          <p>
            Kenny, Charles and Benjamin Crisman. (2016).
            <a href="https://www.cgdev.org/publication/results-through-transparency-does-publicity-lead-better-procurement-working-paper-437">
              <strong>
                “Results through Transparency: Does Publicity Lead to Better Procurement?”
              </strong>
            </a> <em>Center for Global Development Working Paper no. 437.</em>
          </p>
        </li>
        <li>
          <p>
            Crisman, Benjamin, Sarah Dykstra, Charles Kenny, and Megan O’Donnell. (2016).
            <a href="https://www.cgdev.org/publication/impact-legislation-hazard-female-genital-mutilationcutting-regression-discontinuity">
              <strong>
                “The Impact of Legislation on the Hazard of Female Genital Mutilation/Cutting: Regression Discontinuity Evidence from Burkina Faso.”
              </strong>
            </a> <em>Center for Global Development Working Paper no. 432</em>.
          </p>
        </li>
      </ul>
      <h3 id="other-writing">Other Writing</h3>
      <ul>
        <li>
          Crisman, Benjamin.
          <strong>
            Identifying Coordinated Abuse in Community Rating Systems: Evidence from Twitter’s Birdwatch.
          </strong> <a href="https://www.bencrisman.com">www.bencrisman.com</a>. [Blog Post]
        </li>
        <li>
          Crisman, Benjamin, Alejandro Feged, Mike Findley, Oliver Kaplan, Kristina Kempkey, Paul Kuhne, Joe Young.
          <a href="http://politicalviolenceataglance.org/2017/07/25/hacking-the-reintegration-of-farc-rebels-in-colombia/">
            <strong>“Hacking” The Reintegration of FARC Rebels in Colombia.</strong>
          </a> <em>Political Violence at a Glance</em>. [Blog Post]
        </li>
      </ul>
    </content>
    <p></p>
    """
  end
end
