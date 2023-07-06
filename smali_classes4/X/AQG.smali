.class public final LX/AQG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/BnP;

.field public final A02:[Ljava/lang/CharSequence;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BnP;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AQG;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AQG;->A01:LX/BnP;

    .line 6
    .line 7
    iput-object p3, p0, LX/AQG;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const v0, 0x7f113726

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f113733

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AQG;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v2, v0}, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AQG;->A02:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;LX/B7P;LX/B8r;II)V
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    iget-object v6, p0, LX/AQG;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v6}, LX/Alt;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-virtual {v8}, LX/B7P;->A42()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    move/from16 v11, p4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v8, v6, v11}, LX/Alt;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v3, p0, LX/AQG;->A01:LX/BnP;

    .line 31
    .line 32
    invoke-interface {v3}, LX/BnP;->BPj()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v9, p3

    .line 37
    .line 38
    move/from16 v12, p5

    .line 39
    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const v1, 0x7f113736

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, LX/AQG;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v1}, LX/7G0;->A0B(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {v6}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, 0x7f113735

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const v0, 0x7f113734

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v0, 0x7f113738

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    :cond_4
    const v0, 0x7f113733

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v13, 0x0

    .line 100
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;

    .line 101
    .line 102
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;-><init>(LX/B7P;LX/B8r;LX/AQG;III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    const v3, 0x7f1109cf

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0, v3}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, LX/7G0;->A0i(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    const v0, 0x7f113731

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v8}, LX/B7P;->A3X()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const v1, 0x7f113737

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    :cond_8
    const v1, 0x7f113730

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    iget-object v0, p0, LX/AQG;->A00:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f113732

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/AQG;->A02:[Ljava/lang/CharSequence;

    .line 167
    .line 168
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;

    .line 169
    .line 170
    move-object v5, v8

    .line 171
    move-object v6, v9

    .line 172
    move-object v7, p0

    .line 173
    move v8, v11

    .line 174
    move v9, v12

    .line 175
    move v10, v2

    .line 176
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;-><init>(LX/B7P;LX/B8r;LX/AQG;III)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v0}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, LX/7G0;->A0i(Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v1}, LX/BnP;->AFh(LX/7G0;)LX/7G0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_2
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
.end method
