.class public final LX/4Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rc;
.implements LX/Edg;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/CHZ;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/archive/intf/ArchivePendingUpload;

.field public final A04:LX/42n;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A07:LX/3zN;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/archive/intf/ArchivePendingUpload;LX/42n;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/CHZ;Lcom/instagram/service/session/UserSession;LX/3zN;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/4Kx;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Kx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p4, p0, LX/4Kx;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 12
    .line 13
    iput-object p5, p0, LX/4Kx;->A06:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 14
    .line 15
    iput-object p2, p0, LX/4Kx;->A03:Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/4Kx;->A08:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/4Kx;->A01:LX/CHZ;

    .line 20
    .line 21
    iput-object p8, p0, LX/4Kx;->A07:LX/3zN;

    .line 22
    .line 23
    iput-object p3, p0, LX/4Kx;->A04:LX/42n;

    .line 24
    .line 25
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final A00(LX/2E6;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Kx;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4Kx;->A07:LX/3zN;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3zN;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/LMx;->A0K:LX/LMx;

    .line 17
    .line 18
    :goto_0
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/LMw;->A0X:LX/LMw;

    .line 22
    .line 23
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ig_media_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v3, v1, v4}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v3, LX/LMx;->A0N:LX/LMx;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v3, LX/LMx;->A0O:LX/LMx;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v3, LX/LMx;->A0J:LX/LMx;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4Kx;->A04:LX/42n;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Kx;->A01:LX/CHZ;

    .line 3
    .line 4
    sget-object v3, LX/295;->A0H:LX/295;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4Kx;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Kx;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3zc;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :cond_1
    iget-object v0, p0, LX/4Kx;->A07:LX/3zN;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3zN;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v4, 0x7d2

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/42n;->A00(LX/EqB;LX/295;IZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A02()V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v6, p0, LX/4Kx;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-boolean v1, p0, LX/4Kx;->A08:Z

    .line 4
    .line 5
    invoke-static {v6}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v6}, LX/3zP;->A02(LX/0if;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81103600002916L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v8, p0, LX/4Kx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    iget-object v10, p0, LX/4Kx;->A01:LX/CHZ;

    .line 35
    .line 36
    sget-object v9, LX/LMw;->A0X:LX/LMw;

    .line 37
    .line 38
    sget-object v0, LX/2AA;->A0b:LX/2AA;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2AA;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v12, p0, LX/4Kx;->A07:LX/3zN;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide v0, 0x81103600022918L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v7, LX/4NJ;

    .line 63
    .line 64
    move-object v11, v6

    .line 65
    invoke-direct/range {v7 .. v12}, LX/4NJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/LMw;LX/EqB;Lcom/instagram/service/session/UserSession;LX/3zN;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 73
    .line 74
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10, v6, v7}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v13}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v10}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, 0x7f111961

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, LX/7G0;->A0h(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, LX/7G0;->A0i(Z)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f110f0e

    .line 102
    .line 103
    .line 104
    new-instance v7, LX/3kB;

    .line 105
    .line 106
    move-object v11, v6

    .line 107
    invoke-direct/range {v7 .. v13}, LX/3kB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/LMw;LX/EqB;Lcom/instagram/service/session/UserSession;LX/3zN;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f1109cf

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x4d

    .line 117
    .line 118
    invoke-static {v2, v9, v6, v0, v1}, LX/0ww;->A1K(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f11192a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LX/2E6;->A06:LX/2E6;

    .line 131
    .line 132
    sget-object v1, LX/LMx;->A0R:LX/LMx;

    .line 133
    .line 134
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v9, v2, v1, v0, v6}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iget-object v5, p0, LX/4Kx;->A01:LX/CHZ;

    .line 143
    .line 144
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v6}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v3, p0, LX/4Kx;->A07:LX/3zN;

    .line 151
    .line 152
    invoke-virtual {v3}, LX/3zN;->A06()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    new-instance v4, LX/3zS;

    .line 159
    .line 160
    invoke-direct/range {v4 .. v11}, LX/3zS;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/4rc;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v4, v2}, LX/3zS;->A06(LX/B7B;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "auto_cross_post_to_facebook_story"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, v3, LX/3zN;->A04:Z

    .line 178
    .line 179
    sget-object v0, LX/2E6;->A06:LX/2E6;

    .line 180
    .line 181
    invoke-direct {p0, v0, v2}, LX/4Kx;->A00(LX/2E6;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final BmA(LX/B7B;)V
    .locals 4

    .line 0
    sget-object v1, LX/2E6;->A02:LX/2E6;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v1, v0}, LX/4Kx;->A00(LX/2E6;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/4Kx;->A07:LX/3zN;

    .line 16
    .line 17
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "ig_story_composer"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/3zN;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final BtU(LX/B7B;)V
    .locals 2

    .line 0
    sget-object v1, LX/2E6;->A03:LX/2E6;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v1, v0}, LX/4Kx;->A00(LX/2E6;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public final C1D(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Kx;->A01:LX/CHZ;

    .line 1
    .line 2
    iput-object p1, v1, LX/CHZ;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/CHZ;->A08(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CL9(LX/B7B;)V
    .locals 3

    .line 0
    sget-object v1, LX/2E6;->A04:LX/2E6;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v1, v0}, LX/4Kx;->A00(LX/2E6;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/4Kx;->A07:LX/3zN;

    .line 16
    .line 17
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, LX/3zN;->A05(Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4Kx;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/2Pc;->A00(Lcom/instagram/service/session/UserSession;)LX/3WM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v0, v0, LX/3WM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final CMp()V
    .locals 4

    .line 0
    sget-object v1, LX/2E6;->A04:LX/2E6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/4Kx;->A00(LX/2E6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/4Kx;->A07:LX/3zN;

    .line 7
    .line 8
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v1, "ig_story_composer"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/3zN;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CMt()V
    .locals 3

    .line 0
    sget-object v1, LX/2E6;->A02:LX/2E6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/4Kx;->A00(LX/2E6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/4Kx;->A07:LX/3zN;

    .line 7
    .line 8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/3zN;->A05(Ljava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Kx;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Pc;->A00(Lcom/instagram/service/session/UserSession;)LX/3WM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, v0, LX/3WM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
