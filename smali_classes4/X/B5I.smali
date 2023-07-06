.class public final LX/B5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hq3;


# instance fields
.field public final A00:LX/Brq;

.field public final A01:LX/ASr;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/FGb;


# direct methods
.method public constructor <init>(LX/Brq;LX/ASr;LX/4u2;Lcom/instagram/service/session/UserSession;LX/FGb;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B5I;->A00:LX/Brq;

    .line 8
    .line 9
    iput-object p4, p0, LX/B5I;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/B5I;->A02:LX/4u2;

    .line 12
    .line 13
    iput-object p2, p0, LX/B5I;->A01:LX/ASr;

    .line 14
    .line 15
    iput-object p5, p0, LX/B5I;->A04:LX/FGb;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Bqw(LX/EvH;LX/B7P;LX/B8r;LX/Gg9;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B5I;->A04:LX/FGb;

    .line 1
    .line 2
    iget-object v4, v5, LX/FGb;->A08:LX/Ghx;

    .line 3
    .line 4
    iget-object v1, v4, LX/Ghx;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, LX/EvH;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/Hrm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.zoomcontainer.ZoomableViewContainer"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, LX/Hrm;

    .line 30
    .line 31
    iget v0, p3, LX/B8r;->A06:I

    .line 32
    .line 33
    iput v0, v5, LX/FGb;->A00:I

    .line 34
    .line 35
    iput p5, v5, LX/FGb;->A01:I

    .line 36
    .line 37
    iput-object p2, v5, LX/FGb;->A04:LX/B7P;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v5, LX/FGb;->A02:J

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2, p4}, LX/Ghx;->CwX(Landroid/view/View;LX/Hrm;LX/Gg9;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
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

.method public final Buo(LX/EvH;LX/B7P;LX/AIB;LX/B8r;I)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/EvH;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

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
    iget-object v0, p0, LX/B5I;->A01:LX/ASr;

    .line 13
    .line 14
    iget-object v1, p1, LX/EvH;->A02:Landroid/view/View;

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

.method public final CLB(LX/EvH;LX/B7P;LX/AIB;LX/B8r;I)V
    .locals 12

    .line 0
    move-object v6, p2

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {p2, v9}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object v8, p1

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/B5I;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, p0, LX/B5I;->A02:LX/4u2;

    .line 15
    .line 16
    invoke-static {v2, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "instagram_ad_tap_collection_main_product"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x679

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p2, v3}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 51
    .line 52
    invoke-static {v4, p2, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LX/B7P;->A31()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    const-string v0, "collection_main_media_tap"

    .line 70
    .line 71
    invoke-static {p2, v2, v3, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/9gN;->A0e:LX/9gN;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/B6v;->A5O:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, v9, LX/B8r;->A06:I

    .line 84
    .line 85
    invoke-static {v1, p2, v2, v3, v0}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LX/EvH;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v5, p0, LX/B5I;->A01:LX/ASr;

    .line 101
    .line 102
    iget-object v10, p1, LX/EvH;->A0A:LX/GAc;

    .line 103
    .line 104
    move-object v7, p3

    .line 105
    move/from16 v11, p5

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, LX/ASr;->A01(LX/B7P;LX/AIB;LX/Hse;LX/B8r;LX/GAc;I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    .line 158
    .line 159
    .line 160
.end method
