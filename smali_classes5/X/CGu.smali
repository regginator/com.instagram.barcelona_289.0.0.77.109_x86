.class public final LX/CGu;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTemplateBrowserFragmentV2"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/C16;

.field public A02:I

.field public A03:LX/KGT;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 9

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
    iput-object v0, p0, LX/CGu;->A0D:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGu;->A05:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 18
    .line 19
    invoke-direct {v8, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v0, LX/ByR;

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1b

    .line 49
    .line 50
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 51
    .line 52
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    invoke-static {v5, v4, v1}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v8, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CGu;->A0C:LX/0Pj;

    .line 67
    .line 68
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 69
    .line 70
    invoke-direct {v4, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x1c

    .line 74
    .line 75
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-class v0, LX/BwW;

    .line 92
    .line 93
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0x1e

    .line 98
    .line 99
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 100
    .line 101
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3, v6}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v4, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/CGu;->A0B:LX/0Pj;

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/Bs4;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/CGu;->A06:LX/0Pj;

    .line 121
    .line 122
    const/16 v0, 0x17

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/Bs4;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/CGu;->A09:LX/0Pj;

    .line 129
    .line 130
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/CGu;->A04:Ljava/util/Map;

    .line 135
    .line 136
    const/16 v0, 0x16

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/Bs4;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/CGu;->A08:LX/0Pj;

    .line 143
    .line 144
    const/16 v0, 0x18

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/Bs4;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/CGu;->A0A:LX/0Pj;

    .line 151
    .line 152
    const/16 v0, 0x15

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/Bs4;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/CGu;->A07:LX/0Pj;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_template_browser_v2"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGu;->A0D:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/CGu;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/D9b;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/D9b;

    .line 24
    .line 25
    iget-object v0, v4, LX/D9b;->A00:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v0, v4, LX/D9b;->A02:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/Bs8;->A0M(LX/0Pj;)LX/0m9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "user_cancelled"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, v4, LX/D9b;->A00:Ljava/lang/Long;

    .line 46
    .line 47
    return v5
    .line 48
    .line 49
    .line 50
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2f4ee530

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
    const v0, 0x7f0c020a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1900be37

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
    .locals 6

    .line 0
    const v0, 0x18c00f94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/CGu;->A02:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/CGu;->A03:LX/KGT;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "playerServiceController"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v4

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, LX/KGT;->A08(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/CGu;->A0B:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/BwW;

    .line 35
    .line 36
    iget-object v2, v3, LX/BwW;->A02:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v2}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/EDI;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/EDI;->A01()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/BwW;->A01:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/BwW;->A00:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LX/CGu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const v0, 0x6b160dff

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x4cb13c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGu;->A0B:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BwW;

    .line 17
    .line 18
    iget-object v2, v0, LX/BwW;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v2}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/EDI;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/EDI;->A01()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 41
    .line 42
    .line 43
    const v0, 0x3d765a7f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x71f82e6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGu;->A0B:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BwW;

    .line 17
    .line 18
    invoke-static {v0}, LX/BwW;->A00(LX/BwW;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x23244d1f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "apply_top_bottom_margin"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f090970

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070014

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070007

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v5, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, p0, LX/CGu;->A0D:LX/0Pj;

    .line 52
    .line 53
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/Bs6;->A0M(Landroid/os/Bundle;)LX/CkC;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/Dc5;->A1y(LX/CkC;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f090970

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x23

    .line 90
    .line 91
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-class v0, LX/D76;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/D76;

    .line 103
    .line 104
    iget-object v0, v3, LX/D76;->A01:LX/0Pj;

    .line 105
    .line 106
    invoke-static {v0}, LX/Bs8;->A0M(LX/0Pj;)LX/0m9;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x15513acb

    .line 111
    .line 112
    .line 113
    const-string v0, "user"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0, v5}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, v3, LX/D76;->A00:J

    .line 120
    .line 121
    const v0, 0x7f090975

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, LX/CGu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v0, p0, LX/CGu;->A06:LX/0Pj;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/Bs9;->A1G(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/CGu;->A09:LX/0Pj;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/8fE;->A0i(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, LX/CGu;->A0C:LX/0Pj;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/ByR;

    .line 149
    .line 150
    iget-object v2, v0, LX/ByR;->A04:LX/4s5;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/16 v1, 0x1d

    .line 154
    .line 155
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 156
    .line 157
    invoke-direct {v0, v3, p0, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f09096e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x136

    .line 175
    .line 176
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/CGu;->A03:LX/KGT;

    .line 191
    .line 192
    const-string v2, "playerServiceController"

    .line 193
    .line 194
    invoke-virtual {v0}, LX/KGT;->A05()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, LX/CGu;->A02:I

    .line 199
    .line 200
    iget-object v1, p0, LX/CGu;->A03:LX/KGT;

    .line 201
    .line 202
    if-nez v1, :cond_2

    .line 203
    .line 204
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_2
    const/4 v0, 0x5

    .line 209
    invoke-virtual {v1, v0}, LX/KGT;->A08(I)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
.end method
