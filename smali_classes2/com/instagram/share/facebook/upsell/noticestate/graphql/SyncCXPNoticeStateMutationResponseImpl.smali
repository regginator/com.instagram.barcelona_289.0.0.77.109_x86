.class public final Lcom/instagram/share/facebook/upsell/noticestate/graphql/SyncCXPNoticeStateMutationResponseImpl;
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
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/share/facebook/upsell/noticestate/graphql/SyncCXPNoticeStateMutationResponseImpl$XcxpSyncNoticeState;

    .line 1
    .line 2
    const-string v0, "xcxp_sync_notice_state(params:$client_states)"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1b(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
