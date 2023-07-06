.class public final Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final BODY_TEXT:Ljava/lang/String; = "This is an example of body text for an IGDS Headline that should span at least a few lines."

.field public static final Companion:Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment$Companion;

.field public static final ICON:I = 0x7f08078d

.field public static final LINK_TEXT:Ljava/lang/String; = "Click me, please"

.field public static final SUPPORTING_TEXT:Ljava/lang/String; = "This is supporting text for a headline component in Instagram on Android."


# instance fields
.field public illustration:Landroid/graphics/drawable/Drawable;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;->Companion:Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setHeadline(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment$setHeadline$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment$setHeadline$1;

    .line 17
    .line 18
    invoke-virtual {p1, p5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    if-eqz p6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    if-eqz p8, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, p8}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void

    .line 37
    :cond_5
    if-eqz p7, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1, p7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_6
    if-eqz p9, :cond_3

    .line 44
    .line 45
    invoke-virtual {p9}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0l7;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
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

.method public static synthetic setHeadline$default(Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/instagram/user/model/User;ILjava/lang/Object;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p10, 0x4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p10, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p10, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p5, v1

    .line 16
    :cond_2
    and-int/lit8 v0, p10, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p6, v1

    .line 21
    :cond_3
    and-int/lit8 v0, p10, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p7, v1

    .line 26
    :cond_4
    and-int/lit16 v0, p10, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object p8, v1

    .line 31
    :cond_5
    and-int/lit16 v0, p10, 0x100

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    move-object p9, v1

    .line 36
    :cond_6
    invoke-direct/range {p0 .. p9}, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;->setHeadline(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11125b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_headline_examples"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x4ccd5366    # 1.0764984E8f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f080a0d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;->illustration:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const v0, 0x2a515f26

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x295e5ee2

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c05e2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x68045a04    # 2.5000515E24f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move/from16 v0, v21

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v22, p0

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move-object/from16 v0, v22

    .line 14
    .line 15
    invoke-super {v0, v4, v1}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0914f3

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 26
    .line 27
    const v0, 0x7f091511

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 35
    .line 36
    const v0, 0x7f0914f5

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 44
    .line 45
    const v0, 0x7f0914f6

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    check-cast v15, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 53
    .line 54
    const v0, 0x7f091501

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 62
    .line 63
    const v0, 0x7f091502

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 73
    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    const v0, 0x7f091503

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 84
    .line 85
    const v0, 0x7f091504

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 93
    .line 94
    const v0, 0x7f0914fa

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    move-object/from16 v0, v19

    .line 102
    .line 103
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 104
    .line 105
    move-object/from16 v19, v0

    .line 106
    .line 107
    const v0, 0x7f0914fe

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 115
    .line 116
    const v0, 0x7f0914fc

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 124
    .line 125
    const v0, 0x7f0914fd

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 133
    .line 134
    const v0, 0x7f091507

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 142
    .line 143
    const v0, 0x7f091508

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    const v0, 0x7f091512

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 164
    .line 165
    const v0, 0x7f091509

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 173
    .line 174
    const v0, 0x7f091513

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 182
    .line 183
    const-string v0, "Headline"

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "Headline and Body"

    .line 190
    .line 191
    const-string v3, "This is an example of body text for an IGDS Headline that should span at least a few lines."

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Headline, Body, and Supporting Text"

    .line 200
    .line 201
    const-string v2, "This is supporting text for a headline component in Instagram on Android."

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "Headline, Body, Supporting Text and Link"

    .line 213
    .line 214
    const-string v17, "Click me, please"

    .line 215
    .line 216
    invoke-virtual {v15, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v3, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment$setHeadline$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment$setHeadline$1;

    .line 226
    .line 227
    move-object/from16 v0, v17

    .line 228
    .line 229
    invoke-virtual {v15, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    sget v16, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;->ICON:I

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const-string v0, "Icon and Headline"

    .line 239
    .line 240
    invoke-virtual {v14, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    if-eqz v15, :cond_0

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move/from16 v15, v21

    .line 250
    .line 251
    invoke-virtual {v14, v0, v15}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 252
    .line 253
    .line 254
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v28

    .line 258
    const-string v24, "Icon, Headline, Body, Supporting Text and Link"

    .line 259
    .line 260
    move-object/from16 v23, v20

    .line 261
    .line 262
    move-object/from16 v25, v3

    .line 263
    .line 264
    move-object/from16 v26, v2

    .line 265
    .line 266
    move-object/from16 v27, v17

    .line 267
    .line 268
    move-object/from16 v29, v4

    .line 269
    .line 270
    move-object/from16 v30, v4

    .line 271
    .line 272
    move-object/from16 v31, v4

    .line 273
    .line 274
    invoke-direct/range {v22 .. v31}, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;->setHeadline(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/instagram/user/model/User;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v22

    .line 278
    .line 279
    iget-object v14, v0, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;->illustration:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    const-string v0, "Illustration and Emphasized Headline"

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    if-eqz v14, :cond_1

    .line 287
    .line 288
    invoke-virtual {v13, v14}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    :cond_1
    move-object/from16 v0, v22

    .line 292
    .line 293
    iget-object v13, v0, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;->illustration:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    const-string v0, "Illustration, Emphasized Headline, Body, Supporting Text and Link"

    .line 296
    .line 297
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v3, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v17

    .line 307
    .line 308
    invoke-virtual {v12, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    if-eqz v13, :cond_2

    .line 312
    .line 313
    invoke-virtual {v12, v13}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    :cond_2
    const-string v12, "Emphasized Headline"

    .line 317
    .line 318
    move-object/from16 v0, v19

    .line 319
    .line 320
    invoke-virtual {v0, v12}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "Emphasized Headline, Body, Supporting Text and Link"

    .line 324
    .line 325
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v3, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v17

    .line 335
    .line 336
    invoke-virtual {v11, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "Icon, Emphasized Headline and Body"

    .line 340
    .line 341
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v3, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    if-eqz v28, :cond_3

    .line 348
    .line 349
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    move/from16 v0, v21

    .line 354
    .line 355
    invoke-virtual {v10, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 356
    .line 357
    .line 358
    :cond_3
    move-object/from16 v0, v22

    .line 359
    .line 360
    iget-object v1, v0, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;->illustration:Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    const-string v0, "Illustration, Emphasized Headline and Body"

    .line 363
    .line 364
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v3, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    if-eqz v1, :cond_4

    .line 371
    .line 372
    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    :cond_4
    const-string v0, "On Media - Headline and Body"

    .line 376
    .line 377
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v3, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    const-string v24, "On Media - Icon, Headline, Body, Supporting Text and Link"

    .line 384
    .line 385
    move-object/from16 v23, v18

    .line 386
    .line 387
    invoke-direct/range {v22 .. v31}, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;->setHeadline(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/instagram/user/model/User;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, LX/3Zi;

    .line 403
    .line 404
    invoke-direct {v1, v2, v14, v0}, LX/3Zi;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 405
    .line 406
    .line 407
    const-string v13, "Title 1"

    .line 408
    .line 409
    const-string v12, "Body Text 1"

    .line 410
    .line 411
    const v0, 0x7f080901

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v13, v12, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 415
    .line 416
    .line 417
    const-string v11, "Title 2"

    .line 418
    .line 419
    const-string v10, "Body Text 2"

    .line 420
    .line 421
    const v0, 0x7f080718

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v11, v10, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 425
    .line 426
    .line 427
    const-string v9, "Title 3"

    .line 428
    .line 429
    const-string v8, "Body Text 3"

    .line 430
    .line 431
    const v2, 0x7f0809aa

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v9, v8, v2}, LX/3Zi;->A01(LX/3Zi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "Emphasized Headline, Body and Bullet List"

    .line 439
    .line 440
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v3, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    if-eqz v1, :cond_5

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    :cond_5
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, LX/3Zi;

    .line 456
    .line 457
    invoke-direct {v1, v0, v14, v14}, LX/3Zi;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 458
    .line 459
    .line 460
    const v0, 0x7f080901

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v13, v12, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 464
    .line 465
    .line 466
    const v0, 0x7f080718

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v11, v10, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v9, v8, v2}, LX/3Zi;->A01(LX/3Zi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "On Media - Headline, Body and Bullet List"

    .line 477
    .line 478
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v3, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    if-eqz v1, :cond_6

    .line 485
    .line 486
    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    :cond_6
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 490
    .line 491
    move-object/from16 v0, v22

    .line 492
    .line 493
    iget-object v0, v0, Lcom/instagram/debug/devoptions/igds/IgdsHeadlineExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 494
    .line 495
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v0, "Headline, Body, Profile Picture"

    .line 504
    .line 505
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v3, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v5, v1, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0l7;)V

    .line 520
    .line 521
    .line 522
    return-void
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
