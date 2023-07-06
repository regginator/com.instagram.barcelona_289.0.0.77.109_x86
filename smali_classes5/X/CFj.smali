.class public final LX/CFj;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostMediaPickerFragment"


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final A01:Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


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
    iput-object v0, p0, LX/CFj;->A06:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/ByQ;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x31

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CFj;->A07:LX/0Pj;

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CFj;->A03:LX/0Pj;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/CFj;->A02:LX/0Pj;

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/CFj;->A05:LX/0Pj;

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/CFj;->A04:LX/0Pj;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    new-instance v0, Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/CFj;->A01:Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11264e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "boost_media_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFj;->A06:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2e73a4bb

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
    const v0, 0x7f0c0d81

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x39744835

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x10fd64f0

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
    iget-object v0, p0, LX/CFj;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/CFj;->A01:Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/I5d;

    .line 17
    .line 18
    iget-object v0, v0, LX/I5d;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/CFj;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    const v0, 0x2d958eb6

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    const v0, 0x7f0900e3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 15
    .line 16
    const v0, 0x7f112bba

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x36

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f091a51

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    iput-object v0, p0, LX/CFj;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    const v0, 0x7f091a82

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 51
    .line 52
    iget-object v4, p0, LX/CFj;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/CFj;->A06:LX/0Pj;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v2, p0, LX/CFj;->A07:LX/0Pj;

    .line 63
    .line 64
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/ByQ;

    .line 69
    .line 70
    iget-object v1, v0, LX/ByQ;->A03:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, LX/5Bw;

    .line 73
    .line 74
    invoke-direct {v0, p0, v5, v1}, LX/5Bw;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/CFj;->A01:Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/JQ4;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/ByQ;

    .line 90
    .line 91
    iget-object v0, v0, LX/ByQ;->A03:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v1, v0, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    new-instance v1, LX/AQB;

    .line 121
    .line 122
    invoke-direct {v1}, LX/AQB;-><init>()V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f11264f

    .line 126
    .line 127
    .line 128
    :goto_1
    iput v0, v1, LX/AQB;->A00:I

    .line 129
    .line 130
    invoke-virtual {v1}, LX/AQB;->A00()LX/G7P;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02(LX/G7P;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance v1, LX/AQB;

    .line 139
    .line 140
    invoke-direct {v1}, LX/AQB;-><init>()V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f11264c

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const-string v0, "The product type in tab list must be FEED(IG feed) or REEL(IG story)"

    .line 148
    .line 149
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_2
    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    new-instance v0, LX/EJg;

    .line 158
    .line 159
    invoke-direct {v0, p0, v3}, LX/EJg;-><init>(LX/CFj;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
.end method
