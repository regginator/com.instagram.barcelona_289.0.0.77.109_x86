.class public final LX/4DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YQ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/GcH;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/H92;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/GcH;Lcom/instagram/service/session/UserSession;LX/H92;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4DA;->A03:LX/H92;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/4DA;->A04:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/4DA;->A01:LX/GcH;

    .line 5
    .line 6
    iput-object p1, p0, LX/4DA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, LX/4DA;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BpM(Landroid/content/Context;)V
    .locals 12

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/4DA;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v5, LX/1hc;

    .line 5
    .line 6
    invoke-direct {v5}, LX/1hc;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LX/4DA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v0, p0, LX/4DA;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v5, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v2, p0, LX/4DA;->A01:LX/GcH;

    .line 18
    .line 19
    iget-object v10, v2, LX/GcH;->A0V:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v2, LX/GcH;->A0a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v2, LX/GcH;->A0X:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v2, LX/GcH;->A0Z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v2, LX/GcH;->A0b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v2, LX/GcH;->A0W:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_1
    iget-object v2, v2, LX/GcH;->A0Y:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-wide/16 v3, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :goto_2
    const-string v6, ""

    .line 52
    .line 53
    move-object v11, v6

    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    :cond_3
    move-object v10, v6

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    move-object v10, v9

    .line 61
    :cond_4
    move-object v9, v6

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    :cond_5
    move-object v8, v6

    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    :cond_6
    if-eqz v5, :cond_7

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    :cond_7
    :try_start_1
    new-instance v5, LX/1e9;

    .line 73
    .line 74
    invoke-direct {v5}, LX/1e9;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v7, "ARG_LOCATION_LATITUDE"

    .line 82
    .line 83
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ARG_LOCATION_LONGITUDE"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ARG_DEVICE_NAME"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "ARG_TIMESTAMP"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "ARG_LOCATION_NAME"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "ARG_REQUEST_DEVICE_ID"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v0, "ARG_USER_ACTION"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "ARG_TWO_FAC_IDENTIFIER"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_3
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    iget-boolean v0, p0, LX/4DA;->A04:Z

    .line 128
    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    iget-object v4, p0, LX/4DA;->A02:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v3, p0, LX/4DA;->A03:LX/H92;

    .line 134
    .line 135
    iget-object v11, p0, LX/4DA;->A01:LX/GcH;

    .line 136
    .line 137
    iget-object v10, v11, LX/GcH;->A0V:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v11, LX/GcH;->A0a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v11, LX/GcH;->A0X:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v11, LX/GcH;->A0Z:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v11, LX/GcH;->A0b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v11, LX/GcH;->A0W:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    :goto_4
    const-string v6, "ARG_LOCATION_LATITUDE"

    .line 160
    .line 161
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v11, LX/GcH;->A0Y:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    :goto_5
    const-string v6, "ARG_LOCATION_LONGITUDE"

    .line 173
    .line 174
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 175
    .line 176
    .line 177
    const-string v6, ""

    .line 178
    .line 179
    if-nez v10, :cond_8

    .line 180
    .line 181
    move-object v10, v6

    .line 182
    :cond_8
    const-string v0, "ARG_DEVICE_NAME"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-nez v9, :cond_9

    .line 188
    .line 189
    move-object v9, v6

    .line 190
    :cond_9
    const-string v0, "ARG_TIMESTAMP"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-nez v8, :cond_a

    .line 196
    .line 197
    move-object v8, v6

    .line 198
    :cond_a
    const-string v0, "ARG_LOCATION_NAME"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    move-object v7, v6

    .line 206
    :cond_b
    const-string v0, "ARG_REQUEST_DEVICE_ID"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const-string v0, "ARG_USER_ACTION"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    if-nez v5, :cond_c

    .line 218
    .line 219
    move-object v5, v6

    .line 220
    :cond_c
    const-string v0, "ARG_TWO_FAC_IDENTIFIER"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LX/4DA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    const-string v0, "login_notification"

    .line 228
    .line 229
    invoke-static {v1, v2, v4, v0}, LX/3jF;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v3, LX/H92;->A00:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    return-void

    .line 239
    :cond_e
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_f
    const-wide/16 v0, 0x0

    .line 243
    .line 244
    goto :goto_4
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
