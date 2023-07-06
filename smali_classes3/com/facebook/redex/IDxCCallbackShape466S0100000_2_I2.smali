.class public Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/5we;

    .line 18
    .line 19
    iget v1, v6, LX/5we;->A02:I

    .line 20
    .line 21
    iget-object v0, v6, LX/5we;->A06:Ljava/lang/Float;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    :goto_0
    invoke-static {v2, v1, v0, v3}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v6, LX/5we;->A03:Landroid/content/Context;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v1, 0x0

    .line 46
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v2, LX/4wJ;

    .line 53
    .line 54
    invoke-direct {v2, v4, v1, v3, v0}, LX/4wJ;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v6, LX/5we;->A01:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v6, LX/5we;->A00:I

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    const/4 v0, 0x1

    .line 80
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/4wv;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v2, LX/4wv;->A08:LX/0Pj;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    :cond_2
    iput-object v0, v2, LX/4wv;->A00:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-static {v2}, LX/4wv;->A01(LX/4wv;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/76A;

    .line 116
    .line 117
    iget-object v0, v3, LX/76A;->A01:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-boolean v0, v3, LX/76A;->A07:Z

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget v1, v3, LX/76A;->A00:F

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    cmpl-float v0, v1, v0

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v3, v1}, LX/76A;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    new-instance v1, LX/BwC;

    .line 144
    .line 145
    invoke-direct {v1, v2, v4}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v3, LX/76A;->A07:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, LX/BsW;->A01()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget v0, v3, LX/76A;->A00:F

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/BsW;->A02(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_2
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v3, :cond_0

    .line 168
    .line 169
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/4wv;

    .line 178
    .line 179
    iget-object v1, v2, LX/4wv;->A01:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/4wv;

    .line 9
    .line 10
    iget-object v0, v1, LX/4wv;->A08:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, v1, LX/4wv;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {v1}, LX/4wv;->A01(LX/4wv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 29
    .line 30
    .line 31
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method
