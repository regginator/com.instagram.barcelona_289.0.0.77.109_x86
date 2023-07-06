.class public final LX/F8Y;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MiddleStateProfilePreviewCardFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/feed/su/model/MiddleStateCardUser;

.field public A04:LX/GZG;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:LX/GdV;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:I

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F8Y;->A0D:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/F8Y;->A0C:I

    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/F8Y;->A0F:LX/4oN;

    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 23
    .line 24
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v0, LX/EqI;

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 56
    .line 57
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v1, 0x27

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/F8Y;->A0E:LX/0Pj;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f092147

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01()LX/GDK;
    .locals 4

    .line 0
    iget-object v3, p0, LX/F8Y;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    const-string v0, "userId"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v1, p0, LX/F8Y;->A07:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v0, "containerModule"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "middle_state_profile"

    .line 19
    .line 20
    new-instance v2, LX/GDK;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3, v1}, LX/GDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/F8Y;->A03:Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 26
    .line 27
    const-string v0, "middleStateCardUser"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/GDK;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p0, LX/F8Y;->A01:I

    .line 36
    .line 37
    iput v0, v2, LX/GDK;->A01:I

    .line 38
    .line 39
    iget v0, p0, LX/F8Y;->A00:I

    .line 40
    .line 41
    iput v0, v2, LX/GDK;->A00:I

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/GDK;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/GDK;->A08:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/GDK;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v2, LX/GDK;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object v0, v2, LX/GDK;->A07:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    return-object v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget v1, p0, LX/F8Y;->A0C:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/3QO;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
.end method

.method public final A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/F8Y;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "containerView"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const v0, 0x7f092186

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f092187

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f092189

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f092188

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(Landroid/view/View;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    :goto_1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0q()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    :cond_0
    const v0, 0x7f092151

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f092754

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v0, v1, v3}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f092756

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, v3}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f09275d

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1, v3}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f09274b

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f092745

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f092746

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    const/4 v3, 0x0

    .line 164
    if-eqz p2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    const/4 v5, 0x0

    .line 169
    if-eqz p2, :cond_0

    .line 170
    .line 171
    goto/16 :goto_1
    .line 172
.end method

.method public final A05(Landroid/view/View;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const v0, 0x7f09212c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewStub;

    .line 8
    .line 9
    const v0, 0x7f0c0d1f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f092747

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, p2}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v3}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070039

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f092440

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f080b46

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A06(Lcom/instagram/user/model/User;Ljava/util/List;Z)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v2, p0, LX/F8Y;->A02:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "containerView"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    const v0, 0x7f09218c

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    const v3, 0x7f0807fe

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f113f73

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f111bb5

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v3, v2, v0}, LX/F8Y;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    const/16 v0, 0xb3

    .line 60
    .line 61
    invoke-static {v4, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, -0x2

    .line 79
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_1
    const/4 v9, 0x1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f0c053f

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/F8Y;->A02:Landroid/view/View;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "containerView"

    .line 100
    .line 101
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v10

    .line 105
    :cond_4
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v9}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v3, Landroid/view/ViewGroup;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v2, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    if-ge v6, v9, :cond_5

    .line 128
    .line 129
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f070011

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    mul-int/lit8 v1, v6, 0x3

    .line 147
    .line 148
    add-int/2addr v1, v8

    .line 149
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v1, v0, :cond_9

    .line 154
    .line 155
    invoke-static {p2, v1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v9, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 164
    .line 165
    invoke-direct {v9, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f070172

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v2, v0}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, LX/F8Y;->A0D:LX/0Pj;

    .line 188
    .line 189
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v9, v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    .line 198
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v2, v5, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    if-ge v8, v0, :cond_8

    .line 205
    .line 206
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f070011

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    if-lt v8, v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    if-ge v6, v0, :cond_2

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    move-object v2, v10

    .line 245
    goto :goto_2

    .line 246
    :cond_a
    if-eqz p3, :cond_b

    .line 247
    .line 248
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const v2, 0x7f08060a

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f110f2e

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, ""

    .line 266
    .line 267
    invoke-virtual {p0, v2, v1, v0}, LX/F8Y;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f092187

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f070014

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 293
    .line 294
    invoke-static {v2, v1}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
    if-eqz p1, :cond_c

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v1, 0x7f112bd8

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    const v2, 0x7f08031c

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f112bd7

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0, v2, v0, v3}, LX/F8Y;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_c
    const-string v3, ""

    .line 339
    .line 340
    goto :goto_3
    .line 341
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/F8Y;->A03:Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 1
    .line 2
    const-string v0, "middleStateCardUser"

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/F8Y;->A01()LX/GDK;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object p1, v2, LX/GDK;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/F8Y;->A06:LX/GdV;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/GDL;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/GDL;-><init>(LX/GDK;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GdV;->A0D(LX/GDL;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, LX/F8Y;->A04:LX/GZG;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LX/F8Y;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    const-string v0, "userId"

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_3
    iget v5, p0, LX/F8Y;->A00:I

    .line 45
    .line 46
    iget-object v4, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v7, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "middle_state_profile"

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, LX/GZG;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8Y;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "containerModule"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8Y;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x302c1dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ARG_MIDDLE_STATE_CARD_USER"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 23
    .line 24
    iput-object v1, p0, LX/F8Y;->A03:Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 25
    .line 26
    const-string v4, "middleStateCardUser"

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/F8Y;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A09:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_0
    iput-object v0, p0, LX/F8Y;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    iput-object v0, p0, LX/F8Y;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ARG_ITEM_POSITION"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/F8Y;->A00:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ARG_VIEW_STATE_ITEM_TYPE"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/F8Y;->A01:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ARG_DISPLAY_FORMAT"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_2
    iput-object v0, p0, LX/F8Y;->A08:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ARG_CONTAINER_MODULE"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    :cond_3
    iput-object v2, p0, LX/F8Y;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ARG_INITIAL_NAVIGATION_BAR_COLOR"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/F8Y;->A0C:I

    .line 115
    .line 116
    iget-object v0, p0, LX/F8Y;->A03:Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-boolean v2, v0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    .line 121
    .line 122
    iget-object v0, p0, LX/F8Y;->A0D:LX/0Pj;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    new-instance v0, LX/GdV;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LX/GdV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/F8Y;->A06:LX/GdV;

    .line 136
    .line 137
    :goto_0
    const v0, -0x59029318

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    new-instance v0, LX/GZG;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, LX/GZG;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/F8Y;->A04:LX/GZG;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    throw v1

    .line 157
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x4b9b3eac

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 165
    .line 166
    .line 167
    throw v1
    .line 168
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2c27b3c1

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
    const v0, 0x7f0c0d30

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/F8Y;->A02:Landroid/view/View;

    .line 19
    .line 20
    const v0, -0x50c9e9e5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x3094e06b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F8Y;->A0D:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/Drv;

    .line 21
    .line 22
    iget-object v0, p0, LX/F8Y;->A0F:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3b55358f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/F8Y;->A0D:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/Drv;

    .line 18
    .line 19
    iget-object v0, p0, LX/F8Y;->A0F:LX/4oN;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/F8Y;->A0E:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EqI;

    .line 31
    .line 32
    iget-object v2, v0, LX/EqI;->A00:LX/Jjv;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v2, p1, p0, v0}, LX/Emp;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
