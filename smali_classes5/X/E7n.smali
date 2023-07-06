.class public final LX/E7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkJ;


# instance fields
.field public final synthetic A00:LX/Dqb;


# direct methods
.method public constructor <init>(LX/Dqb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7n;->A00:LX/Dqb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADg()V
    .locals 0

    return-void
.end method

.method public final B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Caf(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7n;->A00:LX/Dqb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
