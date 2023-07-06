.class public Lcom/facebook/redex/IDxDListenerShape196S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape196S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape196S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape196S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bn3()V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape196S0200000_1_I2;->A02:I

    .line 1
    .line 2
    sget-object v4, LX/2EZ;->A05:LX/2EZ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape196S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/CXU;

    .line 9
    .line 10
    invoke-static {v3}, LX/CXU;->A07(LX/CXU;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape196S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/18b;

    .line 17
    .line 18
    iget-boolean v10, v2, LX/18b;->A00:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/18b;->A02:LX/24T;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3}, LX/CXU;->A07(LX/CXU;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LX/49x;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/3cx;->A05(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v3}, LX/CXU;->A07(LX/CXU;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-boolean v12, v2, LX/18b;->A05:Z

    .line 57
    .line 58
    iget-object v0, v2, LX/18b;->A01:LX/269;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v8, "video_feed"

    .line 65
    .line 66
    invoke-static/range {v4 .. v12}, LX/3OI;->A01(LX/2EZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/3cM;->A02(LX/18b;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iget-boolean v0, v2, LX/18b;->A00:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    invoke-static {v2, v3}, LX/CXU;->A09(LX/18b;LX/CXU;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/CXU;->A07(LX/CXU;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0, v8}, LX/49x;->A08(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape196S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 110
    .line 111
    iget-object v5, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape196S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/18b;

    .line 116
    .line 117
    iget-object v0, v2, LX/18b;->A02:LX/24T;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v2, LX/18b;->A04:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-boolean v12, v2, LX/18b;->A05:Z

    .line 130
    .line 131
    iget-object v0, v2, LX/18b;->A01:LX/269;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v10, 0x0

    .line 138
    const-string v8, "share_later_share_button"

    .line 139
    .line 140
    invoke-static/range {v4 .. v12}, LX/3OI;->A01(LX/2EZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/3cM;->A02(LX/18b;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-boolean v0, v2, LX/18b;->A00:Z

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v1, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 157
    .line 158
    invoke-static {v3}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v0, v2, LX/18b;->A00:Z

    .line 162
    .line 163
    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, LX/49x;->A0B(LX/18b;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-static {v3}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final Bn5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
