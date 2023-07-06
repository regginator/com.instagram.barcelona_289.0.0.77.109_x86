.class public final LX/FCW;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/Hjz;
.implements LX/BqT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0zr;

.field public final A03:LX/9MG;

.field public final A04:LX/FDs;

.field public final A05:LX/FD8;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/9Ee;

.field public final A08:LX/BoB;

.field public final A09:LX/9Eo;

.field public final A0A:LX/H0i;

.field public final A0B:LX/B7G;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0zr;LX/B7G;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v11, p6

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-static {v1, v0, v11}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v7, p1

    .line 19
    iput-object p1, p0, LX/FCW;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/FCW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    move-object/from16 v0, p5

    .line 24
    .line 25
    iput-object v0, p0, LX/FCW;->A0B:LX/B7G;

    .line 26
    .line 27
    iput-object v1, p0, LX/FCW;->A08:LX/BoB;

    .line 28
    .line 29
    iput-object v11, p0, LX/FCW;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object v2, p0, LX/FCW;->A02:LX/0zr;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FCW;->A0C:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v4, LX/9Eo;

    .line 40
    .line 41
    invoke-direct {v4, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LX/FCW;->A09:LX/9Eo;

    .line 45
    .line 46
    new-instance v3, LX/FD8;

    .line 47
    .line 48
    invoke-direct {v3, p1}, LX/FD8;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/FCW;->A05:LX/FD8;

    .line 52
    .line 53
    new-instance v9, LX/FwD;

    .line 54
    .line 55
    invoke-direct {v9, p0}, LX/FwD;-><init>(LX/FCW;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, LX/37z;

    .line 59
    .line 60
    invoke-direct {v10, p0}, LX/37z;-><init>(LX/FCW;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, LX/FDs;

    .line 64
    .line 65
    move-object v8, p3

    .line 66
    invoke-direct/range {v6 .. v11}, LX/FDs;-><init>(Landroid/content/Context;LX/0l7;LX/FwD;LX/37z;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, LX/FCW;->A04:LX/FDs;

    .line 70
    .line 71
    new-instance v2, LX/9Ee;

    .line 72
    .line 73
    invoke-direct {v2, p1}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/FCW;->A07:LX/9Ee;

    .line 77
    .line 78
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v0, LX/9MG;

    .line 81
    .line 82
    move-object/from16 v5, p7

    .line 83
    .line 84
    invoke-direct {v0, v5, v1}, LX/9MG;-><init>(LX/Abp;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/FCW;->A03:LX/9MG;

    .line 88
    .line 89
    new-instance v0, LX/H0i;

    .line 90
    .line 91
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/FCW;->A0A:LX/H0i;

    .line 95
    .line 96
    filled-new-array {v3, v6, v4, v2}, [LX/Hsh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A0A()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FCW;->A0A:LX/H0i;

    .line 4
    .line 5
    iget-object v0, v0, LX/H0i;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/FCW;->A03:LX/9MG;

    .line 11
    .line 12
    iget-object v0, p0, LX/FCW;->A0B:LX/B7G;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, LX/H5F;

    .line 18
    .line 19
    invoke-direct {v7}, LX/H5F;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/FCW;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f11198c

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v0, 0x7f111996

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5}, LX/Bs5;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, p0}, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;-><init>(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0, v5}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v7, LX/H5F;->A00:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v0, p0, LX/FCW;->A05:LX/FD8;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v7}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/BB9;->A01:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, LX/BB9;->A04()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-ge v4, v5, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v4}, LX/BMX;->A01(LX/BB9;I)LX/BMX;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, LX/FCW;->AuR(Ljava/lang/String;)LX/AST;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, LX/FCW;->A08:LX/BoB;

    .line 91
    .line 92
    invoke-interface {v0}, LX/BoB;->BOb()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v6}, LX/BB9;->A04()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, v1

    .line 104
    if-ne v4, v0, :cond_0

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v2, v4, v1}, LX/AST;->A00(IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/FCW;->A04:LX/FDs;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v3, v2}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v1, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v1, p0, LX/FCW;->A08:LX/BoB;

    .line 120
    .line 121
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, LX/FCW;->A09:LX/9Eo;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v0, p0, LX/FCW;->A08:LX/BoB;

    .line 138
    .line 139
    invoke-interface {v0}, LX/BoB;->BU6()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sget-object v6, LX/FdL;->A04:LX/FdL;

    .line 146
    .line 147
    const v0, 0x7f080a0a

    .line 148
    .line 149
    .line 150
    iput v0, v7, LX/Ajn;->A02:I

    .line 151
    .line 152
    const/16 v0, 0xa4

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v7, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    :goto_2
    iget-object v0, p0, LX/FCW;->A07:LX/9Ee;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v7, v6}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    sget-object v6, LX/FdL;->A01:LX/FdL;

    .line 170
    .line 171
    const v0, 0x7f0804dd

    .line 172
    .line 173
    .line 174
    iput v0, v7, LX/Ajn;->A02:I

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f111995

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v7, LX/Ajn;->A0C:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f111994

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v7, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f111993

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v2}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/16 v1, 0x1b

    .line 222
    .line 223
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1, p0}, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;-><init>(IILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v0, v5}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v0, 0x12

    .line 243
    .line 244
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v7, LX/Ajn;->A07:Ljava/lang/CharSequence;

    .line 248
    .line 249
    goto :goto_2
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

.method public final AuR(Ljava/lang/String;)LX/AST;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FCW;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/AST;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/AST;

    .line 15
    .line 16
    invoke-direct {v1}, LX/AST;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/AST;->A02:Z

    .line 21
    .line 22
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
.end method

.method public final CmK(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
