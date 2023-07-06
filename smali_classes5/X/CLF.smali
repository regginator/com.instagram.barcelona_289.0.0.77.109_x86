.class public final LX/CLF;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/FCc;

.field public final A01:LX/D3v;


# direct methods
.method public constructor <init>(LX/FCc;LX/D3v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CLF;->A01:LX/D3v;

    .line 4
    .line 5
    iput-object p1, p0, LX/CLF;->A00:LX/FCc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 13

    .line 0
    check-cast p1, LX/CLi;

    .line 1
    .line 2
    check-cast p2, LX/C41;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v1, p2, LX/C41;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/CLi;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v5, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/CLF;->A00:LX/FCc;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p2, LX/C41;->A01:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/L0P;

    .line 35
    .line 36
    const-string v0, "H,0.643:1"

    .line 37
    .line 38
    iput-object v0, v1, LX/L0P;->A0x:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Landroid/util/TypedValue;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p2, LX/C41;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0700db

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/8fD;->A04(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-int v0, v1

    .line 68
    invoke-static {v6, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, LX/C41;->A02:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, LX/C41;->A00:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/CLi;->A00:Landroid/net/Uri;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v2, p1, LX/CLi;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 99
    .line 100
    iget-object v0, p1, LX/CLi;->A01:LX/0l7;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v6}, LX/0wt;->A13(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x141

    .line 109
    .line 110
    invoke-static {v6, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/CLF;->A01:LX/D3v;

    .line 114
    .line 115
    iget-object v1, v0, LX/D3v;->A00:LX/CHm;

    .line 116
    .line 117
    iput-object v6, v1, LX/CHm;->A00:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    instance-of v0, v1, LX/CXU;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast v1, LX/CXU;

    .line 124
    .line 125
    invoke-static {v1}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/E5y;->A0J:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v1, LX/CXU;->A0Y:LX/0Pj;

    .line 134
    .line 135
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 140
    .line 141
    iget-object v0, v0, LX/E5y;->A0C:LX/D7T;

    .line 142
    .line 143
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    :cond_2
    iget-object v0, v1, LX/CXU;->A0B:LX/EDM;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-static {v1}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, LX/E5y;->A00:F

    .line 158
    .line 159
    const v3, 0x3f249ba6    # 0.643f

    .line 160
    .line 161
    .line 162
    cmpl-float v0, v0, v3

    .line 163
    .line 164
    if-lez v0, :cond_6

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-static {v1}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 172
    .line 173
    :goto_0
    invoke-static {v1}, LX/CXU;->A03(LX/CXU;)LX/CYD;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    mul-float/2addr v0, v3

    .line 185
    float-to-int v11, v0

    .line 186
    :goto_1
    invoke-static {v1}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v2, v0, LX/E5y;->A00:F

    .line 191
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    cmpg-float v0, v2, v0

    .line 195
    .line 196
    const v10, 0x3f249ba6    # 0.643f

    .line 197
    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    const/high16 v10, 0x3f800000    # 1.0f

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v0, v1, LX/CXU;->A0X:LX/0Pj;

    .line 208
    .line 209
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v7, LX/E3k;

    .line 214
    .line 215
    invoke-direct {v7, v1}, LX/E3k;-><init>(LX/CXU;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 235
    .line 236
    new-instance v9, LX/EDN;

    .line 237
    .line 238
    invoke-direct {v9, v3, v4, v2, v0}, LX/EDN;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 239
    .line 240
    .line 241
    new-instance v4, LX/EDM;

    .line 242
    .line 243
    invoke-direct/range {v4 .. v12}, LX/EDM;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/EdS;Lcom/instagram/service/session/UserSession;LX/Eis;FII)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/EDM;->A01:LX/DeV;

    .line 247
    .line 248
    iput-object v4, v0, LX/DeV;->A05:LX/EhQ;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/DeV;->A01()V

    .line 251
    .line 252
    .line 253
    iput-object v4, v1, LX/CXU;->A0B:LX/EDM;

    .line 254
    .line 255
    :cond_4
    return-void

    .line 256
    :cond_5
    iget v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    const/4 v2, 0x0

    .line 260
    invoke-static {v1}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    div-float/2addr v0, v3

    .line 268
    float-to-int v12, v0

    .line 269
    goto :goto_0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c1216

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/C41;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/C41;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/C41;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CLi;

    return-object v0
.end method
