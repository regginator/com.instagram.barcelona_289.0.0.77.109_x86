.class public Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByJ()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/Gyw;

    .line 11
    .line 12
    sget-object v0, LX/FdE;->A01:LX/FdE;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/Gyw;->A02(Landroid/view/View;LX/FdE;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-ge v4, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v2, LX/HlQ;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/G0w;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, LX/G0w;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/HlQ;->C59(LX/G0w;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/HEp;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object v1, v0, LX/HEp;->A0C:LX/0Pj;

    .line 79
    .line 80
    invoke-static {v1}, LX/Emp;->A0I(LX/0Pj;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/HEZ;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iget-object v0, v0, LX/HEZ;->A03:LX/0Pj;

    .line 103
    .line 104
    invoke-static {v0}, LX/Emp;->A0I(LX/0Pj;)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/GJt;

    .line 123
    .line 124
    iget-object v0, v2, LX/GJt;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/GJt;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final C59(LX/G0w;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/Euh;

    .line 16
    .line 17
    iget-object v1, v2, LX/Euh;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    new-instance v0, LX/HX1;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, LX/HX1;-><init>(Landroid/graphics/Bitmap;LX/Euh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/GAr;

    .line 31
    .line 32
    iget-object v0, v2, LX/GAr;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/GAr;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0gE;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, v2, LX/GAr;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/GAs;

    .line 56
    .line 57
    iget-object v0, v2, LX/GAs;->A00:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/GAs;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0gE;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, v2, LX/GAs;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 76
    .line 77
    :goto_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, LX/0gE;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/F1T;

    .line 94
    .line 95
    iget-object v0, v0, LX/F1T;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 110
    .line 111
    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/Gyw;

    .line 112
    .line 113
    sget-object v0, LX/FdE;->A04:LX/FdE;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, LX/Gyw;->A02(Landroid/view/View;LX/FdE;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_1
    if-ge v1, v2, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    check-cast v0, LX/HlQ;

    .line 146
    .line 147
    invoke-interface {v0, p1}, LX/HlQ;->C59(LX/G0w;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/GJt;

    .line 156
    .line 157
    iget-object v0, v1, LX/GJt;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LX/GJt;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_5
    const/4 v0, 0x0

    .line 167
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/FbF;

    .line 173
    .line 174
    iget-object v0, v0, LX/FbF;->A05:LX/HvD;

    .line 175
    .line 176
    invoke-interface {v0}, LX/Bfy;->AvF()LX/BkT;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 187
    .line 188
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A01:LX/HoF;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-interface {v0, p1}, LX/HoF;->C59(LX/G0w;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    const/4 v0, 0x0

    .line 205
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/HEZ;

    .line 211
    .line 212
    iget-object v3, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    iget-object v0, v0, LX/HEZ;->A03:LX/0Pj;

    .line 215
    .line 216
    invoke-static {v0}, LX/Emp;->A0I(LX/0Pj;)Landroid/widget/ImageView;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v3, :cond_2

    .line 221
    .line 222
    const v1, 0x3dcccccd    # 0.1f

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-static {v3, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    const/4 v0, 0x0

    .line 235
    goto :goto_2

    .line 236
    :pswitch_8
    const/4 v5, 0x0

    .line 237
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/HEp;

    .line 243
    .line 244
    iget-object v2, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    iget-object v4, v0, LX/HEp;->A0C:LX/0Pj;

    .line 247
    .line 248
    invoke-static {v4}, LX/Emp;->A0I(LX/0Pj;)Landroid/widget/ImageView;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_3
    const/4 v0, 0x0

    .line 288
    goto :goto_3

    .line 289
    :pswitch_9
    const/4 v0, 0x0

    .line 290
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 296
    .line 297
    iget-object v0, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
