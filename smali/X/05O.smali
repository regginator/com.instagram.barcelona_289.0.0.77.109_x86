.class public abstract LX/05O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/04w;

.field public final A0I:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/05O;->A0C:Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/05O;->A00:Z

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-boolean v0, p0, LX/05O;->A0G:Z

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-object v0, p0, LX/05O;->A0H:LX/04w;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/05O;->A0I:Ljava/lang/ClassLoader;

    .line 268435476
    .line 268435477
    return-void
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
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
.end method

.method public constructor <init>(LX/04w;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/05O;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/05O;->A00:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/05O;->A0G:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/05O;->A0H:LX/04w;

    .line 17
    .line 18
    iput-object p2, p0, LX/05O;->A0I:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public A02(Landroidx/fragment/app/Fragment;)LX/05O;
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/05N;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/05N;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/05O;->A0I(LX/05N;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public A03(Landroidx/fragment/app/Fragment;)LX/05O;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/05N;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/05N;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/05O;->A0I(LX/05N;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public A04(Landroidx/fragment/app/Fragment;)LX/05O;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/05N;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/05N;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/05O;->A0I(LX/05N;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public A05(Landroidx/fragment/app/Fragment;)LX/05O;
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/05N;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/05N;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/05O;->A0I(LX/05N;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public A06(Landroidx/fragment/app/Fragment;LX/05w;)LX/05O;
    .locals 1

    .line 0
    new-instance v0, LX/05N;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/05N;-><init>(Landroidx/fragment/app/Fragment;LX/05w;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/05O;->A0I(LX/05N;)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/05O;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/05O;->A00:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "This transaction is already being added to the back stack"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public final A0A(IIII)V
    .locals 0

    .line 0
    iput p1, p0, LX/05O;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/05O;->A04:I

    .line 3
    .line 4
    iput p3, p0, LX/05O;->A05:I

    .line 5
    .line 6
    iput p4, p0, LX/05O;->A06:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0B(Landroid/os/Bundle;Ljava/lang/Class;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/05O;->A0H:LX/04w;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/05O;->A0I:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/04w;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, p3}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v1, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, LX/05O;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/05O;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/05O;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LX/05O;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "Must use non-zero containerViewId"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 4

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/05p;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    :cond_1
    const-string v2, " now "

    .line 40
    .line 41
    const-string v3, ": was "

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "Can\'t change tag of fragment "

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    if-eqz p3, :cond_6

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq p3, v0, :cond_4

    .line 95
    .line 96
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eq v0, p3, :cond_5

    .line 101
    .line 102
    const-string v0, "Can\'t change container ID of fragment "

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    const-string v0, "Can\'t add fragment "

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " with tag "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " to container view with no id"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    iput p3, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 170
    .line 171
    iput p3, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 172
    .line 173
    :cond_6
    new-instance v0, LX/05N;

    .line 174
    .line 175
    invoke-direct {v0, p1, p4}, LX/05N;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, LX/05O;->A0I(LX/05N;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    const-string v2, "Fragment "

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, " must be a public static class to be  properly recreated from instance state."

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A0I(LX/05N;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05O;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/05O;->A03:I

    .line 6
    .line 7
    iput v0, p1, LX/05N;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/05O;->A04:I

    .line 10
    .line 11
    iput v0, p1, LX/05N;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/05O;->A05:I

    .line 14
    .line 15
    iput v0, p1, LX/05N;->A03:I

    .line 16
    .line 17
    iget v0, p0, LX/05O;->A06:I

    .line 18
    .line 19
    iput v0, p1, LX/05N;->A04:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A0J(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/05O;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/05O;->A0B:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/05O;->A0B:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/05O;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/05O;->A0F:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/05O;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
