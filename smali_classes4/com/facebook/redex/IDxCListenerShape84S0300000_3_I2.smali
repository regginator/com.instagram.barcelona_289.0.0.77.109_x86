.class public Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v0}, LX/00I;->A0Y(Ljava/util/List;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 52
    .line 53
    invoke-static {v4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v1, v0}, LX/Akp;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LX/FAb;

    .line 69
    .line 70
    iget-object v2, v6, LX/FAb;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x3

    .line 79
    if-lt v1, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v6}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v1

    .line 98
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    .line 100
    .line 101
    int-to-float v5, v0

    .line 102
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v1, v0

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    mul-float/2addr v1, v0

    .line 114
    div-float/2addr v5, v1

    .line 115
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/Optional;

    .line 118
    .line 119
    sget-object v0, LX/BR6;->A00:LX/BR6;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/BR7;->A00:LX/BR7;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v6, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0K:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, LX/9gN;->A1q:LX/9gN;

    .line 148
    .line 149
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v1, LX/7ES;->A0J:Z

    .line 155
    .line 156
    iput v5, v1, LX/7ES;->A00:F

    .line 157
    .line 158
    iput-boolean v4, v1, LX/7ES;->A0L:Z

    .line 159
    .line 160
    iput-boolean v0, v1, LX/7ES;->A0D:Z

    .line 161
    .line 162
    iput-boolean v0, v1, LX/7ES;->A0N:Z

    .line 163
    .line 164
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 165
    .line 166
    .line 167
    iput-boolean v0, v6, LX/FAb;->A0J:Z

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/AKG;

    .line 187
    .line 188
    iget v0, v1, LX/AKG;->A00:I

    .line 189
    .line 190
    if-eq v2, v0, :cond_1

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/Adj;

    .line 195
    .line 196
    invoke-static {v0}, LX/Adj;->A00(LX/Adj;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v1, LX/AKG;->A00:I

    .line 204
    .line 205
    return-void

    .line 206
    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
