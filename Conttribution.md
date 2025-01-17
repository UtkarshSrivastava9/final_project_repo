Setting guidelines for repository contributors You can create guidelines to communicate how people should contribute to your project.

In this article About contributing guidelines Adding a CONTRIBUTING file Examples of contribution guidelines Further reading About contributing guidelines To help your project contributors do good work, you can add a file with contribution guidelines to your project repository's root, docs, or .github folder. When someone opens a pull request or creates an issue, they will see a link to that file. The link to the contributing guidelines also appears on your repository's contribute page. For an example of a contribute page, see github/docs/contribute.

For the repository owner, contribution guidelines are a way to communicate how people should contribute.

For contributors, the guidelines help them verify that they're submitting well-formed pull requests and opening useful issues.

For both owners and contributors, contribution guidelines save time and hassle caused by improperly created pull requests or issues that have to be rejected and re-submitted.

You can create default contribution guidelines for your organization or personal account. For more information, see "Creating a default community health file."

Tip: Repository maintainers can set specific guidelines for issues by creating an issue or pull request template for the repository. For more information, see "About issue and pull request templates."

Adding a CONTRIBUTING file On GitHub.com, navigate to the main page of the repository.

Above the list of files, select the Add file dropdown menu, then click Create new file.

Alternatively, you can click in the file tree view on the left.

Screenshot of the main page of a repository. Above the list of files, a button, labeled "Add file," is outlined in dark orange. In the file tree view of the repository, a button with a plus sign icon is also outlined in dark orange. Decide whether to store your contributing guidelines in your repository's root, docs, or .github directory. Then, in the filename field, type the name and extension for the file. Contributing guidelines filenames are not case sensitive. Files are rendered in rich text format if the file extension is in a supported format. For more information, see "Working with non-code files."

To make your contributing guidelines visible in the repository's root directory, type CONTRIBUTING. To make your contributing guidelines visible in the repository's docs directory, type docs/ to create the new directory, then CONTRIBUTING. If a repository contains more than one CONTRIBUTING file, then the file shown in links is chosen from locations in the following order: the .github directory, then the repository's root directory, and finally the docs directory. In the new file, add contribution guidelines. These could include:

Steps for creating good issues or pull requests. Links to external documentation, mailing lists, or a code of conduct. Community and behavioral expectations. Click Commit changes...

In the "Commit message" field, type a short, meaningful commit message that describes the change you made to the file. You can attribute the commit to more than one author in the commit message. For more information, see "Creating a commit with multiple authors."

Below the commit message fields, decide whether to add your commit to the current branch or to a new branch. If your current branch is the default branch, you should choose to create a new branch for your commit and then create a pull request. For more information, see "Creating a pull request."

Screenshot of a GitHub pull request showing a radio button to commit directly to the main branch or to create a new branch. New branch is selected. Click Commit changes or Propose changes.

Examples of contribution guidelines If you're stumped, here are some good examples of contribution guidelines:

The GitHub Docs contribution guidelines. The Ruby on Rails contribution guidelines. The Open Government contribution guidelines. Further reading The Open Source Guides' section "Starting an Open Source Project" GitHub Skills "Adding a license to a rep
