class Node  {
  String id;
  final __value;
  const Node._internal(this.__value);
  String toString() => '$__value';
  static const AddedToProjectEvent = Node._internal('AddedToProjectEvent');
  static const App = Node._internal('App');
  static const AssignedEvent = Node._internal('AssignedEvent');
  static const BaseRefChangedEvent = Node._internal('BaseRefChangedEvent');
  static const BaseRefForcePushedEvent = Node._internal('BaseRefForcePushedEvent');
  static const Blob = Node._internal('Blob');
  static const Bot = Node._internal('Bot');
  static const BranchProtectionRule = Node._internal('BranchProtectionRule');
  static const ClosedEvent = Node._internal('ClosedEvent');
  static const CodeOfConduct = Node._internal('CodeOfConduct');
  static const CommentDeletedEvent = Node._internal('CommentDeletedEvent');
  static const Commit = Node._internal('Commit');
  static const CommitComment = Node._internal('CommitComment');
  static const CommitCommentThread = Node._internal('CommitCommentThread');
  static const ConvertedNoteToIssueEvent = Node._internal('ConvertedNoteToIssueEvent');
  static const CrossReferencedEvent = Node._internal('CrossReferencedEvent');
  static const DemilestonedEvent = Node._internal('DemilestonedEvent');
  static const DeployKey = Node._internal('DeployKey');
  static const DeployedEvent = Node._internal('DeployedEvent');
  static const Deployment = Node._internal('Deployment');
  static const DeploymentEnvironmentChangedEvent = Node._internal('DeploymentEnvironmentChangedEvent');
  static const DeploymentStatus = Node._internal('DeploymentStatus');
  static const ExternalIdentity = Node._internal('ExternalIdentity');
  static const Gist = Node._internal('Gist');
  static const GistComment = Node._internal('GistComment');
  static const HeadRefDeletedEvent = Node._internal('HeadRefDeletedEvent');
  static const HeadRefForcePushedEvent = Node._internal('HeadRefForcePushedEvent');
  static const HeadRefRestoredEvent = Node._internal('HeadRefRestoredEvent');
  static const Issue = Node._internal('Issue');
  static const IssueComment = Node._internal('IssueComment');
  static const Label = Node._internal('Label');
  static const LabeledEvent = Node._internal('LabeledEvent');
  static const Language = Node._internal('Language');
  static const License = Node._internal('License');
  static const LockedEvent = Node._internal('LockedEvent');
  static const MarketplaceCategory = Node._internal('MarketplaceCategory');
  static const MarketplaceListing = Node._internal('MarketplaceListing');
  static const MentionedEvent = Node._internal('MentionedEvent');
  static const MergedEvent = Node._internal('MergedEvent');
  static const Milestone = Node._internal('Milestone');
  static const MilestonedEvent = Node._internal('MilestonedEvent');
  static const MovedColumnsInProjectEvent = Node._internal('MovedColumnsInProjectEvent');
  static const Organization = Node._internal('Organization');
  static const OrganizationIdentityProvider = Node._internal('OrganizationIdentityProvider');
  static const OrganizationInvitation = Node._internal('OrganizationInvitation');
  static const PinnedEvent = Node._internal('PinnedEvent');
  static const Project = Node._internal('Project');
  static const ProjectCard = Node._internal('ProjectCard');
  static const ProjectColumn = Node._internal('ProjectColumn');
  static const ProtectedBranch = Node._internal('ProtectedBranch');
  static const PublicKey = Node._internal('PublicKey');
  static const PullRequest = Node._internal('PullRequest');
  static const PullRequestCommit = Node._internal('PullRequestCommit');
  static const PullRequestReview = Node._internal('PullRequestReview');
  static const PullRequestReviewComment = Node._internal('PullRequestReviewComment');
  static const PullRequestReviewThread = Node._internal('PullRequestReviewThread');
  static const PushAllowance = Node._internal('PushAllowance');
  static const Reaction = Node._internal('Reaction');
  static const Ref = Node._internal('Ref');
  static const ReferencedEvent = Node._internal('ReferencedEvent');
  static const Release = Node._internal('Release');
  static const ReleaseAsset = Node._internal('ReleaseAsset');
  static const RemovedFromProjectEvent = Node._internal('RemovedFromProjectEvent');
  static const RenamedTitleEvent = Node._internal('RenamedTitleEvent');
  static const ReopenedEvent = Node._internal('ReopenedEvent');
  static const Repository = Node._internal('Repository');
  static const RepositoryInvitation = Node._internal('RepositoryInvitation');
  static const RepositoryTopic = Node._internal('RepositoryTopic');
  static const ReviewDismissalAllowance = Node._internal('ReviewDismissalAllowance');
  static const ReviewDismissedEvent = Node._internal('ReviewDismissedEvent');
  static const ReviewRequest = Node._internal('ReviewRequest');
  static const ReviewRequestRemovedEvent = Node._internal('ReviewRequestRemovedEvent');
  static const ReviewRequestedEvent = Node._internal('ReviewRequestedEvent');
  static const SecurityAdvisory = Node._internal('SecurityAdvisory');
  static const Status = Node._internal('Status');
  static const StatusContext = Node._internal('StatusContext');
  static const SubscribedEvent = Node._internal('SubscribedEvent');
  static const Tag = Node._internal('Tag');
  static const Team = Node._internal('Team');
  static const Topic = Node._internal('Topic');
  static const TransferredEvent = Node._internal('TransferredEvent');
  static const Tree = Node._internal('Tree');
  static const UnassignedEvent = Node._internal('UnassignedEvent');
  static const UnlabeledEvent = Node._internal('UnlabeledEvent');
  static const UnlockedEvent = Node._internal('UnlockedEvent');
  static const UnpinnedEvent = Node._internal('UnpinnedEvent');
  static const UnsubscribedEvent = Node._internal('UnsubscribedEvent');
  static const User = Node._internal('User');
  static const UserContentEdit = Node._internal('UserContentEdit');
  static const UserStatus = Node._internal('UserStatus');
}

abstract class UniformResourceLocatable  {
  String resourcePath;
  String url;
  final __value;

  const UniformResourceLocatable._internal(this.__value);
  String toString() => '$__value';
  static const Bot = UniformResourceLocatable._internal('Bot');
  static const ClosedEvent = UniformResourceLocatable._internal('ClosedEvent');
  static const Commit = UniformResourceLocatable._internal('Commit');
  static const CrossReferencedEvent = UniformResourceLocatable._internal('CrossReferencedEvent');
  static const Issue = UniformResourceLocatable._internal('Issue');
  static const MergedEvent = UniformResourceLocatable._internal('MergedEvent');
  static const Milestone = UniformResourceLocatable._internal('Milestone');
  static const Organization = UniformResourceLocatable._internal('Organization');
  static const PullRequest = UniformResourceLocatable._internal('PullRequest');
  static const PullRequestCommit = UniformResourceLocatable._internal('PullRequestCommit');
  static const Release = UniformResourceLocatable._internal('Release');
  static const Repository = UniformResourceLocatable._internal('Repository');
  static const RepositoryTopic = UniformResourceLocatable._internal('RepositoryTopic');
  static const ReviewDismissedEvent = UniformResourceLocatable._internal('ReviewDismissedEvent');
  static const User = UniformResourceLocatable._internal('User');
}

class PageInfo  {
  String endCursor;
  bool hasNextPage;
  bool hasPreviousPage;
  String startCursor;
  PageInfo ({this.endCursor,this.hasNextPage,this.hasPreviousPage,this.startCursor,});
}

class User implements Node, Actor, RegistryPackageOwner, RegistryPackageSearch, ProjectOwner, RepositoryOwner, UniformResourceLocatable {
  String avatarUrl;
  String bio;
  String bioHTML;
  CommitCommentConnection commitComments;
  String company;
  String companyHTML;
  ContributionsCollection contributionsCollection;
  DateTime createdAt;
  int databaseId;
  String email;
  FollowerConnection followers;
  FollowingConnection following;
  Gist gist;
  GistCommentConnection gistComments;
  GistConnection gists;
  String id;
  bool isBountyHunter;
  bool isCampusExpert;
  bool isDeveloperProgramMember;
  bool isEmployee;
  bool isHireable;
  bool isSiteAdmin;
  bool isViewer;
  IssueCommentConnection issueComments;
  IssueConnection issues;
  String location;
  String login;
  String name;
  Organization organization;
  OrganizationConnection organizations;
  RepositoryConnection pinnedRepositories;
  Project project;
  ProjectConnection projects;
  String projectsResourcePath;
  String projectsUrl;
  PublicKeyConnection publicKeys;
  PullRequestConnection pullRequests;
  RepositoryConnection repositories;
  RepositoryConnection repositoriesContributedTo;
  Repository repository;
  String resourcePath;
  StarredRepositoryConnection starredRepositories;
  UserStatus status;
  DateTime updatedAt;
  String url;
  bool viewerCanCreateProjects;
  bool viewerCanFollow;
  bool viewerIsFollowing;
  RepositoryConnection watching;
  String websiteUrl;
  User ({this.avatarUrl,this.bio,this.bioHTML,this.commitComments,this.company,this.companyHTML,this.contributionsCollection,this.createdAt,this.databaseId,this.email,this.followers,this.following,this.gist,this.gistComments,this.gists,this.id,this.isBountyHunter,this.isCampusExpert,this.isDeveloperProgramMember,this.isEmployee,this.isHireable,this.isSiteAdmin,this.isViewer,this.issueComments,this.issues,this.location,this.login,this.name,this.organization,this.organizations,this.pinnedRepositories,this.project,this.projects,this.projectsResourcePath,this.projectsUrl,this.publicKeys,this.pullRequests,this.repositories,this.repositoriesContributedTo,this.repository,this.resourcePath,this.starredRepositories,this.status,this.updatedAt,this.url,this.viewerCanCreateProjects,this.viewerCanFollow,this.viewerIsFollowing,this.watching,this.websiteUrl,});
}

abstract class Actor  {
  String avatarUrl;
  String login;
  String resourcePath;
  String url;
  final __value;
  const Actor._internal(this.__value);
  String toString() => '$__value';
  static const Bot = Actor._internal('Bot');
  static const Organization = Actor._internal('Organization');
  static const User = Actor._internal('User');
}

class Int  {
}

class DateTime  {
}

abstract class RegistryPackageOwner  {
  String id;
  final __value;
  const RegistryPackageOwner._internal(this.__value);
  String toString() => '$__value';
  static const Organization = RegistryPackageOwner._internal('Organization');
  static const Repository = RegistryPackageOwner._internal('Repository');
  static const User = RegistryPackageOwner._internal('User');
}

class Repository implements Node, ProjectOwner, RegistryPackageOwner, Subscribable, Starrable, UniformResourceLocatable, RepositoryInfo {
  UserConnection assignableUsers;
  BranchProtectionRuleConnection branchProtectionRules;
  CodeOfConduct codeOfConduct;
  RepositoryCollaboratorConnection collaborators;
  CommitCommentConnection commitComments;
  DateTime createdAt;
  int databaseId;
  Ref defaultBranchRef;
  DeployKeyConnection deployKeys;
  DeploymentConnection deployments;
  String description;
  String descriptionHTML;
  int diskUsage;
  int forkCount;
  RepositoryConnection forks;
  bool hasIssuesEnabled;
  bool hasWikiEnabled;
  String homepageUrl;
  String id;
  bool isArchived;
  bool isFork;
  bool isLocked;
  bool isMirror;
  bool isPrivate;
  Issue issue;
  IssueOrPullRequest issueOrPullRequest;
  IssueConnection issues;
  Label label;
  LabelConnection labels;
  LanguageConnection languages;
  License licenseInfo;
  RepositoryLockReason lockReason;
  UserConnection mentionableUsers;
  bool mergeCommitAllowed;
  Milestone milestone;
  MilestoneConnection milestones;
  String mirrorUrl;
  String name;
  String nameWithOwner;
  GitObject object;
  RepositoryOwner owner;
  Repository parent;
  Language primaryLanguage;
  Project project;
  ProjectConnection projects;
  String projectsResourcePath;
  String projectsUrl;
  PullRequest pullRequest;
  PullRequestConnection pullRequests;
  DateTime pushedAt;
  bool rebaseMergeAllowed;
  Ref ref;
  RefConnection refs;
  Release release;
  ReleaseConnection releases;
  RepositoryTopicConnection repositoryTopics;
  String resourcePath;
  String shortDescriptionHTML;
  bool squashMergeAllowed;
  GitSSHRemote sshUrl;
  StargazerConnection stargazers;
  DateTime updatedAt;
  String url;
  bool viewerCanAdminister;
  bool viewerCanCreateProjects;
  bool viewerCanSubscribe;
  bool viewerCanUpdateTopics;
  bool viewerHasStarred;
  RepositoryPermission viewerPermission;
  SubscriptionState viewerSubscription;
  UserConnection watchers;
  Repository ({this.assignableUsers,this.branchProtectionRules,this.codeOfConduct,this.collaborators,this.commitComments,this.createdAt,this.databaseId,this.defaultBranchRef,this.deployKeys,this.deployments,this.description,this.descriptionHTML,this.diskUsage,this.forkCount,this.forks,this.hasIssuesEnabled,this.hasWikiEnabled,this.homepageUrl,this.id,this.isArchived,this.isFork,this.isLocked,this.isMirror,this.isPrivate,this.issue,this.issueOrPullRequest,this.issues,this.label,this.labels,this.languages,this.licenseInfo,this.lockReason,this.mentionableUsers,this.mergeCommitAllowed,this.milestone,this.milestones,this.mirrorUrl,this.name,this.nameWithOwner,this.object,this.owner,this.parent,this.primaryLanguage,this.project,this.projects,this.projectsResourcePath,this.projectsUrl,this.pullRequest,this.pullRequests,this.pushedAt,this.rebaseMergeAllowed,this.ref,this.refs,this.release,this.releases,this.repositoryTopics,this.resourcePath,this.shortDescriptionHTML,this.squashMergeAllowed,this.sshUrl,this.stargazers,this.updatedAt,this.url,this.viewerCanAdminister,this.viewerCanCreateProjects,this.viewerCanSubscribe,this.viewerCanUpdateTopics,this.viewerHasStarred,this.viewerPermission,this.viewerSubscription,this.watchers,});
}

abstract class ProjectOwner  {
  String id;
  Project project;
  ProjectConnection projects;
  String projectsResourcePath;
  String projectsUrl;
  bool viewerCanCreateProjects;
  final __value;
  const ProjectOwner._internal(this.__value);
  String toString() => '$__value';
  static const Organization = ProjectOwner._internal('Organization');
  static const Repository = ProjectOwner._internal('Repository');
  static const User = ProjectOwner._internal('User');
}

