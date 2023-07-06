.class public final LX/CP2;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CP2;->A00:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 1
    .line 2
    const-string v1, "flashCacheInitialization"

    .line 3
    .line 4
    const v0, 0x71c00b63

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/CP2;->A00:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/4pd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
