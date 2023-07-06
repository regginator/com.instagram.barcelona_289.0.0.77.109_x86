.class public final LX/DcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DRz;


# direct methods
.method public constructor <init>(LX/DRz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DcM;->A00:LX/DRz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/DcM;->A00:LX/DRz;

    .line 8
    .line 9
    invoke-static {v4}, LX/DRz;->A00(LX/DRz;)[Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v1, v0, p2

    .line 14
    .line 15
    iget-object v2, v4, LX/DRz;->A01:LX/E7k;

    .line 16
    .line 17
    iget-object v0, v2, LX/E7k;->A0E:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v0, 0x7f112e64

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/E7k;->A02(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const v0, 0x7f112e63

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, v2, LX/E7k;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, LX/E7k;->A00()LX/DuM;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1, v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(JZ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/DuM;->A00:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v2, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "post later"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v0}, LX/DuN;->A1A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const v0, 0x7f112e53

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v5, v2, LX/E7k;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2}, LX/E7k;->A00()LX/DuM;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    instance-of v0, v4, LX/Cat;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast v4, LX/Cat;

    .line 110
    .line 111
    invoke-static {v5}, LX/DuM;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "retry on any network"

    .line 115
    .line 116
    iget-object v0, v4, LX/Cat;->A02:LX/DuN;

    .line 117
    .line 118
    invoke-virtual {v0, v5, v1}, LX/DuN;->A1A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v4, LX/Cat;->A0A:LX/4pd;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v0, 0x7

    .line 125
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 126
    .line 127
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-static {v5, v4}, LX/DuM;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v6, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 139
    .line 140
    invoke-static {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "retry on any network"

    .line 144
    .line 145
    iget-object v1, v4, LX/DuM;->A00:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v0, v4, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5, v2}, LX/DuN;->A1A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v2, v3}, LX/DuM;->A09(LX/DuM;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    const v0, 0x7f112e58

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v0, 0x7f112e59

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f112e57

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x54

    .line 190
    .line 191
    invoke-static {v2, v4, v0, v1}, LX/Bs4;->A1L(LX/7G0;Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, LX/7G0;->A0h(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, LX/7G0;->A0i(Z)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f1109cf

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/Dci;->A00:LX/Dci;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    const v0, 0x7f112e56

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v5, v2, LX/E7k;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 226
    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    const-string v1, "Required value was null."

    .line 230
    .line 231
    iget-object v0, v2, LX/E7k;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v5, LX/7ts;->A01:LX/4pd;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/16 v0, 0x29

    .line 244
    .line 245
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 246
    .line 247
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_7
    const-string v0, "Menu item click not handled: "

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
