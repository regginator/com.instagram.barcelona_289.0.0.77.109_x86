.class public Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/EqB;LX/LbS;LX/Lnx;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const v0, 0x8045349

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Lnx;

    .line 14
    .line 15
    iget-object v1, v3, LX/Lnx;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/EqB;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/LbS;

    .line 42
    .line 43
    new-instance v1, LX/Lak;

    .line 44
    .line 45
    invoke-direct {v1, v5, v3, v0}, LX/Lak;-><init>(LX/LbS;LX/Lnx;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/LMw;->A0Y:LX/LMw;

    .line 49
    .line 50
    new-instance v10, LX/Lr0;

    .line 51
    .line 52
    invoke-direct {v10, v0, v2, v1, v6}, LX/Lr0;-><init>(LX/LMw;LX/EqB;LX/Lak;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v5, LX/LbS;->A03:LX/B7B;

    .line 56
    .line 57
    iget-object v8, v10, LX/Lr0;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v8}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x1a

    .line 66
    .line 67
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 68
    .line 69
    invoke-direct {v4, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LX/2Ey;->A04:LX/2Ey;

    .line 73
    .line 74
    iget-object v2, v10, LX/Lr0;->A03:LX/EqB;

    .line 75
    .line 76
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/MHi;

    .line 81
    .line 82
    invoke-direct {v0, v10, v9, v4}, LX/MHi;-><init>(LX/Lr0;LX/B7B;LX/0Yl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v8, v0}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/2AA;->A0X:LX/2AA;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1, v8, v0}, LX/2Ey;->A03(Landroidx/fragment/app/Fragment;LX/1vM;Lcom/instagram/service/session/UserSession;LX/2AA;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v1, LX/LMx;->A0X:LX/LMx;

    .line 95
    .line 96
    sget-object v0, LX/2E6;->A02:LX/2E6;

    .line 97
    .line 98
    invoke-static {v0, v1, v5, v6}, LX/Ljw;->A00(LX/2E6;LX/LMx;LX/LbS;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v5, LX/LbS;->A00:Z

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    sget-object v1, LX/LMx;->A0V:LX/LMx;

    .line 106
    .line 107
    sget-object v0, LX/2E6;->A06:LX/2E6;

    .line 108
    .line 109
    invoke-static {v0, v1, v5, v6}, LX/Ljw;->A00(LX/2E6;LX/LMx;LX/LbS;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const v0, 0xcbab42f

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v0, v7}, LX/0pH;->A0C(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {v10, v9}, LX/Lr0;->A00(LX/Lr0;LX/B7B;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const v0, 0x1f359a44

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, LX/Lnx;

    .line 133
    .line 134
    iget-object v1, v6, LX/Lnx;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/EqB;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/LbS;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 161
    .line 162
    new-instance v0, LX/MHC;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3, v6, v1}, LX/MHC;-><init>(LX/EqB;LX/LbS;LX/Lnx;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/3zN;

    .line 168
    .line 169
    invoke-direct {v2, v4, v0}, LX/3zN;-><init>(Lcom/instagram/service/session/UserSession;LX/4qY;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    const-string v0, "ig_story_viewers_dashboard"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0, v5}, LX/3zN;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/LMx;->A0V:LX/LMx;

    .line 180
    .line 181
    sget-object v0, LX/2E6;->A02:LX/2E6;

    .line 182
    .line 183
    invoke-static {v0, v1, v3, v4}, LX/Ljw;->A00(LX/2E6;LX/LMx;LX/LbS;Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7e9ecc49

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const-string v0, "autoShareConfirmButton"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const-string v0, "shareButton"

    .line 194
    .line 195
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
.end method
