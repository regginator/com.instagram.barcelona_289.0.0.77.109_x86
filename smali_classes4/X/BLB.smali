.class public final LX/BLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BpV;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0iR;

.field public final A02:LX/0l7;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Brq;

.field public final A07:LX/FPr;

.field public final A08:LX/BqK;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/0l7;LX/Brq;LX/4u2;LX/FPr;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0, p8}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/BLB;->A06:LX/Brq;

    .line 13
    .line 14
    iput-object p7, p0, LX/BLB;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p9, p0, LX/BLB;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/BLB;->A03:LX/4u2;

    .line 19
    .line 20
    iput-object p3, p0, LX/BLB;->A02:LX/0l7;

    .line 21
    .line 22
    iput-object p1, p0, LX/BLB;->A00:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iput-object p10, p0, LX/BLB;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LX/BLB;->A07:LX/FPr;

    .line 27
    .line 28
    iput-object p8, p0, LX/BLB;->A08:LX/BqK;

    .line 29
    .line 30
    iput-object p2, p0, LX/BLB;->A01:LX/0iR;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final BJa(LX/B7P;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CRT(LX/B7P;LX/B8r;Ljava/lang/Integer;Z)V
    .locals 0

    return-void
.end method

.method public final CRU(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CRV(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CRW(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CRX(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CRY(LX/B7P;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/BLB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v5}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/BLB;->A03:LX/4u2;

    .line 9
    .line 10
    invoke-static {p1, v1, v4, v5}, LX/9sS;->A00(LX/B7P;LX/4u2;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/BLB;->A00:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v5}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v7, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v9, "tag_indicator"

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v9}, LX/ARm;->A01(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Brr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final CRZ(LX/B7P;LX/B8r;)V
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, LX/BLB;->A01:LX/0iR;

    .line 10
    .line 11
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    iget-object v2, v6, LX/B7P;->A0f:LX/B7I;

    .line 22
    .line 23
    iget-object v0, v2, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v8, v1, LX/BLB;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v8}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f111829

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/3L5;->A00(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/instagram/feed/media/EffectPreview;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v11, 0x10

    .line 69
    .line 70
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 71
    .line 72
    move-object v13, v1

    .line 73
    move-object v14, v3

    .line 74
    move-object v15, v6

    .line 75
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0, v10}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v3, LX/GZ6;

    .line 83
    .line 84
    invoke-direct {v3, v5}, LX/GZ6;-><init>(LX/3L5;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/BLB;->A00:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, LX/BLB;->A03:LX/4u2;

    .line 97
    .line 98
    sget-object v5, LX/9kD;->A0E:LX/9kD;

    .line 99
    .line 100
    iget-object v1, v1, LX/BLB;->A08:LX/BqK;

    .line 101
    .line 102
    instance-of v0, v1, LX/9Cd;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type com.instagram.util.session.ChainingAndViewerSessionIdProvider"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, LX/9Cd;

    .line 112
    .line 113
    iget-object v9, v1, LX/9Cd;->A01:Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    invoke-static {v9}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, LX/B8r;->getPosition()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-object v10, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static/range {v5 .. v11}, LX/AmD;->A0O(LX/9kD;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const-string v9, ""

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lcom/instagram/feed/media/EffectPreview;

    .line 142
    .line 143
    iget-object v0, v1, LX/BLB;->A00:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v13, v1, LX/BLB;->A04:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v8, v1, LX/BLB;->A02:LX/0l7;

    .line 152
    .line 153
    iget-object v11, v1, LX/BLB;->A03:LX/4u2;

    .line 154
    .line 155
    move-object v10, v6

    .line 156
    invoke-static/range {v7 .. v13}, LX/9sR;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/feed/media/EffectPreview;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final CRa(LX/B7P;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLB;->A06:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BjS;->Auy()LX/Hsk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BLB;->A03:LX/4u2;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/Hsk;->C0V(LX/0l7;LX/B7P;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CRb(LX/B7P;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final CRc(LX/B7P;LX/B8r;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BLB;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/B7P;->A2o()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/BLB;->A03:LX/4u2;

    .line 27
    .line 28
    iget-object v0, p0, LX/BLB;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v2, p1, v1, v0}, LX/Dbx;->A06(Landroidx/fragment/app/Fragment;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v4, p0, LX/BLB;->A03:LX/4u2;

    .line 36
    .line 37
    iget-object v5, p0, LX/BLB;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move v7, p3

    .line 41
    invoke-static/range {v2 .. v7}, LX/Dbx;->A07(Landroidx/fragment/app/Fragment;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/8ZV;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final CRd(Landroid/view/View;Landroid/view/View;LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CRe(LX/B7P;LX/B8r;)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v4, p0, LX/BLB;->A03:LX/4u2;

    .line 6
    .line 7
    iget-object v6, p0, LX/BLB;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v8, p0, LX/BLB;->A05:Ljava/lang/String;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-static {p1, v4, v6, v8, v0}, LX/Alv;->A09(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 16
    .line 17
    iget-object v0, p0, LX/BLB;->A00:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v9, p0, LX/BLB;->A09:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v10, v7

    .line 27
    invoke-virtual/range {v1 .. v10}, LX/Akj;->A0p(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/8ZV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CRf(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CRg(LX/B7P;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
