.class public final LX/BQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/BAZ;

.field public final synthetic A02:LX/AdO;

.field public final synthetic A03:LX/Bkv;


# direct methods
.method public constructor <init>(LX/B7B;LX/BAZ;LX/AdO;LX/Bkv;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BQ4;->A02:LX/AdO;

    .line 1
    .line 2
    iput-object p1, p0, LX/BQ4;->A00:LX/B7B;

    .line 3
    .line 4
    iput-object p2, p0, LX/BQ4;->A01:LX/BAZ;

    .line 5
    .line 6
    iput-object p4, p0, LX/BQ4;->A03:LX/Bkv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BQ4;->A02:LX/AdO;

    .line 1
    .line 2
    iget-object v4, p0, LX/BQ4;->A00:LX/B7B;

    .line 3
    .line 4
    iget-object v3, p0, LX/BQ4;->A01:LX/BAZ;

    .line 5
    .line 6
    invoke-static {v5}, LX/AdO;->A00(LX/AdO;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/AdO;->A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v5}, LX/AdO;->A00(LX/AdO;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0, v2, v4, v3, v1}, LX/B7B;->A04(Landroid/view/View;Landroid/view/View;LX/B7B;LX/BAZ;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/BQ4;->A03:LX/Bkv;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, LX/AdO;->A00(LX/AdO;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0, v4, v3}, LX/Bkv;->CMk(Landroid/view/View;LX/B7B;LX/BAZ;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method
