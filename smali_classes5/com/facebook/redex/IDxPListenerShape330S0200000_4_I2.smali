.class public Lcom/facebook/redex/IDxPListenerShape330S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPListenerShape330S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxPListenerShape330S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxPListenerShape330S0200000_4_I2;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final CAp()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape330S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape330S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EBa;

    .line 7
    .line 8
    iget-object v3, v0, LX/EBa;->A0Z:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const v2, 0x7f113ca5

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "pending_media_prepare_failed"

    .line 15
    .line 16
    :goto_0
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape330S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v2, 0x7f113ca5

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "pending_media_prepare_failed_quick_publish"

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final CAq()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape330S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxPListenerShape330S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/EBa;

    .line 7
    .line 8
    iget-object v1, v4, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v4, LX/EBa;->A0c:LX/EqB;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v9, LX/DJy;

    .line 17
    .line 18
    invoke-direct {v9, v1, v0}, LX/DJy;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape330S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/DVZ;

    .line 28
    .line 29
    iget-object v0, v0, LX/DVZ;->A0V:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iput-object v5, v9, LX/DJy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    iput-boolean v7, v9, LX/DJy;->A02:Z

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v3, v9, LX/DJy;->A04:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x810e80000025daL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iput-boolean v8, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 76
    .line 77
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 78
    .line 79
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 80
    .line 81
    iput-boolean v7, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 82
    .line 83
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v9, LX/DJy;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v9, LX/DJy;->A03:LX/DuM;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v5, v2, v1, v0}, LX/DuM;->A0O(Lcom/instagram/pendingmedia/model/PendingMedia;ZZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LX/EBa;->A0U:Landroid/content/Context;

    .line 105
    .line 106
    const v0, 0x7f112ff4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, LX/EBa;->A0O(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape330S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 120
    .line 121
    iget-object v7, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/DJy;

    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-boolean v9, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    iput-object v1, v7, LX/DJy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 134
    .line 135
    xor-int/lit8 v0, v9, 0x1

    .line 136
    .line 137
    iput-boolean v0, v7, LX/DJy;->A02:Z

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-static {}, LX/0ws;->A0C()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 147
    .line 148
    iget-wide v0, v0, LX/DKJ;->A03:J

    .line 149
    .line 150
    sub-long/2addr v4, v0

    .line 151
    iget-object v3, v7, LX/DJy;->A04:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 154
    .line 155
    const-wide v0, 0x82030b000207caL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    cmp-long v1, v4, v2

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-lez v1, :cond_4

    .line 168
    .line 169
    :cond_3
    const/4 v0, 0x1

    .line 170
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-boolean v0, v7, LX/DJy;->A02:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v4, v7, LX/DJy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 179
    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    iget-object v3, v7, LX/DJy;->A04:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x810e80000025daL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    invoke-static {v5, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 208
    .line 209
    :cond_5
    if-nez v9, :cond_6

    .line 210
    .line 211
    iput-boolean v8, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 212
    .line 213
    :cond_6
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 214
    .line 215
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 216
    .line 217
    iput-boolean v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 218
    .line 219
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, v7, LX/DJy;->A01:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, v7, LX/DJy;->A03:LX/DuM;

    .line 224
    .line 225
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v3, v4, v2, v1, v0}, LX/DuM;->A0O(Lcom/instagram/pendingmedia/model/PendingMedia;ZZZ)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
.end method
