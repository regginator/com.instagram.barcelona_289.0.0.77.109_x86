.class public final LX/9IR;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HQ1;

.field public final A02:LX/4u2;

.field public final A03:LX/Br4;

.field public final A04:LX/BmM;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HQ1;LX/4u2;LX/Br4;LX/BmM;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0, p6}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9IR;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/9IR;->A01:LX/HQ1;

    .line 13
    .line 14
    iput-object p4, p0, LX/9IR;->A03:LX/Br4;

    .line 15
    .line 16
    iput-object p5, p0, LX/9IR;->A04:LX/BmM;

    .line 17
    .line 18
    iput-object p3, p0, LX/9IR;->A02:LX/4u2;

    .line 19
    .line 20
    iput-object p6, p0, LX/9IR;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    return-void
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
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    check-cast p1, LX/B0t;

    .line 2
    .line 3
    check-cast v8, LX/8lp;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    invoke-static {p1, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v4, p1, LX/B0t;->A01:LX/B7P;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v8, LX/8lp;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.ui.FixedAspectRatioVideoLayout"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, LX/8lp;->A02:LX/DaU;

    .line 27
    .line 28
    invoke-virtual {v0, v12}, LX/DaU;->A05(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, LX/8lp;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v12}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, LX/8lp;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, LX/8lp;->A01:LX/DaU;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v8, LX/8lp;->A07:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, LX/8lp;->A03:LX/DaU;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/9IR;->A04:LX/BmM;

    .line 65
    .line 66
    invoke-interface {v0, v2}, LX/BmM;->D94(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {v4}, LX/B7P;->BSR()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v12}, LX/B7P;->A2H(I)LX/B7P;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    move-object v5, v4

    .line 88
    :cond_2
    iget-object v3, p0, LX/9IR;->A00:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v7, p0, LX/9IR;->A03:LX/Br4;

    .line 91
    .line 92
    iget-object v6, p0, LX/9IR;->A02:LX/4u2;

    .line 93
    .line 94
    iget-object v9, p0, LX/9IR;->A05:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v0, p0, LX/9IR;->A01:LX/HQ1;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, LX/HQ1;->A0E(LX/B7P;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v4}, LX/B7P;->A4L()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, LX/B7P;->A26()LX/8pQ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-boolean v0, v1, LX/8pQ;->A02:Z

    .line 115
    .line 116
    if-ne v0, v2, :cond_3

    .line 117
    .line 118
    invoke-static {v1}, LX/8pQ;->A00(LX/8pQ;)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    :goto_0
    invoke-static/range {v3 .. v12}, LX/AXA;->A01(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/Br4;LX/8lp;Lcom/instagram/service/session/UserSession;FZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/9IR;->A04:LX/BmM;

    .line 126
    .line 127
    iget-object v0, v8, LX/8lp;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 128
    .line 129
    invoke-interface {v1, v0, p1}, LX/BmM;->CaP(Landroid/view/View;LX/B0t;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const v1, 0x3f4ccccd    # 0.8f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/B7P;->A1f()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    const v0, 0x7f0c0563

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8lp;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8lp;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0t;

    return-object v0
.end method
