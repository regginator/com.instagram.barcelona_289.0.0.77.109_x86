.class public final LX/1eK;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4oH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteConnectPageFragment"


# instance fields
.field public A00:LX/3Kp;

.field public A01:LX/3Eh;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1eK;->A02:LX/0Pj;

    .line 15
    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1eK;->A04:LX/0Pj;

    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1eK;->A05:LX/0Pj;

    .line 41
    .line 42
    const/16 v1, 0x2a

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1eK;->A03:LX/0Pj;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final BjQ()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1eK;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Glf;

    .line 7
    .line 8
    sget-object v1, LX/Fea;->A0N:LX/Fea;

    .line 9
    .line 10
    const-string v0, "connect_button"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1eK;->A02:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1eK;->A04:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0if;

    .line 34
    .line 35
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "business/account/switch_business_page/"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "fb_auth_token"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "page_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/1VA;

    .line 73
    .line 74
    const-class v0, LX/3NT;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v3, v2, LX/GzF;->A00:LX/3jG;

    .line 81
    .line 82
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/7p1;

    .line 87
    .line 88
    invoke-direct {v0, v4, v1}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/7p1;->schedule(LX/8Zw;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11317f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_connect_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eK;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0if;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x152c14d0

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
    const v0, 0x7f0c0d5c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x367a8cd5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090a92

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroid/widget/TextView;

    .line 15
    .line 16
    const v1, 0x7f11317e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f11317d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f040993

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape172S0100000_1_I2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape172S0100000_1_I2;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5, v4, v3}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/Fea;->A0N:LX/Fea;

    .line 62
    .line 63
    new-instance v0, LX/3Kp;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, LX/3Kp;-><init>(Landroid/view/View;LX/Fea;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/1eK;->A00:LX/3Kp;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3Kp;->A00()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/1eK;->A00:LX/3Kp;

    .line 74
    .line 75
    const-string v1, "connectButtonHolder"

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const v0, 0x7f11317b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, LX/3Kp;->A04(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, LX/3Kp;->A02(LX/4oH;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/3Kp;->A01(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/1eK;->A00:LX/3Kp;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual {v0, v5}, LX/3Kp;->A03(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/1eK;->A02:LX/0Pj;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LX/3Eh;

    .line 112
    .line 113
    invoke-direct {v2, p1, v0, v1, p0}, LX/3Eh;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/0l7;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, LX/1eK;->A01:LX/3Eh;

    .line 117
    .line 118
    iget-object v4, v2, LX/3Eh;->A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, LX/3Eh;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 124
    .line 125
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;

    .line 144
    .line 145
    iget-object v0, v2, LX/3Eh;->A00:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    iget-wide v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;->A00:J

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/3Eh;->A00:Ljava/lang/String;

    .line 156
    .line 157
    :cond_0
    invoke-static {v8}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v2, LX/3Eh;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    new-instance v7, LX/531;

    .line 163
    .line 164
    invoke-direct {v7, v11}, LX/531;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-wide v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;->A00:J

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;->A03:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v7, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    iget-object v10, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;->A02:Ljava/lang/String;

    .line 194
    .line 195
    const-string v9, " "

    .line 196
    .line 197
    const/16 v0, 0x3e8

    .line 198
    .line 199
    if-ge v12, v0, :cond_1

    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0f0036

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v12, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    invoke-static {v10, v9, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v5}, LX/531;->A03(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;->A04:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v2, LX/3Eh;->A03:LX/0l7;

    .line 232
    .line 233
    invoke-virtual {v7, v1, v0}, LX/531;->setImageView(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0921fd

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    const v1, 0x7f113180

    .line 251
    .line 252
    .line 253
    div-int/2addr v12, v0

    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v11, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_1

    .line 263
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_4
    new-instance v0, LX/4M2;

    .line 274
    .line 275
    invoke-direct {v0, v2}, LX/4M2;-><init>(LX/3Eh;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v4, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/8XM;

    .line 279
    .line 280
    iget v1, v4, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    if-ne v1, v0, :cond_5

    .line 284
    .line 285
    iget-object v0, v2, LX/3Eh;->A00:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, LX/3Eh;->A00:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    iput-object v0, v2, LX/3Eh;->A00:Ljava/lang/String;

    .line 304
    .line 305
    :cond_5
    move-object/from16 v0, p2

    .line 306
    .line 307
    invoke-super {p0, p1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    throw v0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
