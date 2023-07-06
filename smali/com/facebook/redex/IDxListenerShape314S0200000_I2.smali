.class public Lcom/facebook/redex/IDxListenerShape314S0200000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape314S0200000_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape314S0200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape314S0200000_I2;->A01:Ljava/lang/Object;

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
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C9a(LX/0N1;LX/0P0;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape314S0200000_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape314S0200000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0Nz;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape314S0200000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0O8;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0Nz;->AFE(LX/0O8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0MQ;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0O8;->A02()LX/0MV;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0bZ;->A01(LX/0MQ;LX/0MV;LX/0N1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape314S0200000_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/0O8;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/0O8;->A03()LX/0Ps;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4}, LX/0O8;->A03()LX/0Ps;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/0Ps;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x2d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v5, LX/0NW;->A01:LX/0NW;

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    iget-object v1, v5, LX/0NW;->A00:LX/0Ps;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string v0, "state.txt"

    .line 84
    .line 85
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/0NB;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/0NB;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/0NB;->A02()C

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v0}, LX/0NB;->A03()C

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v0, 0x63

    .line 104
    .line 105
    if-eq v7, v0, :cond_3

    .line 106
    .line 107
    const/16 v0, 0x73

    .line 108
    .line 109
    if-eq v7, v0, :cond_3

    .line 110
    .line 111
    const/16 v0, 0x72

    .line 112
    .line 113
    if-eq v7, v0, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x66

    .line 116
    .line 117
    const/16 v1, 0x69

    .line 118
    .line 119
    if-eq v7, v0, :cond_2

    .line 120
    .line 121
    const/16 v0, 0x70

    .line 122
    .line 123
    if-ne v7, v0, :cond_5

    .line 124
    .line 125
    :cond_2
    if-eq v2, v1, :cond_5

    .line 126
    .line 127
    :cond_3
    :goto_0
    const/4 v11, 0x1

    .line 128
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v0, 0x1e

    .line 131
    .line 132
    if-lt v1, v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5}, LX/0NW;->A01()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_4

    .line 139
    .line 140
    iget-object v0, v4, LX/0O8;->A0L:Landroid/app/Application;

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/0Ln;->A00(Landroid/content/Context;I)LX/0Ln;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0Ln;->A03()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :goto_2
    sget-object v6, LX/0Xu;->A01:LX/0Xu;

    .line 153
    .line 154
    iget-object v7, v4, LX/0O8;->A0L:Landroid/app/Application;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape314S0200000_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/0Yr;

    .line 159
    .line 160
    iget-object v9, v0, LX/0Yr;->A00:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual/range {v6 .. v11}, LX/0Xu;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const/4 v10, -0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v2, LX/0P1;->A04:LX/0P1;

    .line 169
    .line 170
    sget-object v1, LX/0N1;->A02:LX/0N1;

    .line 171
    .line 172
    const-string v0, "_prop.txt"

    .line 173
    .line 174
    invoke-static {v1, v2, v0, v6}, LX/0MV;->A00(LX/0N1;LX/0P1;Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    new-instance v3, Ljava/util/Properties;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 192
    .line 193
    .line 194
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "true"

    .line 203
    .line 204
    const-string v1, "anr_started_in_foreground_v2"

    .line 205
    .line 206
    const-string v0, "false"

    .line 207
    .line 208
    invoke-virtual {v3, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 220
    .line 221
    .line 222
    :cond_6
    const/4 v11, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 225
    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
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
.end method
