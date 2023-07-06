.class public final LX/GGh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/Hrg;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hrg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GGh;->A03:LX/0l7;

    .line 4
    .line 5
    iput-object p1, p0, LX/GGh;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/GGh;->A01:LX/Hrg;

    .line 8
    .line 9
    iput-object p3, p0, LX/GGh;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;LX/GBY;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v8, v0, LX/B7I;->A0B:LX/8u2;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v10, LX/GBY;->A01:Landroid/view/View;

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v5, v9, LX/GGh;->A02:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f0601d7

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v3, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v8, LX/8u2;->A01:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 30
    .line 31
    sget-object v2, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0A:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 32
    .line 33
    iget-object v1, v10, LX/GBY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    if-ne v4, v2, :cond_5

    .line 36
    .line 37
    iget-object v0, v8, LX/8u2;->A07:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v12, 0x1

    .line 47
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v8, LX/8u2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, v10, LX/GBY;->A03:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v13, v9, LX/GGh;->A04:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v13}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v8, LX/8u2;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 78
    .line 79
    const-wide v0, 0x810c6f000020b4L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v7, v8, LX/8u2;->A0G:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    :cond_1
    iget-object v6, v10, LX/GBY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v10, LX/GBY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f111ace

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v6, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v12}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v8, LX/8u2;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v11, :cond_2

    .line 131
    .line 132
    iget-object v0, v9, LX/GGh;->A01:LX/Hrg;

    .line 133
    .line 134
    if-ne v4, v2, :cond_3

    .line 135
    .line 136
    invoke-interface {v0, v11}, LX/Hrg;->CXY(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxCListenerShape8S1300000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    invoke-static {v3, v0, v9}, LX/Emq;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v9, LX/GGh;->A03:LX/0l7;

    .line 153
    .line 154
    const/16 v0, 0x12d

    .line 155
    .line 156
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const-string v15, "FEED_POST_COMMENTS"

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move-object/from16 v16, v11

    .line 165
    .line 166
    invoke-static/range {v12 .. v17}, LX/Dbo;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :cond_3
    invoke-interface {v0, v11}, LX/Hrg;->CXZ(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const v0, 0x7f080720

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v9, LX/GGh;->A00:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    const v0, 0x7f0601aa

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v0, v9, LX/GGh;->A00:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v10, LX/GBY;->A03:Landroid/widget/ImageView;

    .line 196
    .line 197
    iget-object v0, v9, LX/GGh;->A00:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_5
    iget-object v0, v8, LX/8u2;->A0F:Ljava/lang/String;

    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
