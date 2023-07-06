.class public final LX/GSO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GSO;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/GSO;->A07:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/GSO;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/GSO;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/GSO;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/GSO;->A05:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/GSO;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/GSO;->A03:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
.end method

.method public static A00(Landroid/content/Context;)LX/GSO;
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/33i;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "package"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const v9, 0xd11398c

    .line 30
    .line 31
    .line 32
    move-object v6, v5

    .line 33
    move-object v7, v5

    .line 34
    move-object v8, v5

    .line 35
    invoke-static/range {v3 .. v9}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x59

    .line 48
    .line 49
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const-string v0, "signature"

    .line 58
    .line 59
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v0, "is_managed"

    .line 64
    .line 65
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v0, "auto_updates"

    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v0, "has_mobile_data_consent"

    .line 76
    .line 77
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v0, "notif_update_available"

    .line 82
    .line 83
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v0, "notif_update_installed"

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v0, "rollout_token"

    .line 94
    .line 95
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/16 v0, 0x1db

    .line 100
    .line 101
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const-string v0, "show_accept_tos"

    .line 110
    .line 111
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const-string v0, "show_show_explicit_tos"

    .line 116
    .line 117
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    :try_start_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    :try_start_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    :try_start_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-ltz v6, :cond_0

    .line 166
    .line 167
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const/16 p0, 0x0

    .line 177
    .line 178
    :goto_0
    if-ltz v5, :cond_1

    .line 179
    .line 180
    :try_start_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    :cond_1
    const/4 v11, 0x0

    .line 187
    if-ltz v4, :cond_3

    .line 188
    .line 189
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :cond_3
    new-instance v10, LX/GSO;

    .line 201
    .line 202
    invoke-direct/range {v10 .. v18}, LX/GSO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    return-object v10

    .line 209
    :cond_4
    :try_start_6
    const-string v0, "Failed to fetch settings: empty cursor"

    .line 210
    .line 211
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_5
    const-string v0, "Failed to fetch settings: null cursor."

    .line 222
    .line 223
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
