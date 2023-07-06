.class public Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;
.super LX/0YE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0O8;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0YE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0O8;

    .line 8
    .line 9
    iget-object v1, v2, LX/0O8;->A0C:LX/0Q5;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/0O8;->A0C:LX/0Q5;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/0Pp;

    .line 26
    .line 27
    sget-object v1, LX/0OU;->A00:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/0O8;->A0d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0OU;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v0, LX/0wn;

    .line 52
    .line 53
    invoke-direct {v0}, LX/0wn;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v2, LX/0bz;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0, v4}, LX/0bz;-><init>(Landroid/net/Uri;LX/096;LX/0Pp;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    iget-wide v1, v2, LX/0O8;->A0J:J

    .line 63
    .line 64
    new-instance v0, LX/0c1;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/0c1;-><init>(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    new-instance v2, LX/0Mz;

    .line 71
    .line 72
    invoke-direct {v2, p0}, LX/0Mz;-><init>(Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/0O8;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0O8;->A03()LX/0Ps;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, LX/0Ps;->A03:LX/0YF;

    .line 85
    .line 86
    const-string v0, "Did you call SessionManager.init()?"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/0YF;->A00:LX/0YP;

    .line 92
    .line 93
    iget-object v0, v0, LX/0YP;->A02:Ljava/io/File;

    .line 94
    .line 95
    new-instance v2, LX/09b;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LX/09b;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/0O8;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/0O8;->A03()LX/0Ps;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, LX/0Ps;->A05:Ljava/io/File;

    .line 110
    .line 111
    const-string v0, "reports"

    .line 112
    .line 113
    new-instance v3, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v4, v2, LX/0O8;->A0I:J

    .line 119
    .line 120
    iget-wide v6, v2, LX/0O8;->A0K:J

    .line 121
    .line 122
    iget-boolean v8, v2, LX/0O8;->A0Y:Z

    .line 123
    .line 124
    new-instance v2, LX/0Yb;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, LX/0Yb;-><init>(Ljava/io/File;JJZ)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/0O8;

    .line 133
    .line 134
    iget-object v1, v0, LX/0O8;->A0L:Landroid/app/Application;

    .line 135
    .line 136
    iget-object v0, v0, LX/0O8;->A0T:LX/0Q5;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v2, LX/0Q7;

    .line 142
    .line 143
    invoke-direct {v2, v1}, LX/0Q7;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_4
    const-string v1, "ReportAssembler"

    .line 148
    .line 149
    const v0, 0x632b54e8

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/0O8;

    .line 158
    .line 159
    invoke-virtual {v2}, LX/0O8;->A03()LX/0Ps;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v2, LX/0O8;->A09:LX/0Q5;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    new-instance v0, LX/0M6;

    .line 168
    .line 169
    invoke-direct {v0, v2}, LX/0M6;-><init>(LX/0O8;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, LX/0O8;->A09:LX/0Q5;

    .line 173
    .line 174
    :cond_2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0Ya;

    .line 179
    .line 180
    new-instance v2, LX/0PW;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, LX/0PW;-><init>(LX/0Ya;LX/0Ps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    const v0, -0x6b431531

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    const v0, 0x4a8fe8a6    # 4715603.0f

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :pswitch_5
    sget-object v2, LX/0NU;->A03:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_6
    const/4 v1, 0x0

    .line 204
    const-string v0, ""

    .line 205
    .line 206
    new-instance v2, LX/0Pp;

    .line 207
    .line 208
    invoke-direct {v2, v0, v0, v1}, LX/0Pp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
