.class public Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJE()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/F9t;

    .line 8
    .line 9
    iget-object v0, v3, LX/F9t;->A02:LX/HIM;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v3, LX/F9t;->A0K:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v3, LX/F9t;->A0L:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GJh;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/GJh;->A02(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v3, LX/F9t;->A0P:LX/0Pj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GJh;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/GJh;->A02(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_9

    .line 50
    .line 51
    :cond_0
    iget-object v0, v3, LX/F9t;->A02:LX/HIM;

    .line 52
    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    :cond_1
    const-string v3, "searchBarController"

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_3
    iget-object v0, v3, LX/F9t;->A0E:LX/0Pj;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/GJh;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/GJh;->A02(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/FBG;

    .line 78
    .line 79
    iget-boolean v0, v2, LX/FBG;->A0I:Z

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v1, v2, LX/FBG;->A09:LX/FGg;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v3, "queuedTypeaheadManager"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/F9A;

    .line 93
    .line 94
    iget-boolean v0, v3, LX/F9A;->A0A:Z

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v3, LX/F9A;->A0C:Z

    .line 100
    .line 101
    iget-object v2, v3, LX/F9A;->A04:LX/FGg;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    const-string v3, "queuedTypeAheadManager"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/F9s;

    .line 111
    .line 112
    iget-object v1, v2, LX/F9s;->A04:LX/GJh;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    const-string v3, "searchRequestController"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, v2, LX/F9s;->A02:LX/HIM;

    .line 120
    .line 121
    const-string v3, "searchBarController"

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/GJh;->A02(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, v2, LX/F9s;->A02:LX/HIM;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/Gzd;

    .line 141
    .line 142
    iget-object v0, v0, LX/Gzd;->A0S:LX/GHx;

    .line 143
    .line 144
    iget-object v3, v0, LX/GHx;->A00:LX/Gzd;

    .line 145
    .line 146
    iget-object v0, v3, LX/Gzd;->A08:LX/GaD;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, v0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 151
    .line 152
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-object v0, v3, LX/Gzd;->A0C:LX/HsZ;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v0, v2}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v0, v3, LX/Gzd;->A06:LX/Gld;

    .line 183
    .line 184
    iput-object v1, v0, LX/Gld;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    iget-object v0, v3, LX/Gzd;->A0B:LX/FGg;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, LX/FGg;->A06:LX/Hrv;

    .line 193
    .line 194
    invoke-interface {v0, v2}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/EyH;->A06:Ljava/util/List;

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v0, v3, LX/Gzd;->A06:LX/Gld;

    .line 205
    .line 206
    iput-object v1, v0, LX/Gld;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v0, v3, LX/Gzd;->A0B:LX/FGg;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    iget-object v0, v2, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/FGg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/FGg;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/FBG;->A0h:LX/HqP;

    .line 220
    .line 221
    invoke-interface {v0}, LX/HqP;->BPM()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    iget-object v1, v3, LX/F9A;->A07:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, LX/FGg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/FGg;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, LX/F9A;->BPM()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    iget-object v0, v0, LX/HIM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/F9K;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/F9K;->A0B()LX/8h8;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/8h8;->A02()V

    .line 256
    .line 257
    .line 258
    :cond_9
    :pswitch_5
    return-void

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 261
.end method
