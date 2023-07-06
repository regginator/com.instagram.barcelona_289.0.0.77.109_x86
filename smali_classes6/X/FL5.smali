.class public final LX/FL5;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FL5;->A00:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 1
    .line 2
    const-string v1, "flashFeedRecsLoad"

    .line 3
    .line 4
    const v0, 0x46482e01

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FL5;->A00:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
