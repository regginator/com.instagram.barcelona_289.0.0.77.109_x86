.class public Lcom/instagram/business/ui/BusinessInfoSectionView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/text/TextWatcher;

.field public A0E:Landroid/text/TextWatcher;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c06d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f090ef4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0901bb

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f09324f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f091ca0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0H:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f091f00

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f091f02

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f09211f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0F:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f092e95

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f113084

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0F:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f092ec5

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f090582

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f090583

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f090efc

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    .line 150
    .line 151
    const v0, 0x7f112f16

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f091ef9

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Landroid/widget/TextView;

    .line 167
    .line 168
    const v0, 0x7f112e93

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f090545

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    .line 184
    .line 185
    const v0, 0x7f112f17

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    aget-object v2, v1, v0

    .line 199
    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f04054c

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v2, v0}, LX/3iJ;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 214
    .line 215
    .line 216
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setDarkModeTint(Landroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setDarkModeTint(Landroid/widget/TextView;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setDarkModeTint(Landroid/widget/TextView;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method private setDarkModeTint(Landroid/widget/TextView;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v5, v3

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f04054c

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/3iJ;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0D:Landroid/text/TextWatcher;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0D:Landroid/text/TextWatcher;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/text/TextWatcher;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/text/TextWatcher;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0F:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f112bc3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1101ef

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f112ca9

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/model/business/PublicPhoneContact;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3QH;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v3}, LX/3QH;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "+"

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    iget-object v1, p2, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v2, " "

    .line 49
    .line 50
    invoke-static {v1}, LX/3i2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_1
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A04(Lcom/instagram/model/business/Address;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const-class v4, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2s()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-static {v4}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, LX/3iB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)LX/JGd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, LX/JGd;->A00:LX/3Gj;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v4}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, p1}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/CharSequence;

    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method

.method public final A06(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0H:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1108c2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0H:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final A07(ZZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0F:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    .line 60
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getNationalNumber()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "CALL"

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/model/business/PublicPhoneContact;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public setBusinessInfo(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZZZZLX/4uE;)V
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Z

    .line 8
    .line 9
    iget-object v1, p2, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 10
    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03(Landroid/content/Context;Lcom/instagram/model/business/PublicPhoneContact;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Z

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v10, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object/from16 v9, p11

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    move-object v7, v5

    .line 33
    invoke-static/range {v4 .. v10}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/0iR;LX/29v;LX/4pB;Lcom/instagram/service/session/UserSession;LX/4re;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0805bb

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz p5, :cond_3

    .line 49
    .line 50
    iget-object v0, p2, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/model/business/Address;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz p7, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06(Z)V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-eqz p6, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    if-eqz p10, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f111811

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f111812

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-boolean v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 96
    .line 97
    move/from16 v2, p8

    .line 98
    .line 99
    move/from16 v1, p9

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0, v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07(ZZZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0H:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public setBusinessInfoListeners(LX/4uE;)V
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;

    .line 2
    .line 3
    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0D:Landroid/text/TextWatcher;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v1, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/text/TextWatcher;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v0, 0x36

    .line 46
    .line 47
    invoke-static {v1, v0, p1, p0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v0, 0x37

    .line 53
    .line 54
    invoke-static {v1, v0, p1, p0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0H:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v0, 0x38

    .line 60
    .line 61
    invoke-static {v1, v0, p1, p0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v0, 0x39

    .line 67
    .line 68
    invoke-static {v1, v0, p1, p0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;

    .line 74
    .line 75
    invoke-direct {v0, v2, p0, p1}, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0F:Landroid/view/View;

    .line 81
    .line 82
    const/16 v0, 0xeb

    .line 83
    .line 84
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public setCountryCode(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setIsLdpApp(Z)V
    .locals 0

    return-void
.end method
