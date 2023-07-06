.class public final LX/Igy;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final A0H:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCampaignControlsFragment"


# instance fields
.field public A00:LX/Hjp;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/KqN;

.field public final A06:LX/KqN;

.field public final A07:Ljava/util/List;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/KqN;

.field public final A0G:LX/4oN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/Igy;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".BACK_STACK"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Igy;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

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
    iput-object v0, p0, LX/Igy;->A0D:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Igy;->A07:Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Igy;->A0C:LX/0Pj;

    .line 27
    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Igy;->A08:LX/0Pj;

    .line 40
    .line 41
    const/16 v0, 0x27

    .line 42
    .line 43
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 44
    .line 45
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x24

    .line 49
    .line 50
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v1, 0x25

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-class v0, LX/EqH;

    .line 69
    .line 70
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v0, 0x26

    .line 75
    .line 76
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 77
    .line 78
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 85
    .line 86
    invoke-direct {v1, v5, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/82i;

    .line 90
    .line 91
    invoke-direct {v0, v3, v6, v1, v4}, LX/82i;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/Igy;->A0E:LX/0Pj;

    .line 95
    .line 96
    const/16 v1, 0x20

    .line 97
    .line 98
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Igy;->A09:LX/0Pj;

    .line 108
    .line 109
    const/16 v1, 0x21

    .line 110
    .line 111
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Igy;->A0A:LX/0Pj;

    .line 121
    .line 122
    const/16 v1, 0x22

    .line 123
    .line 124
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Igy;->A0B:LX/0Pj;

    .line 134
    .line 135
    const/16 v1, 0x13

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/Igy;->A0G:LX/4oN;

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/Igy;->A06:LX/KqN;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/Igy;->A05:LX/KqN;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/Igy;->A0F:LX/KqN;

    .line 167
    .line 168
    return-void
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
.end method

.method public static A00(LX/Igy;)LX/GW8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Igy;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GW8;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Igy;->A0D:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Igy;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaId"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/Igy;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "entryPoint"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/Igy;->A0F:LX/KqN;

    .line 29
    .line 30
    invoke-static {v3, v0, v2, v1}, LX/Gle;->A01(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A02(LX/Igy;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Igy;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0if;

    .line 7
    .line 8
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/7mE;

    .line 13
    .line 14
    invoke-direct {v0}, LX/7mE;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/GdQ;->A02(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Igy;->A00:LX/Hjp;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/Hjp;->Bvl()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static final A03(LX/Igy;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const v0, 0x7f1118b1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-static {v1, p1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A04(LX/Igy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Igy;->A00(LX/Igy;)LX/GW8;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Igy;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "mediaId"

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
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    :cond_1
    const-string v0, "campaign_controls"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, v1, p2}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A05(LX/Igy;Ljava/util/List;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/Igy;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/I3y;

    .line 7
    .line 8
    iput-object p1, p0, LX/I3y;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/JJ6;LX/JJ9;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Igy;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    new-instance v11, LX/JMf;

    .line 11
    .line 12
    move-object v9, p1

    .line 13
    move-object v10, p2

    .line 14
    invoke-direct {v11, p1, p2, v6}, LX/JMf;-><init>(LX/JJ6;LX/JJ9;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v11, LX/JMf;->A02:Z

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    iget-object v0, v11, LX/JMf;->A01:LX/JJ9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/JJ9;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_0
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, p0, LX/Igy;->A07:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, LX/JMf;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance v8, LX/JpR;

    .line 47
    .line 48
    move p1, v6

    .line 49
    invoke-direct/range {v8 .. v13}, LX/JpR;-><init>(LX/JJ6;LX/JJ9;LX/JMf;LX/Igy;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/JEH;

    .line 53
    .line 54
    invoke-direct {v0, v8, v4, v5}, LX/JEH;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const v0, 0x7f113173

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v0, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    .line 68
    .line 69
    invoke-direct {v0, v5}, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const v0, 0x7f11321c

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v0, p0, LX/Igy;->A0E:LX/0Pj;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/EqH;

    .line 89
    .line 90
    iget-object v10, v0, LX/EqH;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_17

    .line 93
    .line 94
    iget-object v9, v11, LX/JMf;->A01:LX/JJ9;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v9, :cond_c

    .line 98
    .line 99
    iget-object v8, v9, LX/JJ9;->A0I:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v9, LX/JJ9;->A0D:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v9, LX/JJ9;->A01:Lcom/instagram/api/schemas/AdproObjectiveTypesEnum;

    .line 104
    .line 105
    if-eqz v7, :cond_e

    .line 106
    .line 107
    sget-object v0, Lcom/instagram/api/schemas/AdproObjectiveTypesEnum;->A0M:Lcom/instagram/api/schemas/AdproObjectiveTypesEnum;

    .line 108
    .line 109
    if-ne v7, v0, :cond_e

    .line 110
    .line 111
    const-string v0, "More leads | "

    .line 112
    .line 113
    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 118
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v6, LX/3sp;->A00:LX/3sp;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    new-instance v0, LX/JFq;

    .line 125
    .line 126
    invoke-direct {v0, v6, v5, v8, v7}, LX/JFq;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const v0, 0x7f11313b

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v5, v2

    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    iget-object v0, v11, LX/JMf;->A01:LX/JJ9;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v0, LX/JJ9;->A0E:Ljava/lang/String;

    .line 147
    .line 148
    :goto_2
    if-eqz v0, :cond_2

    .line 149
    .line 150
    move-object v5, v0

    .line 151
    :cond_2
    new-instance v0, LX/JFq;

    .line 152
    .line 153
    invoke-direct {v0, v6, v8, v5, v7}, LX/JFq;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-object v0, v11, LX/JMf;->A01:LX/JJ9;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-boolean v0, v0, LX/JJ9;->A0K:Z

    .line 166
    .line 167
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    :goto_4
    const v0, 0x7f113156

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    iget-object v0, v11, LX/JMf;->A01:LX/JJ9;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, v0, LX/JJ9;->A0F:Ljava/lang/String;

    .line 191
    .line 192
    :goto_5
    if-eqz v0, :cond_3

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    :cond_3
    if-nez v8, :cond_4

    .line 196
    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;

    .line 200
    .line 201
    invoke-direct {v6, v0, p0, v11}, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    :cond_4
    new-instance v0, LX/JFq;

    .line 206
    .line 207
    invoke-direct {v0, v6, v5, v2, v7}, LX/JFq;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const-string v0, "divider"

    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    iget-object v0, v11, LX/JMf;->A01:LX/JJ9;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v2, v0, LX/JJ9;->A02:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 226
    .line 227
    :cond_5
    :goto_6
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A03:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 228
    .line 229
    if-ne v2, v0, :cond_6

    .line 230
    .line 231
    const v0, 0x7f113170

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const v3, 0x7f0601bc

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;

    .line 243
    .line 244
    invoke-direct {v2, v0, v4, p0, v11}, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 248
    .line 249
    new-instance v0, LX/JEG;

    .line 250
    .line 251
    invoke-direct {v0, v2, v5, v3}, LX/JEG;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const v0, 0x7f11316c

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const v3, 0x7f0601a4

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;

    .line 269
    .line 270
    invoke-direct {v2, v0, v4, p0, v11}, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/JEG;

    .line 274
    .line 275
    invoke-direct {v0, v2, v5, v3}, LX/JEG;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v1}, LX/Igy;->A05(LX/Igy;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    const v0, 0x7f113172

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const v3, 0x7f0601bc

    .line 293
    .line 294
    .line 295
    sget-object v2, LX/3sd;->A00:LX/3sd;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_7
    iget-object v0, v11, LX/JMf;->A00:LX/JJ6;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    iget-object v2, v0, LX/JJ6;->A01:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    iget-object v0, v11, LX/JMf;->A00:LX/JJ6;

    .line 306
    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    iget-object v0, v0, LX/JJ6;->A0D:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    iget-object v0, v11, LX/JMf;->A00:LX/JJ6;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-boolean v0, v0, LX/JJ6;->A0I:Z

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_a
    const/4 v8, 0x0

    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_b
    iget-object v0, v11, LX/JMf;->A00:LX/JJ6;

    .line 324
    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    iget-object v0, v0, LX/JJ6;->A0C:Ljava/lang/String;

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_c
    move-object v6, v8

    .line 332
    :cond_d
    const/4 v7, -0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_e
    iget-object v0, v9, LX/JJ9;->A03:Lcom/instagram/api/schemas/CallToActionType;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    :goto_8
    const-string v0, "More Messages | "

    .line 343
    .line 344
    sparse-switch v7, :sswitch_data_0

    .line 345
    .line 346
    .line 347
    if-eqz v6, :cond_f

    .line 348
    .line 349
    const-string v0, "Visit Website | "

    .line 350
    .line 351
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-nez v8, :cond_1

    .line 356
    .line 357
    :cond_f
    const-string v8, "Visit Website"

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :sswitch_0
    const-string v0, "Visit Instagram Profile | "

    .line 362
    .line 363
    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :sswitch_1
    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :sswitch_2
    if-eqz v10, :cond_10

    .line 376
    .line 377
    invoke-static {v0, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-nez v8, :cond_1

    .line 382
    .line 383
    :cond_10
    const-string v8, "More Messages"

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_3
    if-eqz v6, :cond_11

    .line 388
    .line 389
    const-string v0, "Learn More | "

    .line 390
    .line 391
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-nez v8, :cond_1

    .line 396
    .line 397
    :cond_11
    const-string v8, "Learn More"

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :sswitch_4
    if-eqz v6, :cond_12

    .line 402
    .line 403
    const-string v0, "Shop Now | "

    .line 404
    .line 405
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-nez v8, :cond_1

    .line 410
    .line 411
    :cond_12
    const-string v8, "Shop Now"

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :sswitch_5
    if-eqz v6, :cond_13

    .line 416
    .line 417
    const-string v0, "Watch More | "

    .line 418
    .line 419
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-nez v8, :cond_1

    .line 424
    .line 425
    :cond_13
    const-string v8, "Watch More"

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :sswitch_6
    if-eqz v6, :cond_14

    .line 430
    .line 431
    const-string v0, "Book Now | "

    .line 432
    .line 433
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-nez v8, :cond_1

    .line 438
    .line 439
    :cond_14
    const-string v8, "Book Now"

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :sswitch_7
    if-eqz v6, :cond_15

    .line 444
    .line 445
    const-string v0, "Contact Us | "

    .line 446
    .line 447
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-nez v8, :cond_1

    .line 452
    .line 453
    :cond_15
    const-string v8, "Contact Us"

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :sswitch_8
    if-eqz v6, :cond_16

    .line 458
    .line 459
    const-string v0, "Sign Up | "

    .line 460
    .line 461
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-nez v8, :cond_1

    .line 466
    .line 467
    :cond_16
    const-string v8, "Sign Up"

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_17
    iget-object v0, v11, LX/JMf;->A00:LX/JJ6;

    .line 472
    .line 473
    if-eqz v0, :cond_18

    .line 474
    .line 475
    iget-object v8, v0, LX/JJ6;->A0E:Ljava/lang/String;

    .line 476
    .line 477
    if-nez v8, :cond_1

    .line 478
    .line 479
    :cond_18
    move-object v8, v2

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_19
    iget-object v0, v11, LX/JMf;->A00:LX/JJ6;

    .line 483
    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    iget-object v0, v0, LX/JJ6;->A0G:Ljava/lang/String;

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_8
        0x15 -> :sswitch_5
        0x2f -> :sswitch_7
        0x56 -> :sswitch_2
        0x58 -> :sswitch_0
        0x59 -> :sswitch_1
        0x61 -> :sswitch_6
    .end sparse-switch
    .line 491
    .line 492
    .line 493
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
    const v0, 0x7f113174

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

    const-string v0, "promotion_campaign_controls"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Igy;->A0D:LX/0Pj;

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
    .locals 3

    .line 0
    const v0, 0x6476c7c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    const-string v0, "media_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, LX/Igy;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, LX/Igy;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "page_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v0, p0, LX/Igy;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const v0, -0x1e92195c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "pageId cannot be null"

    .line 52
    .line 53
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    const-string v0, "entryPoint cannot be null"

    .line 59
    .line 60
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    const/16 v0, 0x358

    .line 66
    .line 67
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0xb4cd81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/Igy;->A00(LX/Igy;)LX/GW8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/Igy;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "mediaId"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    const-string v0, "campaign_controls"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/GW8;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0c0dc5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x25943973

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x530139aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Igy;->A0D:LX/0Pj;

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
    const-class v1, LX/7mE;

    .line 21
    .line 22
    iget-object v0, p0, LX/Igy;->A0G:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v0, -0xcbce1df

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x25572816

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Igy;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, LX/Igy;->A05(LX/Igy;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/Igy;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x744e223d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

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
    iget-object v0, p0, LX/Igy;->A0E:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/EqH;

    .line 14
    .line 15
    sget-object v3, LX/42B;->A00:LX/42B;

    .line 16
    .line 17
    iget-object v0, v4, LX/EqH;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/3Dq;->A03:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4r1;

    .line 30
    .line 31
    const-string v0, "PromoteCampaignControlsViewModel"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, LX/Fea;->A04:LX/Fea;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v7, "ig_android_promote_ads_manager_ig_to_fb_campaign_controls"

    .line 44
    .line 45
    const-string v8, "ads_manager"

    .line 46
    .line 47
    const-string v10, "campaign_controls"

    .line 48
    .line 49
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v5, v3, v0}, LX/4r1;->AMN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;LX/4oF;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f090719

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v0, p0, LX/Igy;->A0C:LX/0Pj;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Lq2;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f091951

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 102
    .line 103
    iput-object v0, p0, LX/Igy;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 104
    .line 105
    invoke-direct {p0}, LX/Igy;->A01()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Igy;->A0D:LX/0Pj;

    .line 109
    .line 110
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-class v1, LX/7mE;

    .line 119
    .line 120
    iget-object v0, p0, LX/Igy;->A0G:LX/4oN;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method
