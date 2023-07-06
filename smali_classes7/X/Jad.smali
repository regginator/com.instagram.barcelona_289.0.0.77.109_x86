.class public final LX/Jad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Kqm;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kqm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Jad;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/Jad;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/Jad;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/Jad;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/Jad;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, LX/Jad;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LX/Jad;->A02:LX/Kqm;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Jad;->A01:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;LX/Jad;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p1, LX/Jad;->A06:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/CjE;->A0C:LX/CjE;

    .line 29
    .line 30
    :goto_0
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 35
    .line 36
    :goto_1
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 37
    .line 38
    new-instance v0, LX/GFZ;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-direct {v0, p0}, LX/GFZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/Los;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/Los;-><init>(LX/GFZ;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LX/KHm;

    .line 50
    .line 51
    invoke-direct {v5, p0, v7, p2, v2}, LX/KHm;-><init>(Lcom/instagram/service/session/UserSession;LX/Jad;Ljava/lang/Integer;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const p0, 0x4565e5e1

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/16 p0, 0x28f

    .line 64
    .line 65
    :cond_0
    new-instance v2, LX/Ika;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, LX/Ika;-><init>(LX/Los;Lcom/instagram/pendingmedia/model/PendingMedia;LX/EhX;Lcom/instagram/service/session/UserSession;LX/Jad;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, LX/0h2;->AKr(LX/0gk;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-direct {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/CjE;->A0D:LX/CjE;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Jad;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const-string v0, "ig_account_access"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ig_hacked_lock"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_0
    new-instance v4, LX/GVd;

    .line 27
    .line 28
    invoke-direct {v4}, LX/GVd;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "authenticity_uploads"

    .line 32
    .line 33
    iput-object v0, v4, LX/GVd;->A03:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v4, LX/GVd;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const-class v0, LX/JUb;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/GVd;->A03(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    .line 45
    .line 46
    iput-object v0, v4, LX/GVd;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "id_or_cuid"

    .line 49
    .line 50
    const-string v0, "cuid_unused"

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ig_id"

    .line 56
    .line 57
    invoke-virtual {v4, v0, p2}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LX/Jad;->A00:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v5}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/3SL;->A00(III)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0, v3}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "machine_id"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Jad;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "selfie_submission_id"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x15

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    const/16 v0, 0x6e

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/3SL;->A00(III)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0, v0}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "return_file_handles"

    .line 110
    .line 111
    const-string v2, "false"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v2}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "submit_to_authenticity_platform"

    .line 117
    .line 118
    const-string v0, "true"

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "upload_medium"

    .line 124
    .line 125
    const-string v0, "SELFIE_VIDEO_NATIVE"

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "use_sync_feedback"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v2}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/Jad;->A04:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const-string v0, "product"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v1, p0, LX/Jad;->A05:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const-string v0, "authenticity_entity_id"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v1, p0, LX/Jad;->A07:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_3

    .line 172
    .line 173
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const-string v1, "upload1"

    .line 184
    .line 185
    const-string v0, "video/mp4"

    .line 186
    .line 187
    invoke-virtual {v4, v2, v1, v0}, LX/GVd;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v4}, LX/GVd;->A01()LX/GzF;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 195
    .line 196
    invoke-direct {v0, p0, v3}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 200
    .line 201
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {p1, p0, v0}, LX/Jad;->A00(Lcom/instagram/service/session/UserSession;LX/Jad;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
