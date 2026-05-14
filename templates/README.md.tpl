# Hi, I'm Hsiang 👋

I'm an AI/ML researcher working on **trustworthy, controllable, and useful language models** — especially where model behavior becomes fragile, surprising, or hard to evaluate. My recent work focuses on machine unlearning, model safety, inference-time alignment, reward-model failure modes, and interpretability-inspired tools for understanding what models know and use during inference.

I like building small, concrete research artifacts: clean demos, evaluation tools, and minimally working repos that turn abstract AI safety / reliability questions into something people can actually run. ✨

<p align="left">
  <a href="https://hsianghsu.github.io/">🌐 Website</a> ·
  <a href="https://scholar.google.com/citations?user=JRl3iYIAAAAJ&hl=en">📚 Google Scholar</a> ·
  <a href="https://www.linkedin.com/in/hsianghsu/">💼 LinkedIn</a>
</p>

---

## 🔬 What I'm interested in

- 🧠 **Inference-time alignment** — how to use more test-time compute without over-optimizing a flawed reward model.
- 🧹 **Machine unlearning** — how to evaluate whether forgotten knowledge is really gone, especially under perturbations.
- 🔍 **Interpretability + memory** — using tools like sparse autoencoders to understand what knowledge a model uses for each query.
- 🛡️ **LLM safety and robustness** — stress-testing hidden failure modes that average-case metrics often miss.
- 🧪 **Research demos** — small GitHub artifacts that make evaluation, failure analysis, and model control easier to reproduce.

---

## 🚧 Recent GitHub activity

### 👷 Currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) — {{.Repo.Description}} `{{humanize .OccurredAt}}`
{{- end}}

### 🚀 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) — {{.Description}}
{{- end}}

### 🔨 Recent pull requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) `{{humanize .CreatedAt}}`
{{- end}}

### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) — {{.Repo.Description}} `{{humanize .StarredAt}}`
{{- end}}

---

## 🧩 Selected project themes

- **Best-of-Tails** 🦊 — adaptive inference-time selection based on reward-tail risk.
- **Rashomon Circuits** 🧬 — measuring when different prompts produce the same answer through different internal mechanisms.
- **SAE Knowledge Steering** 🧭 — exploring whether sparse features can expose and steer model memory.
- **Unlearning Stress Tests** 🧯 — evaluating residual knowledge after machine unlearning under perturbations.

---

## 💬 Say hi

I enjoy chatting about trustworthy AI, interpretability, model evaluation, research demos, and career/research strategy. Feel free to reach out! 😊

- 📫 LinkedIn: [hsianghsu](https://www.linkedin.com/in/hsianghsu/)
- 🌐 Website: [hsianghsu.github.io](https://hsianghsu.github.io/)

<!-- comments will be preserved -->
