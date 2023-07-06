.class public final LX/9zm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8lk;LX/APM;LX/B0G;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/8lk;->A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v4, p2, LX/B0G;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string p0, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/5yc;

    .line 23
    .line 24
    invoke-direct {v0}, LX/5yc;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setCustomRenderer(LX/JdA;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v7, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, LX/APM;->A00(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v0, LX/BO0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/BO0;-><init>(LX/APM;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lcom/instagram/model/shopping/Product;

    .line 69
    .line 70
    new-instance v0, LX/A1A;

    .line 71
    .line 72
    invoke-direct {v0}, LX/A1A;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v5}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v5}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    sub-int/2addr v1, v0

    .line 93
    new-instance v3, LX/Cdg;

    .line 94
    .line 95
    invoke-direct {v3, v5, v2, v1}, LX/Cdg;-><init>(Landroid/content/Context;II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v0}, LX/9wM;->A00(LX/BmS;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3, v0, v1, v2}, LX/Bso;->A02(JZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LX/B0G;->A01:LX/AAZ;

    .line 137
    .line 138
    iget-object v0, v0, LX/AAZ;->A00:LX/0Yl;

    .line 139
    .line 140
    invoke-interface {v0, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 145
    .line 146
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 147
    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    invoke-static {v8}, LX/9wM;->A00(LX/BmS;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    new-instance v2, Ljava/util/Date;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, LX/9wM;->A00(LX/BmS;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v5, v2, v0, v1}, LX/7Fc;->A00(Landroid/content/Context;Ljava/util/Date;J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f110489

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_4
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
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
.end method