class Project implements Node, Closable, Updatable {
  String body;
  String bodyHTML;
  bool closed;
  DateTime closedAt;
  ProjectColumnConnection columns;
  DateTime createdAt;
  Actor creator;
  int databaseId;
  String id;
  String name;
  int number;
  ProjectOwner owner;
  ProjectCardConnection pendingCards;
  String resourcePath;
  ProjectState state;
  DateTime updatedAt;
  String url;
  bool viewerCanUpdate;
  Project ({this.body,this.bodyHTML,this.closed,this.closedAt,this.columns,this.createdAt,this.creator,this.databaseId,this.id,this.name,this.number,this.owner,this.pendingCards,this.resourcePath,this.state,this.updatedAt,this.url,this.viewerCanUpdate,});
}

abstract class Closable  {
  bool closed;
  DateTime closedAt;
  final __value;
  const Closable._internal(this.__value);
  String toString() => '$__value';
  static const Issue = Closable._internal('Issue');
  static const Milestone = Closable._internal('Milestone');
  static const Project = Closable._internal('Project');
  static const PullRequest = Closable._internal('PullRequest');
}

abstract class Updatable  {
  bool viewerCanUpdate;
  final __value;
  const Updatable._internal(this.__value);
  String toString() => '$__value';
  static const CommitComment = Updatable._internal('CommitComment');
  static const GistComment = Updatable._internal('GistComment');
  static const Issue = Updatable._internal('Issue');
  static const IssueComment = Updatable._internal('IssueComment');
  static const Project = Updatable._internal('Project');
  static const PullRequest = Updatable._internal('PullRequest');
  static const PullRequestReview = Updatable._internal('PullRequestReview');
  static const PullRequestReviewComment = Updatable._internal('PullRequestReviewComment');
}

class ProjectState  {
}

class HTML  {
}

