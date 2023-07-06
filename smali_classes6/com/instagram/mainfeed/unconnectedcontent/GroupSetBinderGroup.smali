.class public final Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;
.super LX/Gqe;
.source ""


# static fields
.field public static final Companion:LX/Fmb;

.field public static final ITEM_VIEW_TYPE_GROUP_SET_HEADER:I = 0x0

.field public static final NUM_VIEW_TYPES:I = 0x3


# instance fields
.field public final delegate:LX/HqD;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fmb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fmb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;->Companion:LX/Fmb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/HqD;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;->userSession:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;->delegate:LX/HqD;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x6faca507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.GroupSetHeaderViewBinder.Holder"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, LX/G1s;

    .line 22
    .line 23
    check-cast p3, LX/H3N;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;->delegate:LX/HqD;

    .line 26
    .line 27
    invoke-static {v2, v5, p3}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, LX/H3N;->A07:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/GH8;

    .line 53
    .line 54
    iget-object v0, v2, LX/GH8;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/FlA;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v5, LX/G1s;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    iget-object v0, v2, LX/GH8;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x6b

    .line 72
    .line 73
    invoke-static {v1, v0, v7, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, LX/H3N;->A01()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p3, LX/H3N;->A07:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/GH8;

    .line 108
    .line 109
    iget-object v1, v2, LX/GH8;->A00:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p3, LX/H3N;->A05:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, v5, LX/G1s;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 120
    .line 121
    iget-object v0, v2, LX/GH8;->A04:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const v0, 0xc06f5d7

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public buildRowViewTypes(LX/4sD;LX/H3N;LX/H5b;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, LX/H3N;

    .line 268435457
    .line 268435458
    check-cast p3, LX/H5b;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;->buildRowViewTypes(LX/4sD;LX/H3N;LX/H5b;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method

.method public createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x1df9b7bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0842

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f092e95

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    const v0, 0x7f091dec

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    const v0, 0x7f092f34

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f09053e

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/G1s;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/G1s;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/0hX;

    .line 70
    .line 71
    invoke-direct {v0}, LX/0hX;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x33e2165d

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-object v3
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupSet"

    return-object v0
.end method

.method public getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/H3N;

    .line 5
    .line 6
    iget-object v0, p2, LX/H3N;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
