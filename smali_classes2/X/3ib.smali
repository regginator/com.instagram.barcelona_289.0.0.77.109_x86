.class public final LX/3ib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v2, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0, p3, v2, v0}, LX/3ib;->A06(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/util/Collection;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2, p1, p4, p5}, LX/3ib;->A05(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    const-string v0, "includes_suspected_sponsor"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/1ia;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1ia;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0, p3, p4, p5}, LX/3ib;->A06(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/util/Collection;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2, p1, p6, v2}, LX/3ib;->A05(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    const-string v0, "includes_suspected_sponsor"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/1ia;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1ia;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "media_thumbnail_url"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "argument_adgroup_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1e2;

    .line 27
    .line 28
    invoke-direct {v0}, LX/1e2;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/1eQ;

    .line 8
    .line 9
    invoke-direct {v2}, LX/1eQ;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "user_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_for_inactive_ads"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A04()LX/3ib;
    .locals 1

    .line 0
    invoke-static {}, LX/Fib;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3ib;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3ib;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A05(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const-string v0, "disclosure_fragment_is_paid_partnership_on"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ARGUMENT_MEDIA_TYPE"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "has_interactive_elements_for_story"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A06(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/util/Collection;ZZ)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "brand_partners"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "disclosure_fragment_entered_from_brand_search"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "disclosure_fragment_is_edit_flow"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A07()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, LX/1fI;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1fI;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final A08(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A05:Z

    .line 12
    .line 13
    iput-object p1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 14
    .line 15
    iput-object p4, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A04:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 20
    .line 21
    new-instance v1, LX/1id;

    .line 22
    .line 23
    invoke-direct {v1}, LX/1id;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "bc_disclosure_args"

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A09(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)Landroidx/fragment/app/Fragment;
    .locals 16

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/1iZ;

    .line 7
    .line 8
    invoke-direct {v1}, LX/1iZ;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "brand_partners"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "project_metadata"

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "disclosure_fragment_entered_from_brand_search"

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "disclosure_fragment_is_edit_flow"

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "disclosure_fragment_is_paid_partnership_on"

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v0, "ARGUMENT_MEDIA_TYPE"

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 74
    .line 75
    move-object/from16 v2, p4

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "ARGUMENT_HAS_INTERACTIVE_ELEMENTS"

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "includes_suspected_sponsor"

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "is_from_consolidated"

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "is_from_ppl_and_ads_entrypoint"

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    filled-new-array/range {v4 .. v15}, [Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-object v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A0A(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p1, p4, p5, p6}, LX/3ib;->A06(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/util/Collection;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p3, p2, p7, p8}, LX/3ib;->A05(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    const-string v0, "includes_suspected_sponsor"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1ia;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1ia;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0B(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    new-instance v1, LX/1ie;

    .line 5
    .line 6
    invoke-direct {v1}, LX/1ie;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/1ie;->A00:LX/4pt;

    .line 11
    .line 12
    iput-boolean v2, v1, LX/1ie;->A06:Z

    .line 13
    .line 14
    invoke-static {p3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/1ie;->A03:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, v1, LX/1ie;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p4, v1, LX/1ie;->A08:Z

    .line 23
    .line 24
    iput-object p1, v1, LX/1ie;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 25
    .line 26
    iput-boolean p5, v1, LX/1ie;->A07:Z

    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A0C(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/1hy;

    .line 5
    .line 6
    invoke-direct {v2}, LX/1hy;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ARGUMENT_MEDIA_TYPE"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ARGUMENT_IS_EDITING"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "entered_from_disclosure_menu"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
