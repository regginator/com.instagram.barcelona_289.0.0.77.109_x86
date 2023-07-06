.class public final LX/9BD;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IncentiveDetailsFragment"


# instance fields
.field public A00:LX/Gcn;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fB;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9BD;->A02:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8fB;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9BD;->A01:LX/0Pj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_funded_incentive_details"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BD;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3090b8d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0636

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2eeb3484

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "igfunded_incentive"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 18
    .line 19
    const-string v0, "seller_funded_incentive"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LX/9BD;->A01:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/AKa;

    .line 36
    .line 37
    iget-object v1, v0, LX/AKa;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    const v0, 0x7f11213e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/AKa;

    .line 50
    .line 51
    iget-object v1, v0, LX/AKa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/AKa;

    .line 63
    .line 64
    iget-object v1, v0, LX/AKa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    iget-object v0, v4, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v4, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0E:Z

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/AKa;

    .line 90
    .line 91
    iget-object v0, v0, LX/AKa;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/AKa;

    .line 101
    .line 102
    iget-object v1, v0, LX/AKa;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 103
    .line 104
    const v0, 0x7f11213d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/AKa;

    .line 115
    .line 116
    iget-object v1, v0, LX/AKa;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 117
    .line 118
    const/16 v0, 0x108

    .line 119
    .line 120
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object v5, p0, LX/9BD;->A01:LX/0Pj;

    .line 127
    .line 128
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/AKa;

    .line 133
    .line 134
    iget-object v1, v0, LX/AKa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 135
    .line 136
    iget-object v0, v3, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A05:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    .line 150
    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    iget-object v3, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A00:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_0
    const/16 v2, 0x8

    .line 162
    .line 163
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/AKa;

    .line 168
    .line 169
    iget-object v0, v0, LX/AKa;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 170
    .line 171
    if-lez v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v1, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A02:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_2

    .line 185
    .line 186
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/AKa;

    .line 191
    .line 192
    iget-object v0, v0, LX/AKa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/AKa;

    .line 202
    .line 203
    iget-object v1, v0, LX/AKa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 204
    .line 205
    iget-object v0, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A01:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/AKa;

    .line 216
    .line 217
    iget-object v0, v0, LX/AKa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    const/4 v1, 0x0

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_6
    const-string v0, "No incentive available"

    .line 235
    .line 236
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
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
.end method
