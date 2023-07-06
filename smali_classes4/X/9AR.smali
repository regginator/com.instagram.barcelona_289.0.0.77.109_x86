.class public final LX/9AR;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/HmT;
.implements LX/Bqg;
.implements LX/4nt;
.implements LX/8YR;


# static fields
.field public static final A0D:LX/67q;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandSelectionFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/HsZ;

.field public A02:LX/9Ds;

.field public A03:LX/AlL;

.field public A04:LX/BKn;

.field public A05:LX/BnS;

.field public A06:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public A07:Ljava/lang/String;

.field public final A08:LX/0Pj;

.field public final A09:LX/6oW;

.field public final A0A:LX/Brs;

.field public final A0B:LX/AOk;

.field public final A0C:LX/AA5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/67q;->A02:LX/67q;

    .line 1
    .line 2
    sput-object v0, LX/9AR;->A0D:LX/67q;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AA5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AA5;-><init>(LX/9AR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9AR;->A0C:LX/AA5;

    .line 9
    .line 10
    new-instance v0, LX/AOk;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/AOk;-><init>(LX/9AR;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9AR;->A0B:LX/AOk;

    .line 16
    .line 17
    new-instance v0, LX/BFp;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/BFp;-><init>(LX/9AR;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9AR;->A0A:LX/Brs;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9AR;->A09:LX/6oW;

    .line 32
    .line 33
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9AR;->A08:LX/0Pj;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(LX/9AR;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9AR;->A02:LX/9Ds;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/9Ds;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/9Ds;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9AR;->A05:LX/BnS;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "emptyStateController"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, LX/BnS;->D9k()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final BVv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AR;->A04:LX/BKn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "networkHelper"

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
    invoke-virtual {v0}, LX/BKn;->BVv()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final CA7()V
    .locals 0

    return-void
.end method

.method public final CAG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9AR;->A02:LX/9Ds;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/Erp;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/9AR;->A04:LX/BKn;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "networkHelper"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, LX/BKn;->BVv()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, LX/9AR;->Ca7(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, LX/9AR;->A03:LX/AlL;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v0, "logger"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, LX/9AR;->A0D:LX/67q;

    .line 42
    .line 43
    iput-object v0, v1, LX/AlL;->A01:LX/67q;

    .line 44
    .line 45
    return-void
.end method

.method public final CDz(LX/HsZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.shopping.model.productsource.BrandInfo>"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0, v1}, LX/9AR;->A00(LX/9AR;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final Ca7(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9AR;->A04:LX/BKn;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "networkHelper"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/BKn;->A00(LX/BKn;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9AR;->A05:LX/BnS;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "emptyStateController"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0}, LX/BnS;->D9k()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final Cgo()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9AR;->A07:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x5f

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f1130bf

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const v0, 0x7f113033

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AR;->A08:LX/0Pj;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AR;->A03:LX/AlL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wx;->A0q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/AlL;->A06()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x79c2e74d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "entry_point"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v4, "feed_tag_entrypoint"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v4, v0, LX/9AR;->A08:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v4, "product_source_selection"

    .line 43
    .line 44
    invoke-static {v5, v6, v4}, LX/3jM;->A0N(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v4, "brand_selection_entry_point"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, LX/9AR;->A07:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "surface"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, LX/9gR;->valueOf(Ljava/lang/String;)LX/9gR;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    :goto_0
    iget-object v15, v0, LX/9AR;->A0C:LX/AA5;

    .line 69
    .line 70
    iget-object v5, v0, LX/9AR;->A08:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v4, v0, LX/9AR;->A07:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v11, LX/BKn;

    .line 87
    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    invoke-direct/range {v11 .. v17}, LX/BKn;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/AA5;LX/9gR;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v11, v0, LX/9AR;->A04:LX/BKn;

    .line 94
    .line 95
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v0}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v15, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    new-instance v13, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;

    .line 113
    .line 114
    invoke-direct {v13, v15, v6}, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, LX/HIx;

    .line 118
    .line 119
    invoke-direct {v14}, LX/HIx;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v11, LX/FUA;

    .line 123
    .line 124
    move/from16 v17, v6

    .line 125
    .line 126
    move/from16 v16, v6

    .line 127
    .line 128
    invoke-direct/range {v11 .. v17}, LX/FUA;-><init>(LX/8YL;LX/HmU;LX/Hrv;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 129
    .line 130
    .line 131
    iput-object v11, v0, LX/9AR;->A01:LX/HsZ;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v7, v0, LX/9AR;->A0A:LX/Brs;

    .line 138
    .line 139
    new-instance v6, LX/BFb;

    .line 140
    .line 141
    invoke-direct {v6, v8, v7}, LX/BFb;-><init>(Landroid/content/Context;LX/Brs;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v0, LX/9AR;->A05:LX/BnS;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v8, v0, LX/9AR;->A0B:LX/AOk;

    .line 151
    .line 152
    iget-object v7, v0, LX/9AR;->A05:LX/BnS;

    .line 153
    .line 154
    if-nez v7, :cond_2

    .line 155
    .line 156
    const-string v0, "emptyStateController"

    .line 157
    .line 158
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v10

    .line 162
    :cond_1
    move-object/from16 v16, v10

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    new-instance v6, LX/9Ds;

    .line 166
    .line 167
    invoke-direct {v6, v9, v0, v7, v8}, LX/9Ds;-><init>(Landroid/content/Context;LX/0l7;LX/BnS;LX/AOk;)V

    .line 168
    .line 169
    .line 170
    iput-object v6, v0, LX/9AR;->A02:LX/9Ds;

    .line 171
    .line 172
    const-string v6, "product_source_override_state"

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 179
    .line 180
    iput-object v6, v0, LX/9AR;->A06:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 181
    .line 182
    const-string v6, "is_tabbed"

    .line 183
    .line 184
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v1}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const-string v2, "waterfall_id"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    new-instance v11, LX/AlL;

    .line 207
    .line 208
    move-object v12, v0

    .line 209
    invoke-direct/range {v11 .. v17}, LX/AlL;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iput-object v11, v0, LX/9AR;->A03:LX/AlL;

    .line 213
    .line 214
    const-string v2, "initial_tab"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/7GJ;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v1, LX/9AR;->A0D:LX/67q;

    .line 229
    .line 230
    invoke-virtual {v11, v2, v1, v6}, LX/AlL;->A08(Lcom/instagram/model/shopping/ProductSource;LX/67q;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, LX/9AR;->A01:LX/HsZ;

    .line 234
    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    const-string v0, "brandSearchResultProvider"

    .line 238
    .line 239
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v10

    .line 243
    :cond_3
    invoke-interface {v1, v0}, LX/HsZ;->CnA(LX/HmT;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, LX/9AR;->Ca7(Z)V

    .line 247
    .line 248
    .line 249
    const v0, 0x164615e9

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 253
    .line 254
    .line 255
    return-void
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5ade7fd0

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
    const v0, 0x7f0c06c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2144d272

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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x4edf4ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9AR;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "inlineSearchBox"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, 0x50b210a5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AR;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "inlineSearchBox"

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
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9AR;->A01:LX/HsZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "brandSearchResultProvider"

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
    invoke-interface {v0, p1}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09289e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    iput-object v0, p0, LX/9AR;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "inlineSearchBox"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 28
    .line 29
    const v0, 0x7f09239c

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, p0, LX/9AR;->A09:LX/6oW;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/LyY;->A0z()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/9AR;->A02:LX/9Ds;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "adapter"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/9AR;->A04:LX/BKn;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v0, "networkHelper"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, LX/Acs;->A0C:LX/Acs;

    .line 76
    .line 77
    invoke-static {v2, v3, v1, v0}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
