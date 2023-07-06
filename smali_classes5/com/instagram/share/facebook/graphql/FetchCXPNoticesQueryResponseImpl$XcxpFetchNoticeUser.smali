.class public final Lcom/instagram/share/facebook/graphql/FetchCXPNoticesQueryResponseImpl$XcxpFetchNoticeUser;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-class v2, Lcom/instagram/share/facebook/graphql/FetchCXPNoticesQueryResponseImpl$XcxpFetchNoticeUser$NoticeEligibility;

    .line 2
    .line 3
    const-string v1, "notice_eligibility(entrypoints:$entrypoints,metadata:$metadata)"

    .line 4
    .line 5
    new-instance v0, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LX/6gm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
