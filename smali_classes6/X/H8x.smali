.class public final LX/H8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrs;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H8x;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final ABG(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/GCQ;
    .locals 24

    .line 0
    const-string v1, "gdpr"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, LX/H8x;->A00:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x1

    .line 13
    sub-int/2addr v0, v7

    .line 14
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GcH;

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    invoke-static {v4, v0, v6, v1, v2}, LX/GcY;->A03(Landroid/content/Context;LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GbZ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v3, LX/GbZ;->A06:I

    .line 39
    .line 40
    :cond_0
    iput v7, v3, LX/GbZ;->A07:I

    .line 41
    .line 42
    const v0, 0x7f060140

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v1, 0x12c

    .line 50
    .line 51
    const/16 v0, 0x3e8

    .line 52
    .line 53
    iget-object v2, v3, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 54
    .line 55
    iput v8, v2, Landroid/app/Notification;->ledARGB:I

    .line 56
    .line 57
    iput v1, v2, Landroid/app/Notification;->ledOnMS:I

    .line 58
    .line 59
    iput v0, v2, Landroid/app/Notification;->ledOffMS:I

    .line 60
    .line 61
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, -0x2

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 68
    .line 69
    sget-object v0, LX/Ftv;->A04:[J

    .line 70
    .line 71
    iput-object v0, v2, Landroid/app/Notification;->vibrate:[J

    .line 72
    .line 73
    invoke-virtual {v3, v7}, LX/GbZ;->A0C(Z)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 79
    .line 80
    invoke-static {v5, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/GcH;

    .line 89
    .line 90
    iget-object v1, v2, LX/GcH;->A0M:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "gdpr_consent"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const v0, 0x7f1133f5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v4, v0, v2, v0, v0}, LX/GcY;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v7, 0x0

    .line 113
    iget-object v1, v3, LX/GbZ;->A0I:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v0, LX/G8R;

    .line 116
    .line 117
    invoke-direct {v0, v8, v9, v7}, LX/G8R;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v0, v7, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x20

    .line 130
    .line 131
    iput v0, v7, Landroid/app/Notification;->flags:I

    .line 132
    .line 133
    invoke-static {v6}, LX/Gyi;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v7, v4, v5}, LX/Gyi;->A03(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v2, LX/GcH;->A0h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, LX/GcY;->A04(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v1, v2, LX/GcH;->A0S:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, LX/GCQ;

    .line 149
    .line 150
    invoke-direct {v0, v7, v4, v1, v3}, LX/GCQ;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    const-string v0, "underage_appeal"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v0, v2, LX/GcH;->A0S:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "redirect"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_1

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    new-instance v8, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 179
    .line 180
    move-object v11, v10

    .line 181
    move-object v12, v10

    .line 182
    move v14, v13

    .line 183
    move v15, v13

    .line 184
    move/from16 v16, v13

    .line 185
    .line 186
    move/from16 v17, v13

    .line 187
    .line 188
    move/from16 v18, v13

    .line 189
    .line 190
    move/from16 v19, v7

    .line 191
    .line 192
    move/from16 v20, v7

    .line 193
    .line 194
    move/from16 v21, v13

    .line 195
    .line 196
    move/from16 v22, v13

    .line 197
    .line 198
    move/from16 v23, v13

    .line 199
    .line 200
    invoke-direct/range {v8 .. v23}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v6, v8}, LX/3Z5;->A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v4, v0}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/high16 v0, 0x8000000

    .line 212
    .line 213
    invoke-virtual {v1, v4, v13, v0}, LX/0tJ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    iput-object v0, v3, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 220
    .line 221
    goto :goto_0
.end method

.method public final bridge synthetic AHq(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/FjF;->parseFromJson(LX/KJP;)LX/GcH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v1, v0, LX/GcH;->A12:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final AX2()Ljava/lang/String;
    .locals 1

    const-string v0, "gdpr"

    return-object v0
.end method

.method public final B6u(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBC()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const-string v0, "insta_gdpr_notifications"

    .line 1
    .line 2
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic Chk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/GcH;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/GcH;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
