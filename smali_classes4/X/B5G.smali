.class public final LX/B5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hua;


# instance fields
.field public final A00:LX/Brq;

.field public final A01:LX/ASr;


# direct methods
.method public constructor <init>(LX/Brq;LX/ASr;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B5G;->A00:LX/Brq;

    .line 8
    .line 9
    iput-object p2, p0, LX/B5G;->A01:LX/ASr;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AuM()LX/Hof;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5G;->A00:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HlD;->AuM()LX/Hof;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AuN()LX/HlC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5G;->A00:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HlE;->AuN()LX/HlC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bus(LX/H5K;LX/B7P;LX/AIB;LX/B8r;I)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/H5K;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/B5G;->A01:LX/ASr;

    .line 13
    .line 14
    iget-object v1, p1, LX/H5K;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/ASr;->A00(Landroid/view/View;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CLJ(LX/H5K;LX/B7P;LX/AIB;LX/B8r;I)V
    .locals 7

    .line 0
    move-object v1, p2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p2, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B5G;->A01:LX/ASr;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/ASr;->A01(LX/B7P;LX/AIB;LX/Hse;LX/B8r;LX/GAc;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
