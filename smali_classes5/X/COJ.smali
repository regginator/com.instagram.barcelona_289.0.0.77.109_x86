.class public final LX/COJ;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 3

    .line 0
    const/16 v2, 0xa9

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/COJ;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 5
    .line 6
    iput-object p1, p0, LX/COJ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/COJ;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    iget-object v0, p0, LX/COJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
