.class public final LX/1nG;
.super LX/Jcj;
.source ""


# instance fields
.field public A00:Lcom/instagram/bugreporter/BugReport;

.field public A01:LX/0xC;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public final A05:LX/3WB;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/3WB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jcj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/1nG;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1nG;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/1nG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 8
    .line 9
    iput-object p2, p0, LX/1nG;->A03:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p5, p0, LX/1nG;->A05:LX/3WB;

    .line 12
    .line 13
    iput-object p4, p0, LX/1nG;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v6, p0, LX/1nG;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/0ee;

    .line 3
    .line 4
    invoke-virtual {v6, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0ee;

    .line 9
    .line 10
    if-eqz v5, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const v1, 0x1d20001

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x291

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v1}, LX/0UA;->A00(Ljava/lang/String;[Ljava/lang/String;I)LX/0UB;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    const-string v0, "none"

    .line 35
    .line 36
    :goto_0
    const-string v2, "IgProfiloSessionManager"

    .line 37
    .line 38
    const-string v1, "Bugreport Blackbox trace collection requested. Trace Id: "

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1}, LX/0eK;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v5, LX/0ee;->A01:LX/0UB;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    iget-object v0, v4, LX/0UB;->A01:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, LX/1nG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 50
    .line 51
    iget-object v5, v1, Lcom/instagram/bugreporter/BugReport;->A0C:Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "black_box_trace_id"

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v6}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/FeS;->A0s:LX/FeS;

    .line 65
    .line 66
    const-class v0, LX/37u;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const-string v3, "dogfooding_assistant_expire_time"

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    invoke-interface {v8, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v0, v6, v9

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-interface {v8, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    cmp-long v1, v2, v6

    .line 99
    .line 100
    if-gez v1, :cond_2

    .line 101
    .line 102
    move-object v1, v4

    .line 103
    :goto_3
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-string v2, "dogfooding_assistant_tag"

    .line 106
    .line 107
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "dogfooding_assistant_owner"

    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, LX/1nG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/instagram/bugreporter/BugReport;->A0B:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {}, LX/7GK;->A01()V

    .line 120
    .line 121
    .line 122
    iget-object v7, p0, LX/1nG;->A03:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    const-string v1, "dogfooding_assistant_user"

    .line 128
    .line 129
    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const-string v0, "dogfooding_assistant_tag"

    .line 135
    .line 136
    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, v4, LX/0UB;->A01:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    goto :goto_1

    .line 146
    :goto_4
    :try_start_0
    iget-object v6, p0, LX/1nG;->A02:Landroid/app/Activity;

    .line 147
    .line 148
    const/16 v0, 0xf8

    .line 149
    .line 150
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "screenshot"

    .line 155
    .line 156
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    const-string v0, "."

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_6
    invoke-static {v6, v2, v1}, LX/3NO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v7, v0}, LX/77e;->A01(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v2

    .line 191
    const-string v1, "LaunchBugReporterTask"

    .line 192
    .line 193
    const-string v0, "Could not create temporary file for screenshot."

    .line 194
    .line 195
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_5
    new-instance v1, LX/3Ka;

    .line 199
    .line 200
    invoke-direct {v1}, LX/3Ka;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/1nG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/3Ka;->A01(Lcom/instagram/bugreporter/BugReport;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v1, LX/3Ka;->A0B:Ljava/util/ArrayList;

    .line 209
    .line 210
    iput-object v5, v1, LX/3Ka;->A0C:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v1}, LX/3Ka;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/1nG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 217
    .line 218
    return-object v4
    .line 219
    .line 220
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReport;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1nG;->A02:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, LX/0xC;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/1nG;->A01:LX/0xC;

    .line 14
    .line 15
    const v0, 0x7f110892

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1nG;->A01:LX/0xC;

    .line 22
    .line 23
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1nG;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1nG;->A06()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/1nG;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-class v1, LX/47O;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v4, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/47O;

    .line 17
    .line 18
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0im;->A00(LX/0is;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/high16 v0, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/1nG;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 35
    .line 36
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/1nG;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 42
    .line 43
    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/2Na;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x810e67000025acL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v1, 0x1

    .line 69
    :cond_1
    const-string v0, "BugReporterActivity.INTENT_GDPR_SCREEN_ENABLED"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const-string v1, "NO_ACTIVITY_CONTEXT_AVAILABLE"

    .line 82
    .line 83
    iget-object v0, p0, LX/1nG;->A05:LX/3WB;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/3WB;->A00(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nG;->A01:LX/0xC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1nG;->A02:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1nG;->A01:LX/0xC;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1nG;->A01:LX/0xC;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
