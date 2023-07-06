.class public final LX/BQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/BAZ;

.field public final synthetic A03:LX/Bku;

.field public final synthetic A04:LX/AIV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/B7B;LX/BAZ;LX/Bku;LX/AIV;)V
    .locals 0

    iput-object p1, p0, LX/BQG;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p3, p0, LX/BQG;->A02:LX/BAZ;

    iput-object p5, p0, LX/BQG;->A04:LX/AIV;

    iput-object p2, p0, LX/BQG;->A01:LX/B7B;

    iput-object p4, p0, LX/BQG;->A03:LX/Bku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/BQG;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/BQG;->A02:LX/BAZ;

    .line 9
    .line 10
    iget-object v3, p0, LX/BQG;->A04:LX/AIV;

    .line 11
    .line 12
    iget-object v0, v3, LX/AIV;->A03:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-static {v4}, LX/8fC;->A06(Landroid/view/View;)Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v2, p0, LX/BQG;->A01:LX/B7B;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/B7B;->A06()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-static/range {v4 .. v9}, LX/Dbr;->A07(Landroid/view/View;LX/BAZ;FIIZ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/BQG;->A03:LX/Bku;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/AIV;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2, v5}, LX/Bku;->CMk(Landroid/view/View;LX/B7B;LX/BAZ;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
