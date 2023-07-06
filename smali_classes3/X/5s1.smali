.class public final LX/5s1;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentPollCreationFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/EditText;

.field public A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 8

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
    iput-object v0, p0, LX/5s1;->A07:LX/0Pj;

    .line 8
    .line 9
    const-class v0, LX/0zy;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x26

    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5s1;->A06:LX/0Pj;

    .line 40
    .line 41
    const v0, 0x7f0601bd

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0600c4

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f06018a

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v0, 0x7f060197

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v0, 0x7f060019

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v0, 0x7f060199

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v0, 0x7f06019a

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/5s1;->A05:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/5s1;->A04:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/5s1;->A03:Ljava/util/ArrayList;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public static final A00(LX/5s1;Ljava/lang/String;IZ)Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v2, 0x7f0c0236

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/5s1;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x1a1

    .line 20
    .line 21
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 29
    .line 30
    const v0, 0x7f091df7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/EditText;

    .line 38
    .line 39
    move v3, p2

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v1, LX/7E8;->A00:LX/7E8;

    .line 46
    .line 47
    invoke-static {v5}, LX/7E8;->A02(Landroid/widget/EditText;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, p0, p2, v0}, LX/7E8;->A03(Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    const v0, 0x7f080274

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f091f92

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x78

    .line 83
    .line 84
    invoke-static {v1, v0, v5}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f091f93

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_0

    .line 103
    .line 104
    new-instance v2, LX/63j;

    .line 105
    .line 106
    invoke-direct {v2, v5, v4}, LX/63j;-><init>(Landroid/widget/EditText;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_0
    new-instance v2, LX/63m;

    .line 114
    .line 115
    invoke-direct {v2}, LX/63m;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/63j;

    .line 119
    .line 120
    invoke-direct {v0, v5, v4}, LX/63j;-><init>(Landroid/widget/EditText;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, LX/63m;->A00:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/63k;

    .line 129
    .line 130
    invoke-direct {v0, v5, v6, p0, p2}, LX/63k;-><init>(Landroid/widget/EditText;LX/5s1;Lcom/instagram/common/ui/base/IgLinearLayout;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const v0, 0x7f080273

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v5, p2, p3}, LX/7E8;->A00(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
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
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110225

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x77

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/G40;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/G40;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/BqF;->CsT(LX/G40;)Lcom/instagram/actionbar/ActionButton;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x118

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-static {v2, p1}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_poll_creation"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s1;->A07:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x2bfa8d0

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
    const/16 v0, 0x26e

    .line 15
    .line 16
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iput-object v0, p0, LX/5s1;->A03:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, LX/5s1;->A05:Ljava/util/List;

    .line 33
    .line 34
    const/16 v0, 0x270

    .line 35
    .line 36
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/api/schemas/StoryPollColorType;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A0B:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0601bd

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/5s1;->A00:I

    .line 75
    .line 76
    const v0, 0x7b02e5aa

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    const v0, 0x7f0600c4

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    const v0, 0x7f06018a

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    const v0, 0x7f060019

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    const v0, 0x7f06019a

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    const v0, 0x7f060197

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    const v0, 0x7f060199

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x26bb07e0

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
    const v0, 0x7f0c0235

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5c91eab5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x5e2ea581

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5s1;->A01:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, LX/5s1;->A02:Landroid/widget/EditText;

    .line 14
    .line 15
    const v0, 0x185daca6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0922a5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    new-instance v0, LX/63j;

    .line 18
    .line 19
    invoke-direct {v0, v2, v8}, LX/63j;-><init>(Landroid/widget/EditText;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x26f

    .line 30
    .line 31
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/5s1;->A02:Landroid/widget/EditText;

    .line 43
    .line 44
    const v0, 0x7f091dfe

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object v0, p0, LX/5s1;->A01:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v2, p0, LX/5s1;->A03:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x3

    .line 62
    if-lt v0, v5, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-ge v4, v5, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-lt v4, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/5s1;->A03:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-ge v4, v0, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v2, 0x1

    .line 91
    :cond_2
    iget-object v1, p0, LX/5s1;->A01:Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/5s1;->A03:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v4}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, v0, v4, v2}, LX/5s1;->A00(LX/5s1;Ljava/lang/String;IZ)Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v7, p0, LX/5s1;->A07:LX/0Pj;

    .line 114
    .line 115
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 123
    .line 124
    const-wide v0, 0x810ec30003266bL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const v0, 0x7f090a48

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Landroid/view/ViewGroup;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, LX/5s1;->A05:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_1
    if-ge v9, v5, :cond_6

    .line 155
    .line 156
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0c0232

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v0, 0x53

    .line 180
    .line 181
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f093062

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;

    .line 221
    .line 222
    invoke-direct {v0, p0, v9, v8}, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;-><init>(Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget v0, p0, LX/5s1;->A00:I

    .line 229
    .line 230
    if-ne v9, v0, :cond_5

    .line 231
    .line 232
    const v0, 0x7f09295e

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v0, v11}, LX/7E8;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/service/session/UserSession;I)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v0, p0, LX/5s1;->A04:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    const v0, 0x7f090ba6

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x271

    .line 278
    .line 279
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x117

    .line 293
    .line 294
    invoke-static {v2, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
