.class public final LX/FIE;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/Bf2;

.field public final A02:LX/Hkk;

.field public final A03:LX/Fye;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/Bf2;LX/Hkk;LX/Fye;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FIE;->A03:LX/Fye;

    .line 4
    .line 5
    iput-object p5, p0, LX/FIE;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/FIE;->A02:LX/Hkk;

    .line 8
    .line 9
    iput-object p1, p0, LX/FIE;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p2, p0, LX/FIE;->A01:LX/Bf2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    check-cast v13, LX/FMx;

    .line 5
    .line 6
    check-cast v2, LX/EvD;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v13, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-object v9, p0, LX/FIE;->A01:LX/Bf2;

    .line 14
    .line 15
    iget-object v10, v2, LX/EvD;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 16
    .line 17
    iget-object v12, v13, LX/Gw2;->A01:LX/Gzm;

    .line 18
    .line 19
    iget-object v11, v13, LX/FMx;->A01:LX/AS2;

    .line 20
    .line 21
    invoke-interface/range {v9 .. v14}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, LX/FIE;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v9, p0, LX/FIE;->A03:LX/Fye;

    .line 27
    .line 28
    iget-object v8, p0, LX/FIE;->A00:LX/0l7;

    .line 29
    .line 30
    iget-object v6, p0, LX/FIE;->A02:LX/Hkk;

    .line 31
    .line 32
    iget-object v5, v13, LX/FMx;->A02:LX/B7P;

    .line 33
    .line 34
    iget v3, v13, LX/FMx;->A00:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpg-float v0, v3, v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, LX/B7P;->A1f()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    iget-object v0, v2, LX/EvD;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v0, v3

    .line 59
    float-to-int v0, v0

    .line 60
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iget-object v1, v2, LX/EvD;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 63
    .line 64
    invoke-virtual {v5}, LX/B7P;->Ba2()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v5, v8}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v3}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    invoke-static {v10, v9, v5, v13, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput v3, v10, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v8, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/EvD;->A00:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {v0, v5, v7}, LX/9s9;->A00(Landroid/widget/ImageView;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LX/B7P;->Ba2()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v6, v2, v5}, LX/Hkk;->CZd(LX/Hqz;LX/B7P;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c01c2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/EvD;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/EvD;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/EvD;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/EvD;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FMx;

    return-object v0
.end method
