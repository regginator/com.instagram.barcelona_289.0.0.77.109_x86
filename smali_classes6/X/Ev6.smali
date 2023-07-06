.class public abstract LX/Ev6;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

.field public final A02:Landroid/view/View;

.field public final A03:[Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/Ev6;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    new-array v0, v0, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 31
    .line 32
    iput-object v0, p0, LX/Ev6;->A03:[Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/Ev6;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v2, p1

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A00()V
    .locals 11

    .line 0
    const-string v1, "GridItemViewHolder.updateRoundedCorner"

    .line 1
    .line 2
    const v0, 0x2b446267

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v6, p0, LX/Ev6;->A03:[Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 9
    .line 10
    array-length v0, v6

    .line 11
    const/4 v9, -0x1

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    move v5, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    aget-object v0, v6, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A00:I

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-ltz v5, :cond_3

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v5, -0x1

    .line 33
    .line 34
    aget-object v0, v6, v5

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A01:I

    .line 39
    .line 40
    if-eq v0, v9, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-ltz v1, :cond_3

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ltz v1, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    move v4, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v3, -0x1

    .line 54
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_3
    :goto_3
    const/4 v5, 0x0

    .line 57
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 58
    .line 59
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(Ljava/lang/Integer;III)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Ev6;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_b

    .line 69
    .line 70
    iput-object v1, p0, LX/Ev6;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 71
    .line 72
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/lang/Integer;

    .line 75
    .line 76
    iget v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A01:I

    .line 77
    .line 78
    iget v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A00:I

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    check-cast v4, LX/F5M;

    .line 82
    .line 83
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/F5M;->A01:LX/FVm;

    .line 87
    .line 88
    iget-object v2, v0, LX/FVm;->A03:Landroid/view/View;

    .line 89
    .line 90
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-ne v10, v0, :cond_7

    .line 95
    .line 96
    int-to-float v3, v6

    .line 97
    cmpl-float v0, v3, v8

    .line 98
    .line 99
    if-lez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v4, LX/F5M;->A00:LX/BsT;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v0, v0, LX/BsT;->A01:I

    .line 106
    .line 107
    if-ne v0, v6, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v4, LX/F5M;->A00:LX/BsT;

    .line 114
    .line 115
    :goto_4
    const/4 v1, 0x1

    .line 116
    cmpg-float v0, v3, v8

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I2;

    .line 123
    .line 124
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I2;-><init>(FI)V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 128
    .line 129
    .line 130
    cmpl-float v0, v3, v8

    .line 131
    .line 132
    if-gtz v0, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne v10, v0, :cond_9

    .line 142
    .line 143
    int-to-float v0, v6

    .line 144
    cmpl-float v0, v0, v8

    .line 145
    .line 146
    if-lez v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 152
    .line 153
    .line 154
    if-eq v7, v9, :cond_b

    .line 155
    .line 156
    iget-object v1, v4, LX/F5M;->A00:LX/BsT;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget v0, v1, LX/BsT;->A01:I

    .line 161
    .line 162
    if-ne v0, v6, :cond_8

    .line 163
    .line 164
    iget v0, v1, LX/BsT;->A00:I

    .line 165
    .line 166
    if-ne v0, v7, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    new-instance v0, LX/BsT;

    .line 170
    .line 171
    invoke-direct {v0, v6, v7}, LX/BsT;-><init>(II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v4, LX/F5M;->A00:LX/BsT;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    iget-object v0, v4, LX/F5M;->A00:LX/BsT;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iput-object v1, v4, LX/F5M;->A00:LX/BsT;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Landroid/view/View;->setClipToOutline(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_6
    const v0, -0x22cca6ac

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    const v0, -0xf71cdf5

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 213
    .line 214
    .line 215
    throw v1
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const-string v1, "GridItemViewHolder.unApplyRoundedCorner"

    .line 1
    .line 2
    const v0, -0x7c0314bd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/Ev6;->A03:[Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x1

    .line 22
    :goto_0
    aget-object v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    invoke-direct {p0}, LX/Ev6;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x4b5fc978    # -2.9842E-7f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    const v0, 0x72c75859

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    const-string v1, "GridItemViewHolder.applyRoundedCorner"

    .line 1
    .line 2
    const v0, -0x2d40908f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LX/Ev6;->A03:[Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    aget-object v1, v3, v2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A01:I

    .line 33
    .line 34
    if-ne v0, p3, :cond_0

    .line 35
    .line 36
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A00:I

    .line 37
    .line 38
    if-eq v0, p4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 42
    .line 43
    invoke-direct {v0, p1, p3, p4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(Ljava/lang/Integer;III)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v3, v2

    .line 47
    .line 48
    invoke-direct {p0}, LX/Ev6;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, 0x6ffcbc7f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const v0, 0x2549c9a1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
