.class public final LX/5yw;
.super LX/5rp;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsMultiStepFormFragment"


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/59U;

.field public A02:Z

.field public A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A04:LX/Emj;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/5rp;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    invoke-static {v7, v1, v0}, LX/4uV;->A15(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v0, LX/5zc;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v1, 0x21

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5yw;->A09:LX/0Pj;

    .line 48
    .line 49
    const/16 v0, 0x2c

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x2a

    .line 62
    .line 63
    invoke-static {v7, v1, v0}, LX/4uV;->A15(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v0, LX/5ze;

    .line 68
    .line 69
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v0, 0x2b

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x22

    .line 80
    .line 81
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 82
    .line 83
    invoke-direct {v0, v4, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/5yw;->A07:LX/0Pj;

    .line 91
    .line 92
    const/16 v0, 0x2d

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v0, 0x23

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x24

    .line 105
    .line 106
    invoke-static {v7, v1, v0}, LX/4uV;->A15(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-class v0, LX/57Z;

    .line 111
    .line 112
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v0, 0x25

    .line 117
    .line 118
    invoke-static {v4, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 125
    .line 126
    invoke-direct {v0, v4, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/5yw;->A08:LX/0Pj;

    .line 134
    .line 135
    const v0, 0x7f1131f9

    .line 136
    .line 137
    .line 138
    iput v0, p0, LX/5yw;->A06:I

    .line 139
    .line 140
    const v0, 0x7f112297

    .line 141
    .line 142
    .line 143
    iput v0, p0, LX/5yw;->A05:I

    .line 144
    .line 145
    return-void
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
.end method

.method public static final A02(LX/5yw;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    new-instance v3, LX/5rd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5rd;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "confirmation_title"

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "confirmation_description"

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A03(LX/5yw;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 5
    .line 6
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/5zc;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "Unknown"

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public static final A04(LX/5yw;IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5yw;->A01:LX/59U;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :goto_0
    iget-object v2, p0, LX/5yw;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-le v3, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, LX/5yw;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/5zc;->A0D:LX/Jjv;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, p1, v1, v0, p2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIZZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/5yw;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 v3, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public static final A05(LX/5yw;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5yw;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/57S;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/5zc;->A01()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/5zc;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, p1}, LX/57S;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A06(LX/5yw;Z)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5zc;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/4uS;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/5yw;->A03(LX/5yw;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v4, "lead_gen_gated_content_confirmation_bottom_sheet"

    .line 20
    .line 21
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v2, LX/GVZ;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/GVZ;-><init>(LX/0if;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1122af

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/GVZ;->A0R:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    iput-boolean v7, v2, LX/GVZ;->A0k:Z

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;

    .line 46
    .line 47
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    const v0, 0x7f1122ae

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/GVZ;->A0S:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v7, v2, LX/GVZ;->A0n:Z

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;

    .line 66
    .line 67
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/GVZ;->A0B:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape30S1100000_2_I2;

    .line 74
    .line 75
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/IDxDListenerShape30S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/GVZ;->A0J:LX/Bld;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v0, 0x7f1122b1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f1122b0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/5zc;->A03:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    :cond_0
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v2, v0}, LX/5yw;->A02(LX/5yw;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0, v5}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/5zc;->A0G:LX/72R;

    .line 124
    .line 125
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, LX/72R;->A00:LX/8b3;

    .line 129
    .line 130
    iget-object v2, v0, LX/72R;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v6}, LX/72R;->A00(LX/72R;Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "bottom_sheet_impression"

    .line 137
    .line 138
    invoke-static {v1, v3, v2, v4, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v0, v0, LX/5zc;->A08:Z

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {p0}, LX/4uS;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    new-instance v4, LX/3L5;

    .line 164
    .line 165
    invoke-direct {v4, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f1122ad

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f1122ae

    .line 187
    .line 188
    .line 189
    const/16 v1, 0xc6

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(LX/5yw;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f1122af

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x41

    .line 203
    .line 204
    invoke-static {p0, v3, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LX/GZ6;

    .line 212
    .line 213
    invoke-direct {v1, v4}, LX/GZ6;-><init>(LX/3L5;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v0, LX/5zc;->A0H:LX/6i3;

    .line 230
    .line 231
    invoke-static {p0}, LX/5yw;->A03(LX/5yw;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, LX/6i3;->A00:LX/8b3;

    .line 240
    .line 241
    iget-object v3, v2, LX/6i3;->A01:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v2}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v0, "question_type"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 253
    .line 254
    const-string v0, "discard_confirmation_dialog_impression"

    .line 255
    .line 256
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_2
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-boolean v0, v0, LX/5zc;->A07:Z

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-boolean v0, v0, LX/5zc;->A05:Z

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    if-nez p1, :cond_3

    .line 277
    .line 278
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, LX/5yw;->A09()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_3
    invoke-virtual {p0, p1}, LX/5yw;->A0A(Z)V

    .line 286
    .line 287
    .line 288
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final A09()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/0iR;->A0F:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5yw;->A09:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5zc;

    .line 23
    .line 24
    iget-object v0, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v1, LX/5yv;

    .line 31
    .line 32
    invoke-direct {v1}, LX/5yv;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f01004d

    .line 41
    .line 42
    .line 43
    const v2, 0x7f01005e

    .line 44
    .line 45
    .line 46
    const v1, 0x7f01005c

    .line 47
    .line 48
    .line 49
    const v0, 0x7f01004f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GcM;->A08(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v0, "is_enter_from_profile"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
.end method

.method public final A0A(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/5yw;->A09:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5zc;

    .line 23
    .line 24
    iget-object v0, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/7Ca;->A01(LX/EqB;LX/0if;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/4uR;->A1Q(LX/BqF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f110d90

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0xc5

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(LX/5yw;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, LX/BqF;->Cpl(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3, v3}, LX/BqF;->AJl(IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, v3, v0}, LX/BqF;->AJl(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return v5

    .line 6
    :cond_0
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/5yw;->A04(LX/5yw;IZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/5zc;->A0H:LX/6i3;

    .line 27
    .line 28
    invoke-static {p0}, LX/5yw;->A03(LX/5yw;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LX/6i3;->A00:LX/8b3;

    .line 36
    .line 37
    iget-object v3, v0, LX/6i3;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "question_type"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 49
    .line 50
    const-string v0, "cancel"

    .line 51
    .line 52
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v5}, LX/5yw;->A06(LX/5yw;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4f5129ee

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
    const v0, 0x7f0c0a9a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x18fb1931

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
    .locals 3

    .line 0
    const v0, 0x583a91b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/5yw;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 12
    .line 13
    iget-object v0, p0, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, LX/5yw;->A01:LX/59U;

    .line 21
    .line 22
    iput-object v1, p0, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    const v0, 0x42e9f359

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x6504a035

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/5rp;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5yw;->A07:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/57S;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/57S;->A02:LX/4s5;

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/4uR;->A11(LX/061;Ljava/lang/Object;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iput-object v0, p0, LX/5yw;->A04:LX/Emj;

    .line 30
    .line 31
    const v0, 0x47ecf158

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x4755ed9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/5rp;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5yw;->A04:LX/Emj;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5yw;->A04:LX/Emj;

    .line 17
    .line 18
    const v0, 0x48241fe2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/5zc;->A0H:LX/6i3;

    .line 12
    .line 13
    iget-object v4, v0, LX/6i3;->A00:LX/8b3;

    .line 14
    .line 15
    iget-object v3, v0, LX/6i3;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 22
    .line 23
    const-string v0, "consumer_question_screen_impression"

    .line 24
    .line 25
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f092bca

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 36
    .line 37
    iput-object v0, p0, LX/5yw;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 38
    .line 39
    const v0, 0x7f091c2d

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    iput-object v0, p0, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v0, LX/6sZ;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/6sZ;-><init>(LX/5yw;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/59U;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, LX/59U;-><init>(LX/6sZ;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/5yw;->A01:LX/59U;

    .line 92
    .line 93
    iget-object v0, p0, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {p0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v0, LX/5zc;->A0D:LX/Jjv;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x135

    .line 111
    .line 112
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/5yw;->A07:LX/0Pj;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/57S;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v2, v0, LX/57S;->A00:LX/Jjv;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x136

    .line 132
    .line 133
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p0, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    new-instance v0, LX/5Bz;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/5Bz;-><init>(LX/5yw;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/JQ4;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    move-object v1, v2

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
