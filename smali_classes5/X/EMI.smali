.class public final LX/EMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bpl;

.field public final synthetic A01:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 0

    iput-object p2, p0, LX/EMI;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iput-object p1, p0, LX/EMI;->A00:LX/Bpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EMI;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/C0b;

    .line 3
    .line 4
    iget-object v0, v5, LX/C1X;->mDiffer:LX/GYZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/GYZ;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/EMI;->A00:LX/Bpl;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/D4I;

    .line 29
    .line 30
    instance-of v0, v1, LX/CZq;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/CZq;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, LX/CZq;->A00(LX/Bpl;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v5, v2}, LX/Lq2;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, -0x1

    .line 50
    goto :goto_1
.end method
