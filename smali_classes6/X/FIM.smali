.class public final LX/FIM;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/EcA;

.field public final A02:LX/H2H;

.field public final A03:LX/Bqo;

.field public final A04:LX/Bf2;

.field public final A05:LX/Hkk;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/H2H;LX/Bqo;LX/Bf2;LX/Hkk;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FIM;->A00:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/FIM;->A02:LX/H2H;

    .line 10
    .line 11
    iput-object p5, p0, LX/FIM;->A05:LX/Hkk;

    .line 12
    .line 13
    iput-object p4, p0, LX/FIM;->A04:LX/Bf2;

    .line 14
    .line 15
    iput-object p6, p0, LX/FIM;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/FIM;->A03:LX/Bqo;

    .line 18
    .line 19
    new-instance v0, LX/7pJ;

    .line 20
    .line 21
    invoke-direct {v0}, LX/7pJ;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FIM;->A01:LX/EcA;

    .line 25
    .line 26
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 25

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/FMv;

    .line 5
    .line 6
    check-cast v4, LX/EvC;

    .line 7
    .line 8
    invoke-static {v5, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v12, v5, LX/FMv;->A00:LX/B7P;

    .line 13
    .line 14
    iget-object v7, v5, LX/Gw2;->A01:LX/Gzm;

    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    iget-object v0, v6, LX/FIM;->A03:LX/Bqo;

    .line 19
    .line 20
    invoke-interface {v0, v5}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v6, LX/FIM;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v12, v1}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    iget-object v0, v6, LX/FIM;->A04:LX/Bf2;

    .line 31
    .line 32
    iget-object v2, v4, LX/EvC;->A00:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 33
    .line 34
    move-object/from16 v23, v5

    .line 35
    .line 36
    move/from16 v24, v8

    .line 37
    .line 38
    move-object/from16 v20, v2

    .line 39
    .line 40
    move-object/from16 v21, v3

    .line 41
    .line 42
    move-object/from16 v22, v7

    .line 43
    .line 44
    move-object/from16 v19, v0

    .line 45
    .line 46
    invoke-interface/range {v19 .. v24}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v6, LX/FIM;->A00:LX/0l7;

    .line 50
    .line 51
    invoke-virtual {v2, v12, v9}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 52
    .line 53
    .line 54
    iget v14, v7, LX/Gzm;->A00:F

    .line 55
    .line 56
    invoke-virtual {v2, v14}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v8}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setEnableTouchOverlay(Z)V

    .line 60
    .line 61
    .line 62
    iget v15, v3, LX/AS2;->A01:I

    .line 63
    .line 64
    invoke-static {v2, v12, v1, v15}, LX/AlN;->A05(Landroid/view/View;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 65
    .line 66
    .line 67
    iget-object v13, v4, LX/EvC;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 68
    .line 69
    new-instance v0, LX/GzT;

    .line 70
    .line 71
    invoke-direct {v0, v3, v6, v5, v12}, LX/GzT;-><init>(LX/AS2;LX/FIM;LX/FMv;LX/B7P;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 75
    .line 76
    iget-object v10, v6, LX/FIM;->A01:LX/EcA;

    .line 77
    .line 78
    iget-object v1, v6, LX/FIM;->A05:LX/Hkk;

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, LX/H2Q;

    .line 82
    .line 83
    iget-object v0, v0, LX/H2Q;->A00:LX/HQ1;

    .line 84
    .line 85
    invoke-virtual {v0, v12}, LX/HQ1;->A0E(LX/B7P;)Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    iget v0, v3, LX/AS2;->A00:I

    .line 90
    .line 91
    iget-object v11, v6, LX/FIM;->A02:LX/H2H;

    .line 92
    .line 93
    move/from16 v16, v0

    .line 94
    .line 95
    invoke-static/range {v9 .. v18}, LX/Fki;->A00(LX/0l7;LX/EcA;LX/H2H;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZZ)V

    .line 96
    .line 97
    .line 98
    if-eqz v18, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const/16 v0, 0x17

    .line 109
    .line 110
    invoke-static {v2, v3, v5, v6, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;

    .line 115
    .line 116
    invoke-direct {v0, v7, v3, v6, v5}, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4, v12}, LX/Hkk;->CZd(LX/Hqz;LX/B7P;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FIM;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v5, 0x7f0c0839

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/GZ7;->A04()LX/GV7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/GV7;->A0N:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual/range {v1 .. v6}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/EvC;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/EvC;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FMv;

    return-object v0
.end method