class ProjectColumnConnection  {
  ProjectColumnEdge edges;
  ProjectColumn nodes;
  PageInfo pageInfo;
  int totalCount;
  ProjectColumnConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class ProjectColumnEdge  {
  String cursor;
  ProjectColumn node;
  ProjectColumnEdge ({this.cursor,this.node,});
}

class ProjectColumn implements Node {
  ProjectCardConnection cards;
  DateTime createdAt;
  int databaseId;
  String id;
  String name;
  Project project;
  ProjectColumnPurpose purpose;
  String resourcePath;
  DateTime updatedAt;
  String url;
  ProjectColumn ({this.cards,this.createdAt,this.databaseId,this.id,this.name,this.project,this.purpose,this.resourcePath,this.updatedAt,this.url,});
}

class ProjectColumnPurpose  {
}

class ProjectCardConnection  {
  ProjectCardEdge edges;
  ProjectCard nodes;
  PageInfo pageInfo;
  int totalCount;
  ProjectCardConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class ProjectCardEdge  {
  String cursor;
  ProjectCard node;
  ProjectCardEdge ({this.cursor,this.node,});
}

class ProjectCard implements Node {
  ProjectColumn column;
  ProjectCardItem content;
  DateTime createdAt;
  Actor creator;
  int databaseId;
  String id;
  bool isArchived;
  String note;
  Project project;
  String resourcePath;
  ProjectCardState state;
  DateTime updatedAt;
  String url;
  ProjectCard ({this.column,this.content,this.createdAt,this.creator,this.databaseId,this.id,this.isArchived,this.note,this.project,this.resourcePath,this.state,this.updatedAt,this.url,});
}

class ProjectCardState  {
}

class ProjectCardItem  {
}

class Issue implements Node, Assignable, Closable, Comment, Updatable, UpdatableComment, Labelable, Lockable, Reactable, RepositoryNode, Subscribable, UniformResourceLocatable {
  LockReason activeLockReason;
  UserConnection assignees;
  Actor author;
  CommentAuthorAssociation authorAssociation;
  String body;
  String bodyHTML;
  String bodyText;
  bool closed;
  DateTime closedAt;
  IssueCommentConnection comments;
  DateTime createdAt;
  bool createdViaEmail;
  int databaseId;
  Actor editor;
  String id;
  bool includesCreatedEdit;
  LabelConnection labels;
  DateTime lastEditedAt;
  bool locked;
  Milestone milestone;
  int number;
  UserConnection participants;
  ProjectCardConnection projectCards;
  DateTime publishedAt;
  null reactionGroups;
  ReactionConnection reactions;
  Repository repository;
  String resourcePath;
  IssueState state;
  IssueTimelineConnection timeline;
  String title;
  DateTime updatedAt;
  String url;
  UserContentEditConnection userContentEdits;
  bool viewerCanReact;
  bool viewerCanSubscribe;
  bool viewerCanUpdate;
  null viewerCannotUpdateReasons;
  bool viewerDidAuthor;
  SubscriptionState viewerSubscription;
  Issue ({this.activeLockReason,this.assignees,this.author,this.authorAssociation,this.body,this.bodyHTML,this.bodyText,this.closed,this.closedAt,this.comments,this.createdAt,this.createdViaEmail,this.databaseId,this.editor,this.id,this.includesCreatedEdit,this.labels,this.lastEditedAt,this.locked,this.milestone,this.number,this.participants,this.projectCards,this.publishedAt,this.reactionGroups,this.reactions,this.repository,this.resourcePath,this.state,this.timeline,this.title,this.updatedAt,this.url,this.userContentEdits,this.viewerCanReact,this.viewerCanSubscribe,this.viewerCanUpdate,this.viewerCannotUpdateReasons,this.viewerDidAuthor,this.viewerSubscription,});
}

abstract class Assignable  {
  UserConnection assignees;
  final __value;
  const Assignable._internal(this.__value);
  String toString() => '$__value';
  static const Issue = Assignable._internal('Issue');
  static const PullRequest = Assignable._internal('PullRequest');
}

class UserConnection  {
  UserEdge edges;
  User nodes;
  PageInfo pageInfo;
  int totalCount;
  UserConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class UserEdge  {
  String cursor;
  User node;
  UserEdge ({this.cursor,this.node,});
}

abstract class Comment  {
  Actor author;
  CommentAuthorAssociation authorAssociation;
  String body;
  String bodyHTML;
  String bodyText;
  DateTime createdAt;
  bool createdViaEmail;
  Actor editor;
  String id;
  bool includesCreatedEdit;
  DateTime lastEditedAt;
  DateTime publishedAt;
  DateTime updatedAt;
  UserContentEditConnection userContentEdits;
  bool viewerDidAuthor;
  final __value;
  const Comment._internal(this.__value);
  String toString() => '$__value';
  static const CommitComment = Comment._internal('CommitComment');
  static const GistComment = Comment._internal('GistComment');
  static const Issue = Comment._internal('Issue');
  static const IssueComment = Comment._internal('IssueComment');
  static const PullRequest = Comment._internal('PullRequest');
  static const PullRequestReview = Comment._internal('PullRequestReview');
  static const PullRequestReviewComment = Comment._internal('PullRequestReviewComment');
}

class UserContentEditConnection  {
  UserContentEditEdge edges;
  UserContentEdit nodes;
  PageInfo pageInfo;
  int totalCount;
  UserContentEditConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class UserContentEditEdge  {
  String cursor;
  UserContentEdit node;
  UserContentEditEdge ({this.cursor,this.node,});
}

class UserContentEdit implements Node {
  DateTime createdAt;
  DateTime deletedAt;
  Actor deletedBy;
  String diff;
  DateTime editedAt;
  Actor editor;
  String id;
  DateTime updatedAt;
  UserContentEdit ({this.createdAt,this.deletedAt,this.deletedBy,this.diff,this.editedAt,this.editor,this.id,this.updatedAt,});
}

class CommentAuthorAssociation  {
}

abstract class UpdatableComment  {
  null viewerCannotUpdateReasons;
  final __value;
  const UpdatableComment._internal(this.__value);
  String toString() => '$__value';
  static const CommitComment = UpdatableComment._internal('CommitComment');
  static const GistComment = UpdatableComment._internal('GistComment');
  static const Issue = UpdatableComment._internal('Issue');
  static const IssueComment = UpdatableComment._internal('IssueComment');
  static const PullRequest = UpdatableComment._internal('PullRequest');
  static const PullRequestReview = UpdatableComment._internal('PullRequestReview');
  static const PullRequestReviewComment = UpdatableComment._internal('PullRequestReviewComment');
}

class CommentCannotUpdateReason  {
}

abstract class Labelable  {
  LabelConnection labels;
  final __value;
  const Labelable._internal(this.__value);
  String toString() => '$__value';
  static const Issue = Labelable._internal('Issue');
  static const PullRequest = Labelable._internal('PullRequest');
}

class LabelConnection  {
  LabelEdge edges;
  Label nodes;
  PageInfo pageInfo;
  int totalCount;
  LabelConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class LabelEdge  {
  String cursor;
  Label node;
  LabelEdge ({this.cursor,this.node,});
}

class Label implements Node {
  String color;
  DateTime createdAt;
  String description;
  String id;
  bool isDefault;
  IssueConnection issues;
  String name;
  PullRequestConnection pullRequests;
  Repository repository;
  String resourcePath;
  DateTime updatedAt;
  String url;
  Label ({this.color,this.createdAt,this.description,this.id,this.isDefault,this.issues,this.name,this.pullRequests,this.repository,this.resourcePath,this.updatedAt,this.url,});
}

class IssueConnection  {
  IssueEdge edges;
  Issue nodes;
  PageInfo pageInfo;
  int totalCount;
  IssueConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class IssueEdge  {
  String cursor;
  Issue node;
  IssueEdge ({this.cursor,this.node,});
}

class IssueOrder  {
}

class IssueOrderField  {
}

class OrderDirection  {
}

class IssueState  {
}

class PullRequestConnection  {
  PullRequestEdge edges;
  PullRequest nodes;
  PageInfo pageInfo;
  int totalCount;
  PullRequestConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class PullRequestEdge  {
  String cursor;
  PullRequest node;
  PullRequestEdge ({this.cursor,this.node,});
}

class PullRequest implements Node, Assignable, Closable, Comment, Updatable, UpdatableComment, Labelable, Lockable, Reactable, RepositoryNode, Subscribable, UniformResourceLocatable {
  LockReason activeLockReason;
  int additions;
  UserConnection assignees;
  Actor author;
  CommentAuthorAssociation authorAssociation;
  Ref baseRef;
  String baseRefName;
  GitObjectID baseRefOid;
  String body;
  String bodyHTML;
  String bodyText;
  int changedFiles;
  bool closed;
  DateTime closedAt;
  IssueCommentConnection comments;
  PullRequestCommitConnection commits;
  DateTime createdAt;
  bool createdViaEmail;
  int databaseId;
  int deletions;
  Actor editor;
  Ref headRef;
  String headRefName;
  GitObjectID headRefOid;
  Repository headRepository;
  RepositoryOwner headRepositoryOwner;
  String id;
  bool includesCreatedEdit;
  bool isCrossRepository;
  LabelConnection labels;
  DateTime lastEditedAt;
  bool locked;
  bool maintainerCanModify;
  Commit mergeCommit;
  MergeableState mergeable;
  bool merged;
  DateTime mergedAt;
  Actor mergedBy;
  Milestone milestone;
  int number;
  UserConnection participants;
  String permalink;
  Commit potentialMergeCommit;
  ProjectCardConnection projectCards;
  DateTime publishedAt;
  null reactionGroups;
  ReactionConnection reactions;
  Repository repository;
  String resourcePath;
  String revertResourcePath;
  String revertUrl;
  ReviewRequestConnection reviewRequests;
  PullRequestReviewConnection reviews;
  PullRequestState state;
  null suggestedReviewers;
  PullRequestTimelineConnection timeline;
  String title;
  DateTime updatedAt;
  String url;
  UserContentEditConnection userContentEdits;
  bool viewerCanApplySuggestion;
  bool viewerCanReact;
  bool viewerCanSubscribe;
  bool viewerCanUpdate;
  null viewerCannotUpdateReasons;
  bool viewerDidAuthor;
  SubscriptionState viewerSubscription;
  PullRequest ({this.activeLockReason,this.additions,this.assignees,this.author,this.authorAssociation,this.baseRef,this.baseRefName,this.baseRefOid,this.body,this.bodyHTML,this.bodyText,this.changedFiles,this.closed,this.closedAt,this.comments,this.commits,this.createdAt,this.createdViaEmail,this.databaseId,this.deletions,this.editor,this.headRef,this.headRefName,this.headRefOid,this.headRepository,this.headRepositoryOwner,this.id,this.includesCreatedEdit,this.isCrossRepository,this.labels,this.lastEditedAt,this.locked,this.maintainerCanModify,this.mergeCommit,this.mergeable,this.merged,this.mergedAt,this.mergedBy,this.milestone,this.number,this.participants,this.permalink,this.potentialMergeCommit,this.projectCards,this.publishedAt,this.reactionGroups,this.reactions,this.repository,this.resourcePath,this.revertResourcePath,this.revertUrl,this.reviewRequests,this.reviews,this.state,this.suggestedReviewers,this.timeline,this.title,this.updatedAt,this.url,this.userContentEdits,this.viewerCanApplySuggestion,this.viewerCanReact,this.viewerCanSubscribe,this.viewerCanUpdate,this.viewerCannotUpdateReasons,this.viewerDidAuthor,this.viewerSubscription,});
}

abstract class Lockable  {
  LockReason activeLockReason;
  bool locked;
  final __value;
  const Lockable._internal(this.__value);
  String toString() => '$__value';
  static const Issue = Lockable._internal('Issue');
  static const PullRequest = Lockable._internal('PullRequest');
}

class LockReason  {
}

class App implements Node {
  DateTime createdAt;
  int databaseId;
  String description;
  String id;
  String logoBackgroundColor;
  String logoUrl;
  String name;
  String slug;
  DateTime updatedAt;
  String url;
  App ({this.createdAt,this.databaseId,this.description,this.id,this.logoBackgroundColor,this.logoUrl,this.name,this.slug,this.updatedAt,this.url,});
}

class MarketplaceListing implements Node {
  App app;
  String companyUrl;
  String configurationResourcePath;
  String configurationUrl;
  String documentationUrl;
  String extendedDescription;
  String extendedDescriptionHTML;
  String fullDescription;
  String fullDescriptionHTML;
  bool hasApprovalBeenRequested;
  bool hasPublishedFreeTrialPlans;
  bool hasTermsOfService;
  String howItWorks;
  String howItWorksHTML;
  String id;
  String installationUrl;
  bool installedForViewer;
  bool isApproved;
  bool isDelisted;
  bool isDraft;
  bool isPaid;
  bool isPublic;
  bool isRejected;
  bool isUnverified;
  bool isUnverifiedPending;
  bool isVerificationPendingFromDraft;
  bool isVerificationPendingFromUnverified;
  bool isVerified;
  String logoBackgroundColor;
  String logoUrl;
  String name;
  String normalizedShortDescription;
  String pricingUrl;
  MarketplaceCategory primaryCategory;
  String privacyPolicyUrl;
  String resourcePath;
  null screenshotUrls;
  MarketplaceCategory secondaryCategory;
  String shortDescription;
  String slug;
  String statusUrl;
  String supportEmail;
  String supportUrl;
  String termsOfServiceUrl;
  String url;
  bool viewerCanAddPlans;
  bool viewerCanApprove;
  bool viewerCanDelist;
  bool viewerCanEdit;
  bool viewerCanEditCategories;
  bool viewerCanEditPlans;
  bool viewerCanRedraft;
  bool viewerCanReject;
  bool viewerCanRequestApproval;
  bool viewerHasPurchased;
  bool viewerHasPurchasedForAllOrganizations;
  bool viewerIsListingAdmin;
  MarketplaceListing ({this.app,this.companyUrl,this.configurationResourcePath,this.configurationUrl,this.documentationUrl,this.extendedDescription,this.extendedDescriptionHTML,this.fullDescription,this.fullDescriptionHTML,this.hasApprovalBeenRequested,this.hasPublishedFreeTrialPlans,this.hasTermsOfService,this.howItWorks,this.howItWorksHTML,this.id,this.installationUrl,this.installedForViewer,this.isApproved,this.isDelisted,this.isDraft,this.isPaid,this.isPublic,this.isRejected,this.isUnverified,this.isUnverifiedPending,this.isVerificationPendingFromDraft,this.isVerificationPendingFromUnverified,this.isVerified,this.logoBackgroundColor,this.logoUrl,this.name,this.normalizedShortDescription,this.pricingUrl,this.primaryCategory,this.privacyPolicyUrl,this.resourcePath,this.screenshotUrls,this.secondaryCategory,this.shortDescription,this.slug,this.statusUrl,this.supportEmail,this.supportUrl,this.termsOfServiceUrl,this.url,this.viewerCanAddPlans,this.viewerCanApprove,this.viewerCanDelist,this.viewerCanEdit,this.viewerCanEditCategories,this.viewerCanEditPlans,this.viewerCanRedraft,this.viewerCanReject,this.viewerCanRequestApproval,this.viewerHasPurchased,this.viewerHasPurchasedForAllOrganizations,this.viewerIsListingAdmin,});
}

class Organization implements Node, Actor, RegistryPackageOwner, RegistryPackageSearch, ProjectOwner, RepositoryOwner, UniformResourceLocatable, MemberStatusable {
  String avatarUrl;
  int databaseId;
  String description;
  String email;
  String id;
  bool isVerified;
  String location;
  String login;
  UserStatusConnection memberStatuses;
  OrganizationMemberConnection membersWithRole;
  String name;
  String newTeamResourcePath;
  String newTeamUrl;
  String organizationBillingEmail;
  UserConnection pendingMembers;
  RepositoryConnection pinnedRepositories;
  Project project;
  ProjectConnection projects;
  String projectsResourcePath;
  String projectsUrl;
  RepositoryConnection repositories;
  Repository repository;
  bool requiresTwoFactorAuthentication;
  String resourcePath;
  OrganizationIdentityProvider samlIdentityProvider;
  Team team;
  TeamConnection teams;
  String teamsResourcePath;
  String teamsUrl;
  String url;
  bool viewerCanAdminister;
  bool viewerCanCreateProjects;
  bool viewerCanCreateRepositories;
  bool viewerCanCreateTeams;
  bool viewerIsAMember;
  String websiteUrl;
  Organization ({this.avatarUrl,this.databaseId,this.description,this.email,this.id,this.isVerified,this.location,this.login,this.memberStatuses,this.membersWithRole,this.name,this.newTeamResourcePath,this.newTeamUrl,this.organizationBillingEmail,this.pendingMembers,this.pinnedRepositories,this.project,this.projects,this.projectsResourcePath,this.projectsUrl,this.repositories,this.repository,this.requiresTwoFactorAuthentication,this.resourcePath,this.samlIdentityProvider,this.team,this.teams,this.teamsResourcePath,this.teamsUrl,this.url,this.viewerCanAdminister,this.viewerCanCreateProjects,this.viewerCanCreateRepositories,this.viewerCanCreateTeams,this.viewerIsAMember,this.websiteUrl,});
}

abstract class RegistryPackageSearch  {
  String id;
  final __value;
  const RegistryPackageSearch._internal(this.__value);
  String toString() => '$__value';
  static const Organization = RegistryPackageSearch._internal('Organization');
  static const User = RegistryPackageSearch._internal('User');
}

abstract class RepositoryOwner  {
  String avatarUrl;
  String id;
  String login;
  RepositoryConnection pinnedRepositories;
  RepositoryConnection repositories;
  Repository repository;
  String resourcePath;
  String url;
  final __value;
  const RepositoryOwner._internal(this.__value);
  String toString() => '$__value';
  static const Organization = RepositoryOwner._internal('Organization');
  static const User = RepositoryOwner._internal('User');
}

class RepositoryConnection  {
  RepositoryEdge edges;
  Repository nodes;
  PageInfo pageInfo;
  int totalCount;
  int totalDiskUsage;
  RepositoryConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,this.totalDiskUsage,});
}

class RepositoryEdge  {
  String cursor;
  Repository node;
  RepositoryEdge ({this.cursor,this.node,});
}

class RepositoryPrivacy  {
}

class RepositoryOrder  {
}

class RepositoryOrderField  {
}

class RepositoryAffiliation  {
}

class Float  {
}

abstract class MemberStatusable  {
  UserStatusConnection memberStatuses;
  final __value;
  const MemberStatusable._internal(this.__value);
  String toString() => '$__value';
  static const Organization = MemberStatusable._internal('Organization');
  static const Team = MemberStatusable._internal('Team');
}

class UserStatusConnection  {
  UserStatusEdge edges;
  UserStatus nodes;
  PageInfo pageInfo;
  int totalCount;
  UserStatusConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class UserStatusEdge  {
  String cursor;
  UserStatus node;
  UserStatusEdge ({this.cursor,this.node,});
}

class UserStatus implements Node {
  DateTime createdAt;
  String emoji;
  String id;
  bool indicatesLimitedAvailability;
  String message;
  Organization organization;
  DateTime updatedAt;
  User user;
  UserStatus ({this.createdAt,this.emoji,this.id,this.indicatesLimitedAvailability,this.message,this.organization,this.updatedAt,this.user,});
}

class UserStatusOrder  {
}

class UserStatusOrderField  {
}

class Gist implements Node, Starrable {
  GistCommentConnection comments;
  DateTime createdAt;
  String description;
  GistFile files;
  String id;
  bool isFork;
  bool isPublic;
  String name;
  RepositoryOwner owner;
  DateTime pushedAt;
  StargazerConnection stargazers;
  DateTime updatedAt;
  bool viewerHasStarred;
  Gist ({this.comments,this.createdAt,this.description,this.files,this.id,this.isFork,this.isPublic,this.name,this.owner,this.pushedAt,this.stargazers,this.updatedAt,this.viewerHasStarred,});
}

abstract class Starrable  {
  String id;
  StargazerConnection stargazers;
  bool viewerHasStarred;
  final __value;
  const Starrable._internal(this.__value);
  String toString() => '$__value';
  static const Gist = Starrable._internal('Gist');
  static const Repository = Starrable._internal('Repository');
  static const Topic = Starrable._internal('Topic');
}

class StargazerConnection  {
  StargazerEdge edges;
  User nodes;
  PageInfo pageInfo;
  int totalCount;
  StargazerConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class StargazerEdge  {
  String cursor;
  User node;
  DateTime starredAt;
  StargazerEdge ({this.cursor,this.node,this.starredAt,});
}

class StarOrder  {
}

class StarOrderField  {
}

class GistCommentConnection  {
  GistCommentEdge edges;
  GistComment nodes;
  PageInfo pageInfo;
  int totalCount;
  GistCommentConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class GistCommentEdge  {
  String cursor;
  GistComment node;
  GistCommentEdge ({this.cursor,this.node,});
}

class GistComment implements Node, Comment, Deletable, Updatable, UpdatableComment {
  Actor author;
  CommentAuthorAssociation authorAssociation;
  String body;
  String bodyHTML;
  String bodyText;
  DateTime createdAt;
  bool createdViaEmail;
  int databaseId;
  Actor editor;
  Gist gist;
  String id;
  bool includesCreatedEdit;
  bool isMinimized;
  DateTime lastEditedAt;
  String minimizedReason;
  DateTime publishedAt;
  DateTime updatedAt;
  UserContentEditConnection userContentEdits;
  bool viewerCanDelete;
  bool viewerCanMinimize;
  bool viewerCanUpdate;
  null viewerCannotUpdateReasons;
  bool viewerDidAuthor;
  GistComment ({this.author,this.authorAssociation,this.body,this.bodyHTML,this.bodyText,this.createdAt,this.createdViaEmail,this.databaseId,this.editor,this.gist,this.id,this.includesCreatedEdit,this.isMinimized,this.lastEditedAt,this.minimizedReason,this.publishedAt,this.updatedAt,this.userContentEdits,this.viewerCanDelete,this.viewerCanMinimize,this.viewerCanUpdate,this.viewerCannotUpdateReasons,this.viewerDidAuthor,});
}

abstract class Deletable  {
  bool viewerCanDelete;
  final __value;
  const Deletable._internal(this.__value);
  String toString() => '$__value';
  static const CommitComment = Deletable._internal('CommitComment');
  static const GistComment = Deletable._internal('GistComment');
  static const IssueComment = Deletable._internal('IssueComment');
  static const PullRequestReview = Deletable._internal('PullRequestReview');
  static const PullRequestReviewComment = Deletable._internal('PullRequestReviewComment');
}

class GistFile  {
  String encodedName;
  String encoding;
  String extension;
  bool isImage;
  bool isTruncated;
  Language language;
  String name;
  int size;
  String text;
  GistFile ({this.encodedName,this.encoding,this.extension,this.isImage,this.isTruncated,this.language,this.name,this.size,this.text,});
}

class Language implements Node {
  String color;
  String id;
  String name;
  Language ({this.color,this.id,this.name,});
}

class ProjectConnection  {
  ProjectEdge edges;
  Project nodes;
  PageInfo pageInfo;
  int totalCount;
  ProjectConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class ProjectEdge  {
  String cursor;
  Project node;
  ProjectEdge ({this.cursor,this.node,});
}

class ProjectOrder  {
}

class ProjectOrderField  {
}

class X509Certificate  {
}

class OrganizationIdentityProvider implements Node {
  String digestMethod;
  ExternalIdentityConnection externalIdentities;
  String id;
  X509Certificate idpCertificate;
  String issuer;
  Organization organization;
  String signatureMethod;
  String ssoUrl;
  OrganizationIdentityProvider ({this.digestMethod,this.externalIdentities,this.id,this.idpCertificate,this.issuer,this.organization,this.signatureMethod,this.ssoUrl,});
}

class ExternalIdentityConnection  {
  ExternalIdentityEdge edges;
  ExternalIdentity nodes;
  PageInfo pageInfo;
  int totalCount;
  ExternalIdentityConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class ExternalIdentityEdge  {
  String cursor;
  ExternalIdentity node;
  ExternalIdentityEdge ({this.cursor,this.node,});
}

class ExternalIdentity implements Node {
  String guid;
  String id;
  OrganizationInvitation organizationInvitation;
  ExternalIdentitySamlAttributes samlIdentity;
  ExternalIdentityScimAttributes scimIdentity;
  User user;
  ExternalIdentity ({this.guid,this.id,this.organizationInvitation,this.samlIdentity,this.scimIdentity,this.user,});
}

class ExternalIdentitySamlAttributes  {
  String nameId;
  ExternalIdentitySamlAttributes ({this.nameId,});
}

class ExternalIdentityScimAttributes  {
  String username;
  ExternalIdentityScimAttributes ({this.username,});
}

class OrganizationInvitation implements Node {
  DateTime createdAt;
  String email;
  String id;
  OrganizationInvitationType invitationType;
  User invitee;
  User inviter;
  Organization organization;
  OrganizationInvitationRole role;
  OrganizationInvitation ({this.createdAt,this.email,this.id,this.invitationType,this.invitee,this.inviter,this.organization,this.role,});
}

class OrganizationInvitationType  {
}

class OrganizationInvitationRole  {
}

class TeamConnection  {
  TeamEdge edges;
  Team nodes;
  PageInfo pageInfo;
  int totalCount;
  TeamConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class TeamEdge  {
  String cursor;
  Team node;
  TeamEdge ({this.cursor,this.node,});
}

class Team implements Node, Subscribable, MemberStatusable {
  TeamConnection ancestors;
  String avatarUrl;
  TeamConnection childTeams;
  String combinedSlug;
  DateTime createdAt;
  String description;
  String editTeamResourcePath;
  String editTeamUrl;
  String id;
  OrganizationInvitationConnection invitations;
  UserStatusConnection memberStatuses;
  TeamMemberConnection members;
  String membersResourcePath;
  String membersUrl;
  String name;
  String newTeamResourcePath;
  String newTeamUrl;
  Organization organization;
  Team parentTeam;
  TeamPrivacy privacy;
  TeamRepositoryConnection repositories;
  String repositoriesResourcePath;
  String repositoriesUrl;
  String resourcePath;
  String slug;
  String teamsResourcePath;
  String teamsUrl;
  DateTime updatedAt;
  String url;
  bool viewerCanAdminister;
  bool viewerCanSubscribe;
  SubscriptionState viewerSubscription;
  Team ({this.ancestors,this.avatarUrl,this.childTeams,this.combinedSlug,this.createdAt,this.description,this.editTeamResourcePath,this.editTeamUrl,this.id,this.invitations,this.memberStatuses,this.members,this.membersResourcePath,this.membersUrl,this.name,this.newTeamResourcePath,this.newTeamUrl,this.organization,this.parentTeam,this.privacy,this.repositories,this.repositoriesResourcePath,this.repositoriesUrl,this.resourcePath,this.slug,this.teamsResourcePath,this.teamsUrl,this.updatedAt,this.url,this.viewerCanAdminister,this.viewerCanSubscribe,this.viewerSubscription,});
}

abstract class Subscribable  {
  String id;
  bool viewerCanSubscribe;
  SubscriptionState viewerSubscription;
  final __value;
  const Subscribable._internal(this.__value);
  String toString() => '$__value';
  static const Commit = Subscribable._internal('Commit');
  static const Issue = Subscribable._internal('Issue');
  static const PullRequest = Subscribable._internal('PullRequest');
  static const Repository = Subscribable._internal('Repository');
  static const Team = Subscribable._internal('Team');
}

class SubscriptionState  {
}

class TeamPrivacy  {
}

class TeamMemberConnection  {
  TeamMemberEdge edges;
  User nodes;
  PageInfo pageInfo;
  int totalCount;
  TeamMemberConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class TeamMemberEdge  {
  String cursor;
  String memberAccessResourcePath;
  String memberAccessUrl;
  User node;
  TeamMemberRole role;
  TeamMemberEdge ({this.cursor,this.memberAccessResourcePath,this.memberAccessUrl,this.node,this.role,});
}

class TeamMemberRole  {
}

class TeamMembershipType  {
}

class TeamMemberOrder  {
}

class TeamMemberOrderField  {
}

class TeamRepositoryConnection  {
  TeamRepositoryEdge edges;
  Repository nodes;
  PageInfo pageInfo;
  int totalCount;
  TeamRepositoryConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class TeamRepositoryEdge  {
  String cursor;
  Repository node;
  RepositoryPermission permission;
  TeamRepositoryEdge ({this.cursor,this.node,this.permission,});
}

class RepositoryPermission  {
}

class TeamRepositoryOrder  {
}

class TeamRepositoryOrderField  {
}

class OrganizationInvitationConnection  {
  OrganizationInvitationEdge edges;
  OrganizationInvitation nodes;
  PageInfo pageInfo;
  int totalCount;
  OrganizationInvitationConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class OrganizationInvitationEdge  {
  String cursor;
  OrganizationInvitation node;
  OrganizationInvitationEdge ({this.cursor,this.node,});
}

class TeamOrder  {
}

class TeamOrderField  {
}

abstract class Reactable  {
  int databaseId;
  String id;
  null reactionGroups;
  ReactionConnection reactions;
  bool viewerCanReact;
  final __value;
  const Reactable._internal(this.__value);
  String toString() => '$__value';
  static const CommitComment = Reactable._internal('CommitComment');
  static const Issue = Reactable._internal('Issue');
  static const IssueComment = Reactable._internal('IssueComment');
  static const PullRequest = Reactable._internal('PullRequest');
  static const PullRequestReview = Reactable._internal('PullRequestReview');
  static const PullRequestReviewComment = Reactable._internal('PullRequestReviewComment');
}

class ReactionGroup  {
  ReactionContent content;
  DateTime createdAt;
  Reactable subject;
  ReactingUserConnection users;
  bool viewerHasReacted;
  ReactionGroup ({this.content,this.createdAt,this.subject,this.users,this.viewerHasReacted,});
}

class ReactionContent  {
}

class ReactingUserConnection  {
  ReactingUserEdge edges;
  User nodes;
  PageInfo pageInfo;
  int totalCount;
  ReactingUserConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class ReactingUserEdge  {
  String cursor;
  User node;
  DateTime reactedAt;
  ReactingUserEdge ({this.cursor,this.node,this.reactedAt,});
}

class ReactionConnection  {
  ReactionEdge edges;
  Reaction nodes;
  PageInfo pageInfo;
  int totalCount;
  bool viewerHasReacted;
  ReactionConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,this.viewerHasReacted,});
}

class ReactionEdge  {
  String cursor;
  Reaction node;
  ReactionEdge ({this.cursor,this.node,});
}

class Reaction implements Node {
  ReactionContent content;
  DateTime createdAt;
  int databaseId;
  String id;
  Reactable reactable;
  User user;
  Reaction ({this.content,this.createdAt,this.databaseId,this.id,this.reactable,this.user,});
}

class ReactionOrder  {
}

class ReactionOrderField  {
}

class PublicKey implements Node {
  DateTime accessedAt;
  DateTime createdAt;
  String fingerprint;
  String id;
  bool isReadOnly;
  String key;
  DateTime updatedAt;
  PublicKey ({this.accessedAt,this.createdAt,this.fingerprint,this.id,this.isReadOnly,this.key,this.updatedAt,});
}

class DefaultRepositoryPermissionField  {
}

class Date  {
}

class OrganizationMemberConnection  {
  OrganizationMemberEdge edges;
  User nodes;
  PageInfo pageInfo;
  int totalCount;
  OrganizationMemberConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class OrganizationMemberEdge  {
  String cursor;
  bool hasTwoFactorEnabled;
  User node;
  OrganizationMemberRole role;
  OrganizationMemberEdge ({this.cursor,this.hasTwoFactorEnabled,this.node,this.role,});
}

class OrganizationMemberRole  {
}

class TeamRole  {
}

class GistConnection  {
  GistEdge edges;
  Gist nodes;
  PageInfo pageInfo;
  int totalCount;
  GistConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class GistEdge  {
  String cursor;
  Gist node;
  GistEdge ({this.cursor,this.node,});
}

class GistPrivacy  {
}

class GistOrder  {
}

class GistOrderField  {
}

class RepositoryInvitationEdge  {
  String cursor;
  RepositoryInvitation node;
  RepositoryInvitationEdge ({this.cursor,this.node,});
}

class RepositoryInvitation implements Node {
  String id;
  User invitee;
  User inviter;
  RepositoryPermission permission;
  RepositoryInfo repository;
  RepositoryInvitation ({this.id,this.invitee,this.inviter,this.permission,this.repository,});
}

abstract class RepositoryInfo  {
  DateTime createdAt;
  String description;
  String descriptionHTML;
  int forkCount;
  bool hasIssuesEnabled;
  bool hasWikiEnabled;
  String homepageUrl;
  bool isArchived;
  bool isFork;
  bool isLocked;
  bool isMirror;
  bool isPrivate;
  License licenseInfo;
  RepositoryLockReason lockReason;
  String mirrorUrl;
  String name;
  String nameWithOwner;
  RepositoryOwner owner;
  DateTime pushedAt;
  String resourcePath;
  String shortDescriptionHTML;
  DateTime updatedAt;
  String url;
  final __value;
  const RepositoryInfo._internal(this.__value);
  String toString() => '$__value';
  static const Repository = RepositoryInfo._internal('Repository');
}

class RepositoryLockReason  {
}

class License implements Node {
  String body;
  null conditions;
  String description;
  bool featured;
  bool hidden;
  String id;
  String implementation;
  String key;
  null limitations;
  String name;
  String nickname;
  null permissions;
  bool pseudoLicense;
  String spdxId;
  String url;
  License ({this.body,this.conditions,this.description,this.featured,this.hidden,this.id,this.implementation,this.key,this.limitations,this.name,this.nickname,this.permissions,this.pseudoLicense,this.spdxId,this.url,});
}

class LicenseRule  {
  String description;
  String key;
  String label;
  LicenseRule ({this.description,this.key,this.label,});
}

class OrganizationConnection  {
  OrganizationEdge edges;
  Organization nodes;
  PageInfo pageInfo;
  int totalCount;
  OrganizationConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class OrganizationEdge  {
  String cursor;
  Organization node;
  OrganizationEdge ({this.cursor,this.node,});
}

class IdentityProviderConfigurationState  {
}

class Bot implements Node, Actor, UniformResourceLocatable {
  String avatarUrl;
  DateTime createdAt;
  int databaseId;
  String id;
  String login;
  String resourcePath;
  DateTime updatedAt;
  String url;
  Bot ({this.avatarUrl,this.createdAt,this.databaseId,this.id,this.login,this.resourcePath,this.updatedAt,this.url,});
}

class MarketplaceCategory implements Node {
  String description;
  String howItWorks;
  String id;
  String name;
  int primaryListingCount;
  String resourcePath;
  int secondaryListingCount;
  String slug;
  String url;
  MarketplaceCategory ({this.description,this.howItWorks,this.id,this.name,this.primaryListingCount,this.resourcePath,this.secondaryListingCount,this.slug,this.url,});
}

class MarketplaceListingConnection  {
  MarketplaceListingEdge edges;
  MarketplaceListing nodes;
  PageInfo pageInfo;
  int totalCount;
  MarketplaceListingConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class MarketplaceListingEdge  {
  String cursor;
  MarketplaceListing node;
  MarketplaceListingEdge ({this.cursor,this.node,});
}

class ReleaseConnection  {
  ReleaseEdge edges;
  Release nodes;
  PageInfo pageInfo;
  int totalCount;
  ReleaseConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class ReleaseEdge  {
  String cursor;
  Release node;
  ReleaseEdge ({this.cursor,this.node,});
}

class Release implements Node, UniformResourceLocatable {
  User author;
  DateTime createdAt;
  String description;
  String id;
  bool isDraft;
  bool isPrerelease;
  String name;
  DateTime publishedAt;
  ReleaseAssetConnection releaseAssets;
  String resourcePath;
  Ref tag;
  String tagName;
  DateTime updatedAt;
  String url;
  Release ({this.author,this.createdAt,this.description,this.id,this.isDraft,this.isPrerelease,this.name,this.publishedAt,this.releaseAssets,this.resourcePath,this.tag,this.tagName,this.updatedAt,this.url,});
}

class Ref implements Node {
  PullRequestConnection associatedPullRequests;
  String id;
  String name;
  String prefix;
  Repository repository;
  GitObject target;
  Ref ({this.associatedPullRequests,this.id,this.name,this.prefix,this.repository,this.target,});
}

abstract class GitObject  {
  String abbreviatedOid;
  String commitResourcePath;
  String commitUrl;
  String id;
  GitObjectID oid;
  Repository repository;
  final __value;
  const GitObject._internal(this.__value);
  String toString() => '$__value';
  static const Blob = GitObject._internal('Blob');
  static const Commit = GitObject._internal('Commit');
  static const Tag = GitObject._internal('Tag');
  static const Tree = GitObject._internal('Tree');
}

class GitObjectID  {
}

abstract class RepositoryNode  {
  Repository repository;
  final __value;
  const RepositoryNode._internal(this.__value);
  String toString() => '$__value';
  static const CommitComment = RepositoryNode._internal('CommitComment');
  static const CommitCommentThread = RepositoryNode._internal('CommitCommentThread');
  static const Issue = RepositoryNode._internal('Issue');
  static const IssueComment = RepositoryNode._internal('IssueComment');
  static const PullRequest = RepositoryNode._internal('PullRequest');
  static const PullRequestReview = RepositoryNode._internal('PullRequestReview');
  static const PullRequestReviewComment = RepositoryNode._internal('PullRequestReviewComment');
}

class Blob implements Node, GitObject {
  String abbreviatedOid;
  int byteSize;
  String commitResourcePath;
  String commitUrl;
  String id;
  bool isBinary;
  bool isTruncated;
  GitObjectID oid;
  Repository repository;
  String text;
  Blob ({this.abbreviatedOid,this.byteSize,this.commitResourcePath,this.commitUrl,this.id,this.isBinary,this.isTruncated,this.oid,this.repository,this.text,});
}

class Commit implements Node, GitObject, Subscribable, UniformResourceLocatable {
  String abbreviatedOid;
  int additions;
  GitActor author;
  bool authoredByCommitter;
  DateTime authoredDate;
  Blame blame;
  int changedFiles;
  CommitCommentConnection comments;
  String commitResourcePath;
  String commitUrl;
  DateTime committedDate;
  bool committedViaWeb;
  GitActor committer;
  int deletions;
  DeploymentConnection deployments;
  CommitHistoryConnection history;
  String id;
  String message;
  String messageBody;
  String messageBodyHTML;
  String messageHeadline;
  String messageHeadlineHTML;
  GitObjectID oid;
  CommitConnection parents;
  DateTime pushedDate;
  Repository repository;
  String resourcePath;
  GitSignature signature;
  Status status;
  String tarballUrl;
  Tree tree;
  String treeResourcePath;
  String treeUrl;
  String url;
  bool viewerCanSubscribe;
  SubscriptionState viewerSubscription;
  String zipballUrl;
  Commit ({this.abbreviatedOid,this.additions,this.author,this.authoredByCommitter,this.authoredDate,this.blame,this.changedFiles,this.comments,this.commitResourcePath,this.commitUrl,this.committedDate,this.committedViaWeb,this.committer,this.deletions,this.deployments,this.history,this.id,this.message,this.messageBody,this.messageBodyHTML,this.messageHeadline,this.messageHeadlineHTML,this.oid,this.parents,this.pushedDate,this.repository,this.resourcePath,this.signature,this.status,this.tarballUrl,this.tree,this.treeResourcePath,this.treeUrl,this.url,this.viewerCanSubscribe,this.viewerSubscription,this.zipballUrl,});
}

class Tree implements Node, GitObject {
  String abbreviatedOid;
  String commitResourcePath;
  String commitUrl;
  null entries;
  String id;
  GitObjectID oid;
  Repository repository;
  Tree ({this.abbreviatedOid,this.commitResourcePath,this.commitUrl,this.entries,this.id,this.oid,this.repository,});
}

class TreeEntry  {
  int mode;
  String name;
  GitObject object;
  GitObjectID oid;
  Repository repository;
  String type;
  TreeEntry ({this.mode,this.name,this.object,this.oid,this.repository,this.type,});
}

class GitActor  {
  String avatarUrl;
  GitTimestamp date;
  String email;
  String name;
  User user;
  GitActor ({this.avatarUrl,this.date,this.email,this.name,this.user,});
}

class GitTimestamp  {
}

class CommitConnection  {
  CommitEdge edges;
  Commit nodes;
  PageInfo pageInfo;
  int totalCount;
  CommitConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class CommitEdge  {
  String cursor;
  Commit node;
  CommitEdge ({this.cursor,this.node,});
}

class CommitHistoryConnection  {
  CommitEdge edges;
  Commit nodes;
  PageInfo pageInfo;
  int totalCount;
  CommitHistoryConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class CommitAuthor  {
}

class CommitCommentConnection  {
  CommitCommentEdge edges;
  CommitComment nodes;
  PageInfo pageInfo;
  int totalCount;
  CommitCommentConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class CommitCommentEdge  {
  String cursor;
  CommitComment node;
  CommitCommentEdge ({this.cursor,this.node,});
}

class CommitComment implements Node, Comment, Deletable, Updatable, UpdatableComment, Reactable, RepositoryNode {
  Actor author;
  CommentAuthorAssociation authorAssociation;
  String body;
  String bodyHTML;
  String bodyText;
  Commit commit;
  DateTime createdAt;
  bool createdViaEmail;
  int databaseId;
  Actor editor;
  String id;
  bool includesCreatedEdit;
  bool isMinimized;
  DateTime lastEditedAt;
  String minimizedReason;
  String path;
  int position;
  DateTime publishedAt;
  null reactionGroups;
  ReactionConnection reactions;
  Repository repository;
  String resourcePath;
  DateTime updatedAt;
  String url;
  UserContentEditConnection userContentEdits;
  bool viewerCanDelete;
  bool viewerCanMinimize;
  bool viewerCanReact;
  bool viewerCanUpdate;
  null viewerCannotUpdateReasons;
  bool viewerDidAuthor;
  CommitComment ({this.author,this.authorAssociation,this.body,this.bodyHTML,this.bodyText,this.commit,this.createdAt,this.createdViaEmail,this.databaseId,this.editor,this.id,this.includesCreatedEdit,this.isMinimized,this.lastEditedAt,this.minimizedReason,this.path,this.position,this.publishedAt,this.reactionGroups,this.reactions,this.repository,this.resourcePath,this.updatedAt,this.url,this.userContentEdits,this.viewerCanDelete,this.viewerCanMinimize,this.viewerCanReact,this.viewerCanUpdate,this.viewerCannotUpdateReasons,this.viewerDidAuthor,});
}

abstract class GitSignature  {
  String email;
  bool isValid;
  String payload;
  String signature;
  User signer;
  GitSignatureState state;
  bool wasSignedByGitHub;
  final __value;
  const GitSignature._internal(this.__value);
  String toString() => '$__value';
  static const GpgSignature = GitSignature._internal('GpgSignature');
  static const SmimeSignature = GitSignature._internal('SmimeSignature');
  static const UnknownSignature = GitSignature._internal('UnknownSignature');
}

class GitSignatureState  {
}

class Status implements Node {
  Commit commit;
  StatusContext context;
  null contexts;
  String id;
  StatusState state;
  Status ({this.commit,this.context,this.contexts,this.id,this.state,});
}

class StatusState  {
}

class StatusContext implements Node {
  Commit commit;
  String context;
  DateTime createdAt;
  Actor creator;
  String description;
  String id;
  StatusState state;
  String targetUrl;
  StatusContext ({this.commit,this.context,this.createdAt,this.creator,this.description,this.id,this.state,this.targetUrl,});
}

class PullRequestState  {
}

class Blame  {
  null ranges;
  Blame ({this.ranges,});
}

class BlameRange  {
  int age;
  Commit commit;
  int endingLine;
  int startingLine;
  BlameRange ({this.age,this.commit,this.endingLine,this.startingLine,});
}

class DeploymentConnection  {
  DeploymentEdge edges;
  Deployment nodes;
  PageInfo pageInfo;
  int totalCount;
  DeploymentConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class DeploymentEdge  {
  String cursor;
  Deployment node;
  DeploymentEdge ({this.cursor,this.node,});
}

class Deployment implements Node {
  Commit commit;
  String commitOid;
  DateTime createdAt;
  Actor creator;
  int databaseId;
  String description;
  String environment;
  String id;
  DeploymentStatus latestStatus;
  String payload;
  Ref ref;
  Repository repository;
  DeploymentState state;
  DeploymentStatusConnection statuses;
  String task;
  DateTime updatedAt;
  Deployment ({this.commit,this.commitOid,this.createdAt,this.creator,this.databaseId,this.description,this.environment,this.id,this.latestStatus,this.payload,this.ref,this.repository,this.state,this.statuses,this.task,this.updatedAt,});
}

class DeploymentStatusConnection  {
  DeploymentStatusEdge edges;
  DeploymentStatus nodes;
  PageInfo pageInfo;
  int totalCount;
  DeploymentStatusConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class DeploymentStatusEdge  {
  String cursor;
  DeploymentStatus node;
  DeploymentStatusEdge ({this.cursor,this.node,});
}

class DeploymentStatus implements Node {
  DateTime createdAt;
  Actor creator;
  Deployment deployment;
  String description;
  String environmentUrl;
  String id;
  String logUrl;
  DeploymentStatusState state;
  DateTime updatedAt;
  DeploymentStatus ({this.createdAt,this.creator,this.deployment,this.description,this.environmentUrl,this.id,this.logUrl,this.state,this.updatedAt,});
}

class DeploymentStatusState  {
}

class DeploymentState  {
}

class DeploymentOrder  {
}

class DeploymentOrderField  {
}

class PullRequestOrder  {
}

class PullRequestOrderField  {
}

class ReleaseAssetConnection  {
  ReleaseAssetEdge edges;
  ReleaseAsset nodes;
  PageInfo pageInfo;
  int totalCount;
  ReleaseAssetConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class ReleaseAssetEdge  {
  String cursor;
  ReleaseAsset node;
  ReleaseAssetEdge ({this.cursor,this.node,});
}

class ReleaseAsset implements Node {
  String contentType;
  DateTime createdAt;
  int downloadCount;
  String downloadUrl;
  String id;
  String name;
  Release release;
  int size;
  DateTime updatedAt;
  User uploadedBy;
  String url;
  ReleaseAsset ({this.contentType,this.createdAt,this.downloadCount,this.downloadUrl,this.id,this.name,this.release,this.size,this.updatedAt,this.uploadedBy,this.url,});
}

class ReleaseOrder  {
}

class ReleaseOrderField  {
}

class LanguageConnection  {
  LanguageEdge edges;
  Language nodes;
  PageInfo pageInfo;
  int totalCount;
  int totalSize;
  LanguageConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,this.totalSize,});
}

class LanguageEdge  {
  String cursor;
  Language node;
  int size;
  LanguageEdge ({this.cursor,this.node,this.size,});
}

class Milestone implements Node, Closable, UniformResourceLocatable {
  bool closed;
  DateTime closedAt;
  DateTime createdAt;
  Actor creator;
  String description;
  DateTime dueOn;
  String id;
  IssueConnection issues;
  int number;
  PullRequestConnection pullRequests;
  Repository repository;
  String resourcePath;
  MilestoneState state;
  String title;
  DateTime updatedAt;
  String url;
  Milestone ({this.closed,this.closedAt,this.createdAt,this.creator,this.description,this.dueOn,this.id,this.issues,this.number,this.pullRequests,this.repository,this.resourcePath,this.state,this.title,this.updatedAt,this.url,});
}

class MilestoneState  {
}

class MergeableState  {
}

class IssueComment implements Node, Comment, Deletable, Updatable, UpdatableComment, Reactable, RepositoryNode {
  Actor author;
  CommentAuthorAssociation authorAssociation;
  String body;
  String bodyHTML;
  String bodyText;
  DateTime createdAt;
  bool createdViaEmail;
  int databaseId;
  Actor editor;
  String id;
  bool includesCreatedEdit;
  bool isMinimized;
  Issue issue;
  DateTime lastEditedAt;
  String minimizedReason;
  DateTime publishedAt;
  PullRequest pullRequest;
  null reactionGroups;
  ReactionConnection reactions;
  Repository repository;
  String resourcePath;
  DateTime updatedAt;
  String url;
  UserContentEditConnection userContentEdits;
  bool viewerCanDelete;
  bool viewerCanMinimize;
  bool viewerCanReact;
  bool viewerCanUpdate;
  null viewerCannotUpdateReasons;
  bool viewerDidAuthor;
  IssueComment ({this.author,this.authorAssociation,this.body,this.bodyHTML,this.bodyText,this.createdAt,this.createdViaEmail,this.databaseId,this.editor,this.id,this.includesCreatedEdit,this.isMinimized,this.issue,this.lastEditedAt,this.minimizedReason,this.publishedAt,this.pullRequest,this.reactionGroups,this.reactions,this.repository,this.resourcePath,this.updatedAt,this.url,this.userContentEdits,this.viewerCanDelete,this.viewerCanMinimize,this.viewerCanReact,this.viewerCanUpdate,this.viewerCannotUpdateReasons,this.viewerDidAuthor,});
}

class IssuePubSubTopic  {
}

class PullRequestReviewComment implements Node, Comment, Deletable, Updatable, UpdatableComment, Reactable, RepositoryNode {
  Actor author;
  CommentAuthorAssociation authorAssociation;
  String body;
  String bodyHTML;
  String bodyText;
  Commit commit;
  DateTime createdAt;
  bool createdViaEmail;
  int databaseId;
  String diffHunk;
  DateTime draftedAt;
  Actor editor;
  String id;
  bool includesCreatedEdit;
  bool isMinimized;
  DateTime lastEditedAt;
  String minimizedReason;
  Commit originalCommit;
  int originalPosition;
  bool outdated;
  String path;
  int position;
  DateTime publishedAt;
  PullRequest pullRequest;
  PullRequestReview pullRequestReview;
  null reactionGroups;
  ReactionConnection reactions;
  PullRequestReviewComment replyTo;
  Repository repository;
  String resourcePath;
  PullRequestReviewCommentState state;
  DateTime updatedAt;
  String url;
  UserContentEditConnection userContentEdits;
  bool viewerCanDelete;
  bool viewerCanMinimize;
  bool viewerCanReact;
  bool viewerCanUpdate;
  null viewerCannotUpdateReasons;
  bool viewerDidAuthor;
  PullRequestReviewComment ({this.author,this.authorAssociation,this.body,this.bodyHTML,this.bodyText,this.commit,this.createdAt,this.createdViaEmail,this.databaseId,this.diffHunk,this.draftedAt,this.editor,this.id,this.includesCreatedEdit,this.isMinimized,this.lastEditedAt,this.minimizedReason,this.originalCommit,this.originalPosition,this.outdated,this.path,this.position,this.publishedAt,this.pullRequest,this.pullRequestReview,this.reactionGroups,this.reactions,this.replyTo,this.repository,this.resourcePath,this.state,this.updatedAt,this.url,this.userContentEdits,this.viewerCanDelete,this.viewerCanMinimize,this.viewerCanReact,this.viewerCanUpdate,this.viewerCannotUpdateReasons,this.viewerDidAuthor,});
}

class PullRequestReview implements Node, Comment, Deletable, Updatable, UpdatableComment, Reactable, RepositoryNode {
  Actor author;
  CommentAuthorAssociation authorAssociation;
  String body;
  String bodyHTML;
  String bodyText;
  PullRequestReviewCommentConnection comments;
  Commit commit;
  DateTime createdAt;
  bool createdViaEmail;
  int databaseId;
  Actor editor;
  String id;
  bool includesCreatedEdit;
  DateTime lastEditedAt;
  TeamConnection onBehalfOf;
  DateTime publishedAt;
  PullRequest pullRequest;
  null reactionGroups;
  ReactionConnection reactions;
  Repository repository;
  String resourcePath;
  PullRequestReviewState state;
  DateTime submittedAt;
  DateTime updatedAt;
  String url;
  UserContentEditConnection userContentEdits;
  bool viewerCanDelete;
  bool viewerCanReact;
  bool viewerCanUpdate;
  null viewerCannotUpdateReasons;
  bool viewerDidAuthor;
  PullRequestReview ({this.author,this.authorAssociation,this.body,this.bodyHTML,this.bodyText,this.comments,this.commit,this.createdAt,this.createdViaEmail,this.databaseId,this.editor,this.id,this.includesCreatedEdit,this.lastEditedAt,this.onBehalfOf,this.publishedAt,this.pullRequest,this.reactionGroups,this.reactions,this.repository,this.resourcePath,this.state,this.submittedAt,this.updatedAt,this.url,this.userContentEdits,this.viewerCanDelete,this.viewerCanReact,this.viewerCanUpdate,this.viewerCannotUpdateReasons,this.viewerDidAuthor,});
}

class PullRequestReviewState  {
}

class PullRequestReviewCommentConnection  {
  PullRequestReviewCommentEdge edges;
  PullRequestReviewComment nodes;
  PageInfo pageInfo;
  int totalCount;
  PullRequestReviewCommentConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class PullRequestReviewCommentEdge  {
  String cursor;
  PullRequestReviewComment node;
  PullRequestReviewCommentEdge ({this.cursor,this.node,});
}

class PullRequestReviewThread implements Node {
  PullRequestReviewCommentConnection comments;
  String id;
  PullRequest pullRequest;
  Repository repository;
  PullRequestReviewThread ({this.comments,this.id,this.pullRequest,this.repository,});
}

class PullRequestCommit implements Node, UniformResourceLocatable {
  Commit commit;
  String id;
  PullRequest pullRequest;
  String resourcePath;
  String url;
  PullRequestCommit ({this.commit,this.id,this.pullRequest,this.resourcePath,this.url,});
}

class PullRequestReviewThreadEdge  {
  String cursor;
  PullRequestReviewThread node;
  PullRequestReviewThreadEdge ({this.cursor,this.node,});
}

class PullRequestReviewCommentState  {
}

class PullRequestPubSubTopic  {
}

class IssueCommentConnection  {
  IssueCommentEdge edges;
  IssueComment nodes;
  PageInfo pageInfo;
  int totalCount;
  IssueCommentConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class IssueCommentEdge  {
  String cursor;
  IssueComment node;
  IssueCommentEdge ({this.cursor,this.node,});
}

class PullRequestReviewConnection  {
  PullRequestReviewEdge edges;
  PullRequestReview nodes;
  PageInfo pageInfo;
  int totalCount;
  PullRequestReviewConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class PullRequestReviewEdge  {
  String cursor;
  PullRequestReview node;
  PullRequestReviewEdge ({this.cursor,this.node,});
}

class PullRequestCommitConnection  {
  PullRequestCommitEdge edges;
  PullRequestCommit nodes;
  PageInfo pageInfo;
  int totalCount;
  PullRequestCommitConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class PullRequestCommitEdge  {
  String cursor;
  PullRequestCommit node;
  PullRequestCommitEdge ({this.cursor,this.node,});
}

class ReviewRequestConnection  {
  ReviewRequestEdge edges;
  ReviewRequest nodes;
  PageInfo pageInfo;
  int totalCount;
  ReviewRequestConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class ReviewRequestEdge  {
  String cursor;
  ReviewRequest node;
  ReviewRequestEdge ({this.cursor,this.node,});
}

class ReviewRequest implements Node {
  int databaseId;
  String id;
  PullRequest pullRequest;
  RequestedReviewer requestedReviewer;
  ReviewRequest ({this.databaseId,this.id,this.pullRequest,this.requestedReviewer,});
}

class RequestedReviewer  {
}

class PullRequestTimelineConnection  {
  PullRequestTimelineItemEdge edges;
  PullRequestTimelineItem nodes;
  PageInfo pageInfo;
  int totalCount;
  PullRequestTimelineConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class PullRequestTimelineItemEdge  {
  String cursor;
  PullRequestTimelineItem node;
  PullRequestTimelineItemEdge ({this.cursor,this.node,});
}

class PullRequestTimelineItem  {
}

class CommitCommentThread implements Node, RepositoryNode {
  CommitCommentConnection comments;
  Commit commit;
  String id;
  String path;
  int position;
  Repository repository;
  CommitCommentThread ({this.comments,this.commit,this.id,this.path,this.position,this.repository,});
}

class ClosedEvent implements Node, UniformResourceLocatable {
  Actor actor;
  Closable closable;
  Closer closer;
  DateTime createdAt;
  String id;
  String resourcePath;
  String url;
  ClosedEvent ({this.actor,this.closable,this.closer,this.createdAt,this.id,this.resourcePath,this.url,});
}

class Closer  {
}

class ReopenedEvent implements Node {
  Actor actor;
  Closable closable;
  DateTime createdAt;
  String id;
  ReopenedEvent ({this.actor,this.closable,this.createdAt,this.id,});
}

class SubscribedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  String id;
  Subscribable subscribable;
  SubscribedEvent ({this.actor,this.createdAt,this.id,this.subscribable,});
}

class UnsubscribedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  String id;
  Subscribable subscribable;
  UnsubscribedEvent ({this.actor,this.createdAt,this.id,this.subscribable,});
}

class MergedEvent implements Node, UniformResourceLocatable {
  Actor actor;
  Commit commit;
  DateTime createdAt;
  String id;
  Ref mergeRef;
  String mergeRefName;
  PullRequest pullRequest;
  String resourcePath;
  String url;
  MergedEvent ({this.actor,this.commit,this.createdAt,this.id,this.mergeRef,this.mergeRefName,this.pullRequest,this.resourcePath,this.url,});
}

class ReferencedEvent implements Node {
  Actor actor;
  Commit commit;
  Repository commitRepository;
  DateTime createdAt;
  String id;
  bool isCrossRepository;
  bool isDirectReference;
  ReferencedSubject subject;
  ReferencedEvent ({this.actor,this.commit,this.commitRepository,this.createdAt,this.id,this.isCrossRepository,this.isDirectReference,this.subject,});
}

class ReferencedSubject  {
}

class CrossReferencedEvent implements Node, UniformResourceLocatable {
  Actor actor;
  DateTime createdAt;
  String id;
  bool isCrossRepository;
  DateTime referencedAt;
  String resourcePath;
  ReferencedSubject source;
  ReferencedSubject target;
  String url;
  bool willCloseTarget;
  CrossReferencedEvent ({this.actor,this.createdAt,this.id,this.isCrossRepository,this.referencedAt,this.resourcePath,this.source,this.target,this.url,this.willCloseTarget,});
}

class AssignedEvent implements Node {
  Actor actor;
  Assignable assignable;
  DateTime createdAt;
  String id;
  User user;
  AssignedEvent ({this.actor,this.assignable,this.createdAt,this.id,this.user,});
}

class UnassignedEvent implements Node {
  Actor actor;
  Assignable assignable;
  DateTime createdAt;
  String id;
  User user;
  UnassignedEvent ({this.actor,this.assignable,this.createdAt,this.id,this.user,});
}

class LabeledEvent implements Node {
  Actor actor;
  DateTime createdAt;
  String id;
  Label label;
  Labelable labelable;
  LabeledEvent ({this.actor,this.createdAt,this.id,this.label,this.labelable,});
}

class UnlabeledEvent implements Node {
  Actor actor;
  DateTime createdAt;
  String id;
  Label label;
  Labelable labelable;
  UnlabeledEvent ({this.actor,this.createdAt,this.id,this.label,this.labelable,});
}

class MilestonedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  String id;
  String milestoneTitle;
  MilestoneItem subject;
  MilestonedEvent ({this.actor,this.createdAt,this.id,this.milestoneTitle,this.subject,});
}

class MilestoneItem  {
}

class DemilestonedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  String id;
  String milestoneTitle;
  MilestoneItem subject;
  DemilestonedEvent ({this.actor,this.createdAt,this.id,this.milestoneTitle,this.subject,});
}

class RenamedTitleEvent implements Node {
  Actor actor;
  DateTime createdAt;
  String currentTitle;
  String id;
  String previousTitle;
  RenamedTitleSubject subject;
  RenamedTitleEvent ({this.actor,this.createdAt,this.currentTitle,this.id,this.previousTitle,this.subject,});
}

class RenamedTitleSubject  {
}

class LockedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  String id;
  LockReason lockReason;
  Lockable lockable;
  LockedEvent ({this.actor,this.createdAt,this.id,this.lockReason,this.lockable,});
}

class UnlockedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  String id;
  Lockable lockable;
  UnlockedEvent ({this.actor,this.createdAt,this.id,this.lockable,});
}

class DeployedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  int databaseId;
  Deployment deployment;
  String id;
  PullRequest pullRequest;
  Ref ref;
  DeployedEvent ({this.actor,this.createdAt,this.databaseId,this.deployment,this.id,this.pullRequest,this.ref,});
}

class DeploymentEnvironmentChangedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  DeploymentStatus deploymentStatus;
  String id;
  PullRequest pullRequest;
  DeploymentEnvironmentChangedEvent ({this.actor,this.createdAt,this.deploymentStatus,this.id,this.pullRequest,});
}

class HeadRefDeletedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  Ref headRef;
  String headRefName;
  String id;
  PullRequest pullRequest;
  HeadRefDeletedEvent ({this.actor,this.createdAt,this.headRef,this.headRefName,this.id,this.pullRequest,});
}

class HeadRefRestoredEvent implements Node {
  Actor actor;
  DateTime createdAt;
  String id;
  PullRequest pullRequest;
  HeadRefRestoredEvent ({this.actor,this.createdAt,this.id,this.pullRequest,});
}

class HeadRefForcePushedEvent implements Node {
  Actor actor;
  Commit afterCommit;
  Commit beforeCommit;
  DateTime createdAt;
  String id;
  PullRequest pullRequest;
  Ref ref;
  HeadRefForcePushedEvent ({this.actor,this.afterCommit,this.beforeCommit,this.createdAt,this.id,this.pullRequest,this.ref,});
}

class BaseRefForcePushedEvent implements Node {
  Actor actor;
  Commit afterCommit;
  Commit beforeCommit;
  DateTime createdAt;
  String id;
  PullRequest pullRequest;
  Ref ref;
  BaseRefForcePushedEvent ({this.actor,this.afterCommit,this.beforeCommit,this.createdAt,this.id,this.pullRequest,this.ref,});
}

class ReviewRequestedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  String id;
  PullRequest pullRequest;
  RequestedReviewer requestedReviewer;
  ReviewRequestedEvent ({this.actor,this.createdAt,this.id,this.pullRequest,this.requestedReviewer,});
}

class ReviewRequestRemovedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  String id;
  PullRequest pullRequest;
  RequestedReviewer requestedReviewer;
  ReviewRequestRemovedEvent ({this.actor,this.createdAt,this.id,this.pullRequest,this.requestedReviewer,});
}

class ReviewDismissedEvent implements Node, UniformResourceLocatable {
  Actor actor;
  DateTime createdAt;
  int databaseId;
  String dismissalMessage;
  String dismissalMessageHTML;
  String id;
  PullRequestReviewState previousReviewState;
  PullRequest pullRequest;
  PullRequestCommit pullRequestCommit;
  String resourcePath;
  PullRequestReview review;
  String url;
  ReviewDismissedEvent ({this.actor,this.createdAt,this.databaseId,this.dismissalMessage,this.dismissalMessageHTML,this.id,this.previousReviewState,this.pullRequest,this.pullRequestCommit,this.resourcePath,this.review,this.url,});
}

class PullRequestTimelineItemsEdge  {
  String cursor;
  PullRequestTimelineItems node;
  PullRequestTimelineItemsEdge ({this.cursor,this.node,});
}

class PullRequestTimelineItems  {
}

class BaseRefChangedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  int databaseId;
  String id;
  BaseRefChangedEvent ({this.actor,this.createdAt,this.databaseId,this.id,});
}

class AddedToProjectEvent implements Node {
  Actor actor;
  DateTime createdAt;
  int databaseId;
  String id;
  AddedToProjectEvent ({this.actor,this.createdAt,this.databaseId,this.id,});
}

class CommentDeletedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  int databaseId;
  String id;
  CommentDeletedEvent ({this.actor,this.createdAt,this.databaseId,this.id,});
}

class ConvertedNoteToIssueEvent implements Node {
  Actor actor;
  DateTime createdAt;
  int databaseId;
  String id;
  ConvertedNoteToIssueEvent ({this.actor,this.createdAt,this.databaseId,this.id,});
}

class IssueOrPullRequest  {
}

class MentionedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  int databaseId;
  String id;
  MentionedEvent ({this.actor,this.createdAt,this.databaseId,this.id,});
}

class MovedColumnsInProjectEvent implements Node {
  Actor actor;
  DateTime createdAt;
  int databaseId;
  String id;
  MovedColumnsInProjectEvent ({this.actor,this.createdAt,this.databaseId,this.id,});
}

class PinnedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  String id;
  Issue issue;
  PinnedEvent ({this.actor,this.createdAt,this.id,this.issue,});
}

class RemovedFromProjectEvent implements Node {
  Actor actor;
  DateTime createdAt;
  int databaseId;
  String id;
  RemovedFromProjectEvent ({this.actor,this.createdAt,this.databaseId,this.id,});
}

class TransferredEvent implements Node {
  Actor actor;
  DateTime createdAt;
  Repository fromRepository;
  String id;
  Issue issue;
  TransferredEvent ({this.actor,this.createdAt,this.fromRepository,this.id,this.issue,});
}

class UnpinnedEvent implements Node {
  Actor actor;
  DateTime createdAt;
  String id;
  Issue issue;
  UnpinnedEvent ({this.actor,this.createdAt,this.id,this.issue,});
}

class PullRequestTimelineItemsItemType  {
}

class SuggestedReviewer  {
  bool isAuthor;
  bool isCommenter;
  User reviewer;
  SuggestedReviewer ({this.isAuthor,this.isCommenter,this.reviewer,});
}

class ProjectCardArchivedState  {
}

class IssueTimelineConnection  {
  IssueTimelineItemEdge edges;
  IssueTimelineItem nodes;
  PageInfo pageInfo;
  int totalCount;
  IssueTimelineConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class IssueTimelineItemEdge  {
  String cursor;
  IssueTimelineItem node;
  IssueTimelineItemEdge ({this.cursor,this.node,});
}

class IssueTimelineItem  {
}

class IssueTimelineItemsEdge  {
  String cursor;
  IssueTimelineItems node;
  IssueTimelineItemsEdge ({this.cursor,this.node,});
}

class IssueTimelineItems  {
}

class IssueTimelineItemsItemType  {
}

class CollaboratorAffiliation  {
}

class DeployKeyConnection  {
  DeployKeyEdge edges;
  DeployKey nodes;
  PageInfo pageInfo;
  int totalCount;
  DeployKeyConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class DeployKeyEdge  {
  String cursor;
  DeployKey node;
  DeployKeyEdge ({this.cursor,this.node,});
}

class DeployKey implements Node {
  DateTime createdAt;
  String id;
  String key;
  bool readOnly;
  String title;
  bool verified;
  DeployKey ({this.createdAt,this.id,this.key,this.readOnly,this.title,this.verified,});
}

class RepositoryCollaboratorAffiliation  {
}

class RepositoryTopicConnection  {
  RepositoryTopicEdge edges;
  RepositoryTopic nodes;
  PageInfo pageInfo;
  int totalCount;
  RepositoryTopicConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class RepositoryTopicEdge  {
  String cursor;
  RepositoryTopic node;
  RepositoryTopicEdge ({this.cursor,this.node,});
}

class RepositoryTopic implements Node, UniformResourceLocatable {
  String id;
  String resourcePath;
  Topic topic;
  String url;
  RepositoryTopic ({this.id,this.resourcePath,this.topic,this.url,});
}

class Topic implements Node, Starrable {
  String id;
  String name;
  null relatedTopics;
  StargazerConnection stargazers;
  bool viewerHasStarred;
  Topic ({this.id,this.name,this.relatedTopics,this.stargazers,this.viewerHasStarred,});
}

class BranchProtectionRuleConnection  {
  BranchProtectionRuleEdge edges;
  BranchProtectionRule nodes;
  PageInfo pageInfo;
  int totalCount;
  BranchProtectionRuleConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class BranchProtectionRuleEdge  {
  String cursor;
  BranchProtectionRule node;
  BranchProtectionRuleEdge ({this.cursor,this.node,});
}

class BranchProtectionRule implements Node {
  BranchProtectionRuleConflictConnection branchProtectionRuleConflicts;
  Actor creator;
  int databaseId;
  bool dismissesStaleReviews;
  String id;
  bool isAdminEnforced;
  RefConnection matchingRefs;
  String pattern;
  PushAllowanceConnection pushAllowances;
  Repository repository;
  int requiredApprovingReviewCount;
  String requiredStatusCheckContexts;
  bool requiresApprovingReviews;
  bool requiresCommitSignatures;
  bool requiresStatusChecks;
  bool requiresStrictStatusChecks;
  bool restrictsPushes;
  bool restrictsReviewDismissals;
  ReviewDismissalAllowanceConnection reviewDismissalAllowances;
  BranchProtectionRule ({this.branchProtectionRuleConflicts,this.creator,this.databaseId,this.dismissesStaleReviews,this.id,this.isAdminEnforced,this.matchingRefs,this.pattern,this.pushAllowances,this.repository,this.requiredApprovingReviewCount,this.requiredStatusCheckContexts,this.requiresApprovingReviews,this.requiresCommitSignatures,this.requiresStatusChecks,this.requiresStrictStatusChecks,this.restrictsPushes,this.restrictsReviewDismissals,this.reviewDismissalAllowances,});
}

class ReviewDismissalAllowanceConnection  {
  ReviewDismissalAllowanceEdge edges;
  ReviewDismissalAllowance nodes;
  PageInfo pageInfo;
  int totalCount;
  ReviewDismissalAllowanceConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class ReviewDismissalAllowanceEdge  {
  String cursor;
  ReviewDismissalAllowance node;
  ReviewDismissalAllowanceEdge ({this.cursor,this.node,});
}

class ReviewDismissalAllowance implements Node {
  ReviewDismissalAllowanceActor actor;
  BranchProtectionRule branchProtectionRule;
  String id;
  ReviewDismissalAllowance ({this.actor,this.branchProtectionRule,this.id,});
}

class ReviewDismissalAllowanceActor  {
}

class PushAllowanceConnection  {
  PushAllowanceEdge edges;
  PushAllowance nodes;
  PageInfo pageInfo;
  int totalCount;
  PushAllowanceConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class PushAllowanceEdge  {
  String cursor;
  PushAllowance node;
  PushAllowanceEdge ({this.cursor,this.node,});
}

class PushAllowance implements Node {
  PushAllowanceActor actor;
  BranchProtectionRule branchProtectionRule;
  String id;
  PushAllowance ({this.actor,this.branchProtectionRule,this.id,});
}

class PushAllowanceActor  {
}

class RefConnection  {
  RefEdge edges;
  Ref nodes;
  PageInfo pageInfo;
  int totalCount;
  RefConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class RefEdge  {
  String cursor;
  Ref node;
  RefEdge ({this.cursor,this.node,});
}

class BranchProtectionRuleConflictConnection  {
  BranchProtectionRuleConflictEdge edges;
  BranchProtectionRuleConflict nodes;
  PageInfo pageInfo;
  int totalCount;
  BranchProtectionRuleConflictConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class BranchProtectionRuleConflictEdge  {
  String cursor;
  BranchProtectionRuleConflict node;
  BranchProtectionRuleConflictEdge ({this.cursor,this.node,});
}

class BranchProtectionRuleConflict  {
  BranchProtectionRule branchProtectionRule;
  BranchProtectionRule conflictingBranchProtectionRule;
  Ref ref;
  BranchProtectionRuleConflict ({this.branchProtectionRule,this.conflictingBranchProtectionRule,this.ref,});
}

class ProtectedBranchConnection  {
  ProtectedBranchEdge edges;
  ProtectedBranch nodes;
  PageInfo pageInfo;
  int totalCount;
  ProtectedBranchConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class ProtectedBranchEdge  {
  String cursor;
  ProtectedBranch node;
  ProtectedBranchEdge ({this.cursor,this.node,});
}

class ProtectedBranch implements Node {
  Actor creator;
  bool hasDismissableStaleReviews;
  bool hasRequiredReviews;
  bool hasRequiredStatusChecks;
  bool hasRestrictedPushes;
  bool hasRestrictedReviewDismissals;
  bool hasStrictRequiredStatusChecks;
  String id;
  bool isAdminEnforced;
  String name;
  PushAllowanceConnection pushAllowances;
  Repository repository;
  String requiredStatusCheckContexts;
  ReviewDismissalAllowanceConnection reviewDismissalAllowances;
  ProtectedBranch ({this.creator,this.hasDismissableStaleReviews,this.hasRequiredReviews,this.hasRequiredStatusChecks,this.hasRestrictedPushes,this.hasRestrictedReviewDismissals,this.hasStrictRequiredStatusChecks,this.id,this.isAdminEnforced,this.name,this.pushAllowances,this.repository,this.requiredStatusCheckContexts,this.reviewDismissalAllowances,});
}

class MilestoneConnection  {
  MilestoneEdge edges;
  Milestone nodes;
  PageInfo pageInfo;
  int totalCount;
  MilestoneConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class MilestoneEdge  {
  String cursor;
  Milestone node;
  MilestoneEdge ({this.cursor,this.node,});
}

class MilestoneOrder  {
}

class MilestoneOrderField  {
}

class CodeOfConduct implements Node {
  String body;
  String id;
  String key;
  String name;
  String resourcePath;
  String url;
  CodeOfConduct ({this.body,this.id,this.key,this.name,this.resourcePath,this.url,});
}

class RepositoryCollaboratorConnection  {
  RepositoryCollaboratorEdge edges;
  User nodes;
  PageInfo pageInfo;
  int totalCount;
  RepositoryCollaboratorConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class RepositoryCollaboratorEdge  {
  String cursor;
  User node;
  RepositoryPermission permission;
  RepositoryCollaboratorEdge ({this.cursor,this.node,this.permission,});
}

class LanguageOrder  {
}

class LanguageOrderField  {
}

class RefOrder  {
}

class RefOrderField  {
}

class SecurityAdvisory implements Node {
  int databaseId;
  String description;
  String ghsaId;
  String id;
  null identifiers;
  DateTime publishedAt;
  null references;
  SecurityAdvisorySeverity severity;
  String summary;
  DateTime updatedAt;
  SecurityVulnerabilityConnection vulnerabilities;
  DateTime withdrawnAt;
  SecurityAdvisory ({this.databaseId,this.description,this.ghsaId,this.id,this.identifiers,this.publishedAt,this.references,this.severity,this.summary,this.updatedAt,this.vulnerabilities,this.withdrawnAt,});
}

class SecurityAdvisorySeverity  {
}

class SecurityAdvisoryIdentifier  {
  String type;
  String value;
  SecurityAdvisoryIdentifier ({this.type,this.value,});
}

class SecurityAdvisoryReference  {
  String url;
  SecurityAdvisoryReference ({this.url,});
}

class SecurityVulnerabilityConnection  {
  SecurityVulnerabilityEdge edges;
  SecurityVulnerability nodes;
  PageInfo pageInfo;
  int totalCount;
  SecurityVulnerabilityConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class SecurityVulnerabilityEdge  {
  String cursor;
  SecurityVulnerability node;
  SecurityVulnerabilityEdge ({this.cursor,this.node,});
}

class SecurityVulnerability  {
  SecurityAdvisory advisory;
  SecurityAdvisoryPackageVersion firstPatchedVersion;
  SecurityAdvisoryPackage package;
  SecurityAdvisorySeverity severity;
  DateTime updatedAt;
  String vulnerableVersionRange;
  SecurityVulnerability ({this.advisory,this.firstPatchedVersion,this.package,this.severity,this.updatedAt,this.vulnerableVersionRange,});
}

class SecurityAdvisoryPackage  {
  SecurityAdvisoryEcosystem ecosystem;
  String name;
  SecurityAdvisoryPackage ({this.ecosystem,this.name,});
}

class SecurityAdvisoryEcosystem  {
}

class SecurityAdvisoryPackageVersion  {
  String identifier;
  SecurityAdvisoryPackageVersion ({this.identifier,});
}

class SecurityVulnerabilityOrder  {
}

class SecurityVulnerabilityOrderField  {
}

class GitSSHRemote  {
}

class TopicConnection  {
  TopicEdge edges;
  Topic nodes;
  PageInfo pageInfo;
  int totalCount;
  TopicConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class TopicEdge  {
  String cursor;
  Topic node;
  TopicEdge ({this.cursor,this.node,});
}

class ContributionsCollection  {
  null commitContributionsByRepository;
  ContributionCalendar contributionCalendar;
  bool doesEndInCurrentMonth;
  Date earliestRestrictedContributionDate;
  DateTime endedAt;
  CreatedIssueOrRestrictedContribution firstIssueContribution;
  CreatedPullRequestOrRestrictedContribution firstPullRequestContribution;
  CreatedRepositoryOrRestrictedContribution firstRepositoryContribution;
  bool hasActivityInThePast;
  bool hasAnyContributions;
  bool hasAnyRestrictedContributions;
  bool isSingleDay;
  CreatedIssueContributionConnection issueContributions;
  JoinedGitHubContribution joinedGitHubContribution;
  Date latestRestrictedContributionDate;
  ContributionsCollection mostRecentCollectionWithActivity;
  ContributionsCollection mostRecentCollectionWithoutActivity;
  CreatedIssueContribution popularIssueContribution;
  CreatedPullRequestContribution popularPullRequestContribution;
  CreatedPullRequestContributionConnection pullRequestContributions;
  int restrictedContributionsCount;
  DateTime startedAt;
  int totalCommitContributions;
  int totalIssueContributions;
  int totalPullRequestContributions;
  int totalPullRequestReviewContributions;
  int totalRepositoriesWithContributedCommits;
  int totalRepositoriesWithContributedIssues;
  int totalRepositoriesWithContributedPullRequestReviews;
  int totalRepositoriesWithContributedPullRequests;
  int totalRepositoryContributions;
  User user;
  ContributionsCollection ({this.commitContributionsByRepository,this.contributionCalendar,this.doesEndInCurrentMonth,this.earliestRestrictedContributionDate,this.endedAt,this.firstIssueContribution,this.firstPullRequestContribution,this.firstRepositoryContribution,this.hasActivityInThePast,this.hasAnyContributions,this.hasAnyRestrictedContributions,this.isSingleDay,this.issueContributions,this.joinedGitHubContribution,this.latestRestrictedContributionDate,this.mostRecentCollectionWithActivity,this.mostRecentCollectionWithoutActivity,this.popularIssueContribution,this.popularPullRequestContribution,this.pullRequestContributions,this.restrictedContributionsCount,this.startedAt,this.totalCommitContributions,this.totalIssueContributions,this.totalPullRequestContributions,this.totalPullRequestReviewContributions,this.totalRepositoriesWithContributedCommits,this.totalRepositoriesWithContributedIssues,this.totalRepositoriesWithContributedPullRequestReviews,this.totalRepositoriesWithContributedPullRequests,this.totalRepositoryContributions,this.user,});
}

class CreatedIssueContributionConnection  {
  CreatedIssueContributionEdge edges;
  CreatedIssueContribution nodes;
  PageInfo pageInfo;
  int totalCount;
  CreatedIssueContributionConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class CreatedIssueContributionEdge  {
  String cursor;
  CreatedIssueContribution node;
  CreatedIssueContributionEdge ({this.cursor,this.node,});
}

class CreatedIssueContribution implements Contribution {
  bool isRestricted;
  Issue issue;
  DateTime occurredAt;
  String resourcePath;
  String url;
  User user;
  CreatedIssueContribution ({this.isRestricted,this.issue,this.occurredAt,this.resourcePath,this.url,this.user,});
}

abstract class Contribution  {
  bool isRestricted;
  DateTime occurredAt;
  String resourcePath;
  String url;
  User user;
  final __value;
  const Contribution._internal(this.__value);
  String toString() => '$__value';
  static const CreatedCommitContribution = Contribution._internal('CreatedCommitContribution');
  static const CreatedIssueContribution = Contribution._internal('CreatedIssueContribution');
  static const CreatedPullRequestContribution = Contribution._internal('CreatedPullRequestContribution');
  static const CreatedRepositoryContribution = Contribution._internal('CreatedRepositoryContribution');
  static const JoinedGitHubContribution = Contribution._internal('JoinedGitHubContribution');
  static const RestrictedContribution = Contribution._internal('RestrictedContribution');
}

class CreatedRepositoryContributionEdge  {
  String cursor;
  CreatedRepositoryContribution node;
  CreatedRepositoryContributionEdge ({this.cursor,this.node,});
}

class CreatedRepositoryContribution implements Contribution {
  bool isRestricted;
  DateTime occurredAt;
  Repository repository;
  String resourcePath;
  String url;
  User user;
  CreatedRepositoryContribution ({this.isRestricted,this.occurredAt,this.repository,this.resourcePath,this.url,this.user,});
}

class JoinedGitHubContribution implements Contribution {
  bool isRestricted;
  DateTime occurredAt;
  String resourcePath;
  String url;
  User user;
  JoinedGitHubContribution ({this.isRestricted,this.occurredAt,this.resourcePath,this.url,this.user,});
}

class CreatedRepositoryOrRestrictedContribution  {
}

class RestrictedContribution implements Contribution {
  bool isRestricted;
  DateTime occurredAt;
  String resourcePath;
  String url;
  User user;
  RestrictedContribution ({this.isRestricted,this.occurredAt,this.resourcePath,this.url,this.user,});
}

class CreatedIssueOrRestrictedContribution  {
}

class CreatedPullRequestOrRestrictedContribution  {
}

class CreatedPullRequestContribution implements Contribution {
  bool isRestricted;
  DateTime occurredAt;
  PullRequest pullRequest;
  String resourcePath;
  String url;
  User user;
  CreatedPullRequestContribution ({this.isRestricted,this.occurredAt,this.pullRequest,this.resourcePath,this.url,this.user,});
}

class ContributionCalendar  {
  null colors;
  bool isHalloween;
  null months;
  int totalContributions;
  null weeks;
  ContributionCalendar ({this.colors,this.isHalloween,this.months,this.totalContributions,this.weeks,});
}

class ContributionCalendarWeek  {
  null contributionDays;
  Date firstDay;
  ContributionCalendarWeek ({this.contributionDays,this.firstDay,});
}

class ContributionCalendarDay  {
  String color;
  int contributionCount;
  Date date;
  int weekday;
  ContributionCalendarDay ({this.color,this.contributionCount,this.date,this.weekday,});
}

class ContributionCalendarMonth  {
  Date firstDay;
  String name;
  int totalWeeks;
  int year;
  ContributionCalendarMonth ({this.firstDay,this.name,this.totalWeeks,this.year,});
}

class CommitContributionsByRepository  {
  CreatedCommitContributionConnection contributions;
  Repository repository;
  String resourcePath;
  String url;
  CommitContributionsByRepository ({this.contributions,this.repository,this.resourcePath,this.url,});
}

class CreatedCommitContributionConnection  {
  CreatedCommitContributionEdge edges;
  CreatedCommitContribution nodes;
  PageInfo pageInfo;
  int totalCount;
  CreatedCommitContributionConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class CreatedCommitContributionEdge  {
  String cursor;
  CreatedCommitContribution node;
  CreatedCommitContributionEdge ({this.cursor,this.node,});
}

class CreatedCommitContribution implements Contribution {
  int commitCount;
  bool isRestricted;
  DateTime occurredAt;
  Repository repository;
  String resourcePath;
  String url;
  User user;
  CreatedCommitContribution ({this.commitCount,this.isRestricted,this.occurredAt,this.repository,this.resourcePath,this.url,this.user,});
}

class CommitContributionOrder  {
}

class CommitContributionOrderField  {
}

class CreatedPullRequestContributionConnection  {
  CreatedPullRequestContributionEdge edges;
  CreatedPullRequestContribution nodes;
  PageInfo pageInfo;
  int totalCount;
  CreatedPullRequestContributionConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class CreatedPullRequestContributionEdge  {
  String cursor;
  CreatedPullRequestContribution node;
  CreatedPullRequestContributionEdge ({this.cursor,this.node,});
}

class ContributionOrder  {
}

class ContributionOrderField  {
}

class RepositoryContributionType  {
}

class PublicKeyConnection  {
  PublicKeyEdge edges;
  PublicKey nodes;
  PageInfo pageInfo;
  int totalCount;
  PublicKeyConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class PublicKeyEdge  {
  String cursor;
  PublicKey node;
  PublicKeyEdge ({this.cursor,this.node,});
}

class FollowingConnection  {
  UserEdge edges;
  User nodes;
  PageInfo pageInfo;
  int totalCount;
  FollowingConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class FollowerConnection  {
  UserEdge edges;
  User nodes;
  PageInfo pageInfo;
  int totalCount;
  FollowerConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class StarredRepositoryConnection  {
  StarredRepositoryEdge edges;
  Repository nodes;
  PageInfo pageInfo;
  int totalCount;
  StarredRepositoryConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class StarredRepositoryEdge  {
  String cursor;
  Repository node;
  DateTime starredAt;
  StarredRepositoryEdge ({this.cursor,this.node,this.starredAt,});
}

class AppEdge  {
  String cursor;
  App node;
  AppEdge ({this.cursor,this.node,});
}

class RateLimit  {
  int cost;
  int limit;
  int nodeCount;
  int remaining;
  DateTime resetAt;
  RateLimit ({this.cost,this.limit,this.nodeCount,this.remaining,this.resetAt,});
}

class SearchResultItemConnection  {
  int codeCount;
  SearchResultItemEdge edges;
  int issueCount;
  SearchResultItem nodes;
  PageInfo pageInfo;
  int repositoryCount;
  int userCount;
  int wikiCount;
  SearchResultItemConnection ({this.codeCount,this.edges,this.issueCount,this.nodes,this.pageInfo,this.repositoryCount,this.userCount,this.wikiCount,});
}

class SearchResultItemEdge  {
  String cursor;
  SearchResultItem node;
  TextMatch textMatches;
  SearchResultItemEdge ({this.cursor,this.node,this.textMatches,});
}

class SearchResultItem  {
}

class TextMatch  {
  String fragment;
  null highlights;
  String property;
  TextMatch ({this.fragment,this.highlights,this.property,});
}

class TextMatchHighlight  {
  int beginIndice;
  int endIndice;
  String text;
  TextMatchHighlight ({this.beginIndice,this.endIndice,this.text,});
}

class SearchType  {
}

class CollectionItemContent  {
}

class GitHubMetadata  {
  GitObjectID gitHubServicesSha;
  null gitIpAddresses;
  null hookIpAddresses;
  null importerIpAddresses;
  bool isPasswordAuthenticationVerifiable;
  null pagesIpAddresses;
  GitHubMetadata ({this.gitHubServicesSha,this.gitIpAddresses,this.hookIpAddresses,this.importerIpAddresses,this.isPasswordAuthenticationVerifiable,this.pagesIpAddresses,});
}

class SecurityAdvisoryConnection  {
  SecurityAdvisoryEdge edges;
  SecurityAdvisory nodes;
  PageInfo pageInfo;
  int totalCount;
  SecurityAdvisoryConnection ({this.edges,this.nodes,this.pageInfo,this.totalCount,});
}

class SecurityAdvisoryEdge  {
  String cursor;
  SecurityAdvisory node;
  SecurityAdvisoryEdge ({this.cursor,this.node,});
}

class SecurityAdvisoryOrder  {
}

class SecurityAdvisoryOrderField  {
}

class SecurityAdvisoryIdentifierFilter  {
}

class SecurityAdvisoryIdentifierType  {
}

class AddReactionPayload  {
  String clientMutationId;
  Reaction reaction;
  Reactable subject;
  AddReactionPayload ({this.clientMutationId,this.reaction,this.subject,});
}

class AddReactionInput  {
}

class RemoveReactionPayload  {
  String clientMutationId;
  Reaction reaction;
  Reactable subject;
  RemoveReactionPayload ({this.clientMutationId,this.reaction,this.subject,});
}

class RemoveReactionInput  {
}

class UpdateSubscriptionPayload  {
  String clientMutationId;
  Subscribable subscribable;
  UpdateSubscriptionPayload ({this.clientMutationId,this.subscribable,});
}

class UpdateSubscriptionInput  {
}

class AddCommentPayload  {
  String clientMutationId;
  IssueCommentEdge commentEdge;
  Node subject;
  IssueTimelineItemEdge timelineEdge;
  AddCommentPayload ({this.clientMutationId,this.commentEdge,this.subject,this.timelineEdge,});
}

class AddCommentInput  {
}

class MinimizeCommentInput  {
}

class ReportedContentClassifiers  {
}

class UnminimizeCommentInput  {
}

class CreateProjectPayload  {
  String clientMutationId;
  Project project;
  CreateProjectPayload ({this.clientMutationId,this.project,});
}

class CreateProjectInput  {
}

class UpdateProjectPayload  {
  String clientMutationId;
  Project project;
  UpdateProjectPayload ({this.clientMutationId,this.project,});
}

class UpdateProjectInput  {
}

class DeleteProjectPayload  {
  String clientMutationId;
  ProjectOwner owner;
  DeleteProjectPayload ({this.clientMutationId,this.owner,});
}

class DeleteProjectInput  {
}

class AddProjectColumnPayload  {
  String clientMutationId;
  ProjectColumnEdge columnEdge;
  Project project;
  AddProjectColumnPayload ({this.clientMutationId,this.columnEdge,this.project,});
}

class AddProjectColumnInput  {
}

class MoveProjectColumnPayload  {
  String clientMutationId;
  ProjectColumnEdge columnEdge;
  MoveProjectColumnPayload ({this.clientMutationId,this.columnEdge,});
}

class MoveProjectColumnInput  {
}

class UpdateProjectColumnPayload  {
  String clientMutationId;
  ProjectColumn projectColumn;
  UpdateProjectColumnPayload ({this.clientMutationId,this.projectColumn,});
}

class UpdateProjectColumnInput  {
}

class DeleteProjectColumnPayload  {
  String clientMutationId;
  String deletedColumnId;
  Project project;
  DeleteProjectColumnPayload ({this.clientMutationId,this.deletedColumnId,this.project,});
}

class DeleteProjectColumnInput  {
}

class AddProjectCardPayload  {
  ProjectCardEdge cardEdge;
  String clientMutationId;
  ProjectColumn projectColumn;
  AddProjectCardPayload ({this.cardEdge,this.clientMutationId,this.projectColumn,});
}

class AddProjectCardInput  {
}

class UpdateProjectCardPayload  {
  String clientMutationId;
  ProjectCard projectCard;
  UpdateProjectCardPayload ({this.clientMutationId,this.projectCard,});
}

class UpdateProjectCardInput  {
}

class MoveProjectCardPayload  {
  ProjectCardEdge cardEdge;
  String clientMutationId;
  MoveProjectCardPayload ({this.cardEdge,this.clientMutationId,});
}

class MoveProjectCardInput  {
}

class DeleteProjectCardPayload  {
  String clientMutationId;
  ProjectColumn column;
  String deletedCardId;
  DeleteProjectCardPayload ({this.clientMutationId,this.column,this.deletedCardId,});
}

class DeleteProjectCardInput  {
}

class LockLockablePayload  {
  String clientMutationId;
  Lockable lockedRecord;
  LockLockablePayload ({this.clientMutationId,this.lockedRecord,});
}

class LockLockableInput  {
}

class UnlockLockablePayload  {
  String clientMutationId;
  Lockable unlockedRecord;
  UnlockLockablePayload ({this.clientMutationId,this.unlockedRecord,});
}

class UnlockLockableInput  {
}

class DeleteIssueInput  {
}

class PinIssueInput  {
}

class UnpinIssueInput  {
}

class AddPullRequestReviewPayload  {
  String clientMutationId;
  PullRequestReview pullRequestReview;
  PullRequestReviewEdge reviewEdge;
  AddPullRequestReviewPayload ({this.clientMutationId,this.pullRequestReview,this.reviewEdge,});
}

class AddPullRequestReviewInput  {
}

class PullRequestReviewEvent  {
}

class DraftPullRequestReviewComment  {
}

class SubmitPullRequestReviewPayload  {
  String clientMutationId;
  PullRequestReview pullRequestReview;
  SubmitPullRequestReviewPayload ({this.clientMutationId,this.pullRequestReview,});
}

class SubmitPullRequestReviewInput  {
}

class UpdatePullRequestReviewPayload  {
  String clientMutationId;
  PullRequestReview pullRequestReview;
  UpdatePullRequestReviewPayload ({this.clientMutationId,this.pullRequestReview,});
}

class UpdatePullRequestReviewInput  {
}

class DismissPullRequestReviewPayload  {
  String clientMutationId;
  PullRequestReview pullRequestReview;
  DismissPullRequestReviewPayload ({this.clientMutationId,this.pullRequestReview,});
}

class DismissPullRequestReviewInput  {
}

class DeletePullRequestReviewPayload  {
  String clientMutationId;
  PullRequestReview pullRequestReview;
  DeletePullRequestReviewPayload ({this.clientMutationId,this.pullRequestReview,});
}

class DeletePullRequestReviewInput  {
}

class ResolveReviewThreadInput  {
}

class UnresolveReviewThreadInput  {
}

class AddPullRequestReviewCommentPayload  {
  String clientMutationId;
  PullRequestReviewComment comment;
  PullRequestReviewCommentEdge commentEdge;
  AddPullRequestReviewCommentPayload ({this.clientMutationId,this.comment,this.commentEdge,});
}

class AddPullRequestReviewCommentInput  {
}

class UpdatePullRequestReviewCommentPayload  {
  String clientMutationId;
  PullRequestReviewComment pullRequestReviewComment;
  UpdatePullRequestReviewCommentPayload ({this.clientMutationId,this.pullRequestReviewComment,});
}

class UpdatePullRequestReviewCommentInput  {
}

class UpdateBusinessProfileInput  {
}

class InviteBusinessAdminInput  {
}

class AcceptBusinessMemberInvitationInput  {
}

class CancelBusinessAdminInvitationInput  {
}

class RemoveBusinessAdminInput  {
}

class InviteBusinessBillingManagerInput  {
}

class CancelBusinessBillingManagerInvitationInput  {
}

class RemoveBusinessBillingManagerInput  {
}

class SetBusinessIdentityProviderInput  {
}

class RemoveBusinessIdentityProviderInput  {
}

class RegenerateBusinessIdentityProviderRecoveryCodesInput  {
}

class UpdateBusinessMembersCanCreateRepositoriesSettingInput  {
}

class UpdateBusinessAllowPrivateRepositoryForkingSettingInput  {
}

class UpdateBusinessDefaultRepositoryPermissionSettingInput  {
}

class UpdateBusinessTeamDiscussionsSettingInput  {
}

class UpdateBusinessOrganizationProjectsSettingInput  {
}

class UpdateBusinessRepositoryProjectsSettingInput  {
}

class UpdateBusinessMembersCanChangeRepositoryVisibilitySettingInput  {
}

class UpdateBusinessMembersCanInviteCollaboratorsSettingInput  {
}

class UpdateBusinessMembersCanDeleteRepositoriesSettingInput  {
}

class UpdateBusinessTwoFactorAuthenticationRequiredSettingInput  {
}

class UpdateBusinessMembersCanUpdateProtectedBranchesSettingInput  {
}

class UpdateBusinessMembersCanDeleteIssuesSettingInput  {
}

class RemoveOutsideCollaboratorPayload  {
  String clientMutationId;
  User removedUser;
  RemoveOutsideCollaboratorPayload ({this.clientMutationId,this.removedUser,});
}

class RemoveOutsideCollaboratorInput  {
}

class RequestReviewsPayload  {
  String clientMutationId;
  PullRequest pullRequest;
  UserEdge requestedReviewersEdge;
  RequestReviewsPayload ({this.clientMutationId,this.pullRequest,this.requestedReviewersEdge,});
}

class RequestReviewsInput  {
}

class AddStarPayload  {
  String clientMutationId;
  Starrable starrable;
  AddStarPayload ({this.clientMutationId,this.starrable,});
}

class AddStarInput  {
}

class RemoveStarPayload  {
  String clientMutationId;
  Starrable starrable;
  RemoveStarPayload ({this.clientMutationId,this.starrable,});
}

class RemoveStarInput  {
}

class AcceptTopicSuggestionPayload  {
  String clientMutationId;
  Topic topic;
  AcceptTopicSuggestionPayload ({this.clientMutationId,this.topic,});
}

class AcceptTopicSuggestionInput  {
}

class DeclineTopicSuggestionPayload  {
  String clientMutationId;
  Topic topic;
  DeclineTopicSuggestionPayload ({this.clientMutationId,this.topic,});
}

class DeclineTopicSuggestionInput  {
}

class TopicSuggestionDeclineReason  {
}

class UpdateTopicsPayload  {
  String clientMutationId;
  null invalidTopicNames;
  Repository repository;
  UpdateTopicsPayload ({this.clientMutationId,this.invalidTopicNames,this.repository,});
}

class UpdateTopicsInput  {
}

class CreateBranchProtectionRulePayload  {
  BranchProtectionRule branchProtectionRule;
  String clientMutationId;
  CreateBranchProtectionRulePayload ({this.branchProtectionRule,this.clientMutationId,});
}

class CreateBranchProtectionRuleInput  {
}

class UpdateBranchProtectionRulePayload  {
  BranchProtectionRule branchProtectionRule;
  String clientMutationId;
  UpdateBranchProtectionRulePayload ({this.branchProtectionRule,this.clientMutationId,});
}

class UpdateBranchProtectionRuleInput  {
}

class DeleteBranchProtectionRulePayload  {
  String clientMutationId;
  DeleteBranchProtectionRulePayload ({this.clientMutationId,});
}

class DeleteBranchProtectionRuleInput  {
}

class ChangeUserStatusPayload  {
  String clientMutationId;
  UserStatus status;
  ChangeUserStatusPayload ({this.clientMutationId,this.status,});
}

class ChangeUserStatusInput  {
}

class ContentAttachment  {
  String body;
  ContentReference contentReference;
  int databaseId;
  String id;
  String title;
  ContentAttachment ({this.body,this.contentReference,this.databaseId,this.id,this.title,});
}

class ContentReference  {
  int databaseId;
  String id;
  String reference;
  ContentReference ({this.databaseId,this.id,this.reference,});
}

class CreateContentAttachmentInput  {
}

class GpgSignature implements GitSignature {
  String email;
  bool isValid;
  String keyId;
  String payload;
  String signature;
  User signer;
  GitSignatureState state;
  bool wasSignedByGitHub;
  GpgSignature ({this.email,this.isValid,this.keyId,this.payload,this.signature,this.signer,this.state,this.wasSignedByGitHub,});
}

class SmimeSignature implements GitSignature {
  String email;
  bool isValid;
  String payload;
  String signature;
  User signer;
  GitSignatureState state;
  bool wasSignedByGitHub;
  SmimeSignature ({this.email,this.isValid,this.payload,this.signature,this.signer,this.state,this.wasSignedByGitHub,});
}

class Tag implements Node, GitObject {
  String abbreviatedOid;
  String commitResourcePath;
  String commitUrl;
  String id;
  String message;
  String name;
  GitObjectID oid;
  Repository repository;
  GitActor tagger;
  GitObject target;
  Tag ({this.abbreviatedOid,this.commitResourcePath,this.commitUrl,this.id,this.message,this.name,this.oid,this.repository,this.tagger,this.target,});
}

class UnknownSignature implements GitSignature {
  String email;
  bool isValid;
  String payload;
  String signature;
  User signer;
  GitSignatureState state;
  bool wasSignedByGitHub;
  UnknownSignature ({this.email,this.isValid,this.payload,this.signature,this.signer,this.state,this.wasSignedByGitHub,});
}

