.class public final LX/ANV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:LX/9fg;

.field public A03:LX/9dy;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/8wt;

.field public final A08:LX/8wt;

.field public final A09:LX/8hv;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

.field public final A0C:LX/Ajn;

.field public final A0D:LX/Ajn;

.field public final A0E:LX/Ajn;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Z)V
    .locals 8

    .line 0
    move-object v5, p4

    .line 1
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    move-object v4, p3

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/ANV;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/ANV;->A06:Landroid/content/Context;

    .line 15
    .line 16
    move-object v6, p5

    .line 17
    iput-object p5, p0, LX/ANV;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/ANV;->A0F:Z

    .line 20
    .line 21
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LX/A9V;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/A9V;-><init>(LX/ANV;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/9HR;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/9HR;-><init>(LX/A9V;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v0, LX/9Hu;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    invoke-direct {v0, p2, p5, v2}, LX/9Hu;-><init>(LX/0l7;LX/BnQ;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/9Gl;

    .line 50
    .line 51
    invoke-direct {v0}, LX/9Gl;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/8fC;->A17(LX/JPp;LX/75z;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/9Ht;

    .line 58
    .line 59
    invoke-direct {v0, p2, p4, p5}, LX/9Ht;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/9GX;

    .line 66
    .line 67
    invoke-direct {v0}, LX/9GX;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/9Gv;

    .line 74
    .line 75
    invoke-direct {v0}, LX/9Gv;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, LX/AfN;->A00(Lcom/instagram/service/session/UserSession;)LX/AfN;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/AfN;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    new-instance v2, LX/9IJ;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, LX/9IJ;-><init>(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/Brf;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, LX/JPp;->A01(LX/75z;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/9Hv;

    .line 98
    .line 99
    invoke-direct {v0, p2, p4, p5}, LX/9Hv;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/ANV;->A09:LX/8hv;

    .line 107
    .line 108
    const-string v2, "top_gap_view_model_key"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const v1, 0x7f07000d

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/8wt;

    .line 115
    .line 116
    invoke-direct {v0, v3, v3, v2, v1}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/ANV;->A08:LX/8wt;

    .line 120
    .line 121
    const v2, 0x7f070019

    .line 122
    .line 123
    .line 124
    if-eqz p6, :cond_0

    .line 125
    .line 126
    const v2, 0x7f070016

    .line 127
    .line 128
    .line 129
    :cond_0
    const-string v1, "bottom_gap_view_model_key"

    .line 130
    .line 131
    new-instance v0, LX/8wt;

    .line 132
    .line 133
    invoke-direct {v0, v3, v3, v1, v2}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/ANV;->A07:LX/8wt;

    .line 137
    .line 138
    new-instance v1, LX/Ajn;

    .line 139
    .line 140
    invoke-direct {v1}, LX/Ajn;-><init>()V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f04007e

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v1, LX/Ajn;->A00:I

    .line 151
    .line 152
    iput-object v1, p0, LX/ANV;->A0E:LX/Ajn;

    .line 153
    .line 154
    invoke-static {}, LX/Ajn;->A00()LX/Ajn;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1, v2}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v1, LX/Ajn;->A00:I

    .line 163
    .line 164
    const/16 v0, 0xc3

    .line 165
    .line 166
    invoke-static {p5, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 171
    .line 172
    iput-object v1, p0, LX/ANV;->A0D:LX/Ajn;

    .line 173
    .line 174
    new-instance v1, LX/Ajn;

    .line 175
    .line 176
    invoke-direct {v1}, LX/Ajn;-><init>()V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0808e3

    .line 180
    .line 181
    .line 182
    iput v0, v1, LX/Ajn;->A02:I

    .line 183
    .line 184
    const v0, 0x7f113baa

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LX/Ajn;->A0C:Ljava/lang/String;

    .line 192
    .line 193
    const v0, 0x7f113ba9

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 201
    .line 202
    const v0, 0x7f113ba8

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LX/Ajn;->A0B:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1, v2}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v1, LX/Ajn;->A00:I

    .line 216
    .line 217
    iput-object p5, v1, LX/Ajn;->A05:LX/Blf;

    .line 218
    .line 219
    iput-object v1, p0, LX/ANV;->A0C:LX/Ajn;

    .line 220
    .line 221
    sget-object v0, LX/9dy;->A03:LX/9dy;

    .line 222
    .line 223
    iput-object v0, p0, LX/ANV;->A03:LX/9dy;

    .line 224
    .line 225
    sget-object v0, LX/9fg;->A03:LX/9fg;

    .line 226
    .line 227
    iput-object v0, p0, LX/ANV;->A02:LX/9fg;

    .line 228
    .line 229
    return-void
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
    .line 255
    .line 256
.end method
