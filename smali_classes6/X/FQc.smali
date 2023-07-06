.class public final enum LX/FQc;
.super LX/29h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "ADS_MANAGER"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/29h;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const v0, 0x7f080653

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/4rQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p2, LX/H8l;

    .line 1
    .line 2
    iget-object v0, p2, LX/H8l;->A03:LX/3EE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3EE;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f110289

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A02(Landroid/widget/TextView;LX/4rQ;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    check-cast p2, LX/H8l;

    .line 1
    .line 2
    iget-object v0, p2, LX/H8l;->A03:LX/3EE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3EE;->A01:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p2, LX/H8l;->A02:LX/G9D;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v2, v4, LX/G9D;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, v4, LX/G9D;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v1, v4, LX/G9D;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f1130e9

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/G9D;->A01:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p2, LX/H8l;->A02:LX/G9D;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LX/G9D;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, LX/G9D;->A04:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v2, LX/G9D;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v2, LX/G9D;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 71
    .line 72
    sget-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A05:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x81008a0002010eL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f11317a

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v0, v4, LX/G9D;->A04:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, v4, LX/G9D;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 104
    .line 105
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 106
    .line 107
    if-ne v1, v0, :cond_1

    .line 108
    .line 109
    iget-object v1, v4, LX/G9D;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 110
    .line 111
    sget-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 112
    .line 113
    if-ne v1, v0, :cond_1

    .line 114
    .line 115
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 116
    .line 117
    const-wide v0, 0x81008a0002010eL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v1, 0x7f113182

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, p2, LX/H8l;->A02:LX/G9D;

    .line 136
    .line 137
    iget-object v0, v0, LX/G9D;->A04:Ljava/lang/String;

    .line 138
    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget v2, p2, LX/H8l;->A00:I

    .line 145
    .line 146
    if-lez v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f0f00c0

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    iget v2, p2, LX/H8l;->A01:I

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    const v0, 0x7f113396

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f0f00d6

    .line 177
    .line 178
    .line 179
    goto :goto_3
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
.end method
