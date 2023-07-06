.class public final LX/1r2;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "runFBReauth"

    .line 1
    .line 2
    const/16 v2, 0x172

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/1r2;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1r2;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v3, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v8, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3, v8}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, LX/77t;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3bN;->A01(Ljava/lang/String;)LX/3bN;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/15W;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/15X;

    .line 29
    .line 30
    iget-object v9, v1, LX/15X;->A00:Lcom/facebook/AccessToken;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/15X;->A01:LX/3l3;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    iget-object v0, v9, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/1nE;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/1nE;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v2, [Ljava/lang/Void;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_1
    iget-object v0, v1, LX/15X;->A02:Ljava/util/Date;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-long v6, v10, v0

    .line 73
    .line 74
    const-wide/32 v4, 0x36ee80

    .line 75
    .line 76
    .line 77
    cmp-long v0, v6, v4

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v9, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v10, v0

    .line 88
    const-wide/32 v4, 0x5265c00

    .line 89
    .line 90
    .line 91
    cmp-long v0, v10, v4

    .line 92
    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/3bN;->A01(Ljava/lang/String;)LX/3bN;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v4, LX/2uh;

    .line 104
    .line 105
    invoke-direct {v4}, LX/2uh;-><init>()V

    .line 106
    .line 107
    .line 108
    instance-of v0, v6, LX/15W;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    check-cast v6, LX/15X;

    .line 113
    .line 114
    iget-object v1, v6, LX/15X;->A00:Lcom/facebook/AccessToken;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v0, v6, LX/15X;->A05:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v5, LX/3l3;

    .line 121
    .line 122
    invoke-direct {v5, v1, v6, v4, v0}, LX/3l3;-><init>(Lcom/facebook/AccessToken;LX/15X;LX/2uh;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v6, LX/15X;->A01:LX/3l3;

    .line 126
    .line 127
    sget-object v6, LX/3TV;->A00:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v0, LX/3Yh;->A02:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/3YD;

    .line 146
    .line 147
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    instance-of v0, v1, LX/18D;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const-string v1, "com.facebook.wakizashi"

    .line 156
    .line 157
    :goto_1
    const-string v0, "com.facebook.katana.platform.TokenRefreshService"

    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 177
    .line 178
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v6, v0}, LX/3YD;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {v6, v4, v5, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v1, v5, LX/3l3;->A03:LX/15X;

    .line 194
    .line 195
    new-instance v0, Ljava/util/Date;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, LX/15X;->A02:Ljava/util/Date;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    instance-of v0, v1, LX/18C;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const-string v1, "com.facebook.orca"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const-string v1, "com.facebook.katana"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget-object v1, v5, LX/3l3;->A03:LX/15X;

    .line 215
    .line 216
    iget-object v0, v1, LX/15X;->A01:LX/3l3;

    .line 217
    .line 218
    if-ne v0, v5, :cond_0

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v1, LX/15X;->A01:LX/3l3;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 227
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
