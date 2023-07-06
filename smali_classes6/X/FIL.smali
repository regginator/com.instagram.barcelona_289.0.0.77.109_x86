.class public final LX/FIL;
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
    iput-object p1, p0, LX/FIL;->A00:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/FIL;->A02:LX/H2H;

    .line 10
    .line 11
    iput-object p5, p0, LX/FIL;->A05:LX/Hkk;

    .line 12
    .line 13
    iput-object p4, p0, LX/FIL;->A04:LX/Bf2;

    .line 14
    .line 15
    iput-object p6, p0, LX/FIL;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/FIL;->A03:LX/Bqo;

    .line 18
    .line 19
    new-instance v0, LX/7pJ;

    .line 20
    .line 21
    invoke-direct {v0}, LX/7pJ;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FIL;->A01:LX/EcA;

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
    check-cast v5, LX/FMt;

    .line 5
    .line 6
    check-cast v4, LX/EvE;

    .line 7
    .line 8
    invoke-static {v5, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v0, v5, LX/FMt;->A00:LX/Fw6;

    .line 13
    .line 14
    iget-object v12, v0, LX/Fw6;->A00:LX/B7P;

    .line 15
    .line 16
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v5, LX/Gw2;->A01:LX/Gzm;

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    iget-object v0, v6, LX/FIL;->A03:LX/Bqo;

    .line 24
    .line 25
    invoke-interface {v0, v5}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, v6, LX/FIL;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v12, v1}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    iget-object v0, v6, LX/FIL;->A04:LX/Bf2;

    .line 36
    .line 37
    iget-object v2, v4, LX/EvE;->A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 38
    .line 39
    move-object/from16 v23, v5

    .line 40
    .line 41
    move/from16 v24, v8

    .line 42
    .line 43
    move-object/from16 v20, v2

    .line 44
    .line 45
    move-object/from16 v21, v3

    .line 46
    .line 47
    move-object/from16 v22, v7

    .line 48
    .line 49
    move-object/from16 v19, v0

    .line 50
    .line 51
    invoke-interface/range {v19 .. v24}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v6, LX/FIL;->A00:LX/0l7;

    .line 55
    .line 56
    invoke-virtual {v2, v12, v9}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 57
    .line 58
    .line 59
    iget v14, v7, LX/Gzm;->A00:F

    .line 60
    .line 61
    invoke-virtual {v2, v14}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setEnableTouchOverlay(Z)V

    .line 65
    .line 66
    .line 67
    iget v15, v3, LX/AS2;->A01:I

    .line 68
    .line 69
    invoke-static {v2, v12, v1, v15}, LX/AlN;->A05(Landroid/view/View;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 70
    .line 71
    .line 72
    iget-object v13, v4, LX/EvE;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 73
    .line 74
    new-instance v0, LX/GzS;

    .line 75
    .line 76
    invoke-direct {v0, v3, v6, v5}, LX/GzS;-><init>(LX/AS2;LX/FIL;LX/FMt;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 80
    .line 81
    iget-object v10, v6, LX/FIL;->A01:LX/EcA;

    .line 82
    .line 83
    iget-object v1, v6, LX/FIL;->A05:LX/Hkk;

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/H2Q;

    .line 87
    .line 88
    iget-object v0, v0, LX/H2Q;->A00:LX/HQ1;

    .line 89
    .line 90
    invoke-virtual {v0, v12}, LX/HQ1;->A0E(LX/B7P;)Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    iget v0, v3, LX/AS2;->A00:I

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move/from16 v16, v0

    .line 98
    .line 99
    invoke-static/range {v9 .. v18}, LX/Fki;->A00(LX/0l7;LX/EcA;LX/H2H;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZZ)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f08087a

    .line 103
    .line 104
    .line 105
    const v8, 0x7f0600cc

    .line 106
    .line 107
    .line 108
    iget-object v7, v4, LX/EvE;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v7, v8}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 118
    .line 119
    .line 120
    const v7, 0x7f1143ca

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/EvE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    if-eqz v18, :cond_0

    .line 129
    .line 130
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const/16 v0, 0x14

    .line 138
    .line 139
    invoke-static {v3, v5, v6, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v7, 0x2

    .line 144
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;

    .line 145
    .line 146
    invoke-direct {v0, v7, v3, v6, v5}, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v4, v12}, LX/Hkk;->CZd(LX/Hqz;LX/B7P;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c082f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EvE;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EvE;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FMt;

    return-object v0
.end method
