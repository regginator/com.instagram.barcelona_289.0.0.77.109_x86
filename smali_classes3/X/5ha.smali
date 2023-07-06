.class public LX/5ha;
.super LX/57a;
.source ""


# instance fields
.field public A00:LX/Jjv;

.field public A01:LX/Jjv;

.field public A02:LX/Jjv;

.field public A03:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public A05:LX/6nj;

.field public A06:Lcom/fbpay/logging/FBPayLoggerData;

.field public A07:LX/6nk;

.field public A08:Ljava/lang/String;

.field public final A09:LX/56g;

.field public final A0A:LX/56g;

.field public final A0B:LX/56g;

.field public final A0C:LX/8Ts;

.field public final A0D:LX/8Ts;

.field public final A0E:LX/8V2;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public varargs constructor <init>(LX/6nj;LX/8V2;LX/6nk;Ljava/lang/String;[LX/65x;ZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/57a;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ha;->A09:LX/56g;

    .line 8
    .line 9
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5ha;->A0A:LX/56g;

    .line 14
    .line 15
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5ha;->A0B:LX/56g;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5ha;->A0G:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5ha;->A0F:Ljava/util/Set;

    .line 32
    .line 33
    const/16 v0, 0xfc

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5ha;->A0C:LX/8Ts;

    .line 40
    .line 41
    const/16 v0, 0xfd

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5ha;->A0D:LX/8Ts;

    .line 48
    .line 49
    array-length v3, p5

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v3, :cond_0

    .line 52
    .line 53
    aget-object v1, p5, v2

    .line 54
    .line 55
    iget-object v0, p0, LX/5ha;->A0G:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-boolean p6, p0, LX/5ha;->A0H:Z

    .line 64
    .line 65
    iput-boolean p7, p0, LX/5ha;->A0I:Z

    .line 66
    .line 67
    iput-boolean p8, p0, LX/5ha;->A0J:Z

    .line 68
    .line 69
    iput-object p1, p0, LX/5ha;->A05:LX/6nj;

    .line 70
    .line 71
    iput-object p3, p0, LX/5ha;->A07:LX/6nk;

    .line 72
    .line 73
    iput-object p2, p0, LX/5ha;->A0E:LX/8V2;

    .line 74
    .line 75
    iget-object v2, p1, LX/6nj;->A03:LX/56f;

    .line 76
    .line 77
    iget-object v0, p0, LX/5ha;->A0G:Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/6nj;->A00(Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/831;

    .line 83
    .line 84
    invoke-direct {v0, p0, p4}, LX/831;-><init>(LX/5ha;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/5ha;->A01:LX/Jjv;

    .line 92
    .line 93
    iget-object v1, p0, LX/57a;->A03:LX/56f;

    .line 94
    .line 95
    const/16 v0, 0xfe

    .line 96
    .line 97
    invoke-static {v2, v1, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 244
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
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/57a;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uR;->A0Q(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ha;->A00:LX/Jjv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5ha;->A0C:LX/8Ts;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
