.class public final LX/B8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuZ;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Brq;

.field public final A02:LX/ASr;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/ASr;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B8P;->A01:LX/Brq;

    .line 8
    .line 9
    iput-object p5, p0, LX/B8P;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/B8P;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p4, p0, LX/B8P;->A03:LX/4u2;

    .line 14
    .line 15
    iput-object p3, p0, LX/B8P;->A02:LX/ASr;

    .line 16
    .line 17
    iput-object p6, p0, LX/B8P;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 42
    .line 43
.end method


# virtual methods
.method public final AuN()LX/HlC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8P;->A01:LX/Brq;

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

.method public final Bup(LX/B7P;LX/AIB;LX/EvG;LX/B8r;I)V
    .locals 17

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget-object v0, v1, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v11, v2, LX/B8P;->A02:LX/ASr;

    .line 18
    .line 19
    iget-object v12, v1, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v14, p2

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move/from16 v16, p5

    .line 28
    .line 29
    move-object v13, v3

    .line 30
    move-object v15, v5

    .line 31
    invoke-virtual/range {v11 .. v16}, LX/ASr;->A00(Landroid/view/View;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v1, LX/EvG;->A0E:LX/GAc;

    .line 35
    .line 36
    iget-object v6, v2, LX/B8P;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v4, v2, LX/B8P;->A03:LX/4u2;

    .line 39
    .line 40
    iget-object v0, v2, LX/B8P;->A01:LX/Brq;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Bin;->Aok()LX/Bim;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v9, v2, LX/B8P;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static/range {v3 .. v10}, LX/AjC;->A00(LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Bim;LX/GAc;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CLG(LX/B7P;LX/AIB;LX/EvG;LX/B8r;I)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p1, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B8P;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    iget-object v0, p3, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/B8P;->A02:LX/ASr;

    .line 27
    .line 28
    iget-object v5, p3, LX/EvG;->A0E:LX/GAc;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    move v6, p5

    .line 32
    invoke-virtual/range {v0 .. v6}, LX/ASr;->A01(LX/B7P;LX/AIB;LX/Hse;LX/B8r;LX/GAc;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
