.class public final LX/DyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejs;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bv7;

.field public final A02:LX/DUd;

.field public final A03:LX/Eh5;

.field public final A04:LX/Ejm;

.field public final A05:LX/Eid;

.field public final A06:LX/DCH;

.field public final A07:LX/Ecq;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Bz6;LX/Ejm;LX/DUd;LX/Em0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DyL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DyL;-><init>(LX/DyN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DyN;->A07:LX/Ecq;

    .line 9
    .line 10
    iput-object p1, p0, LX/DyN;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/DyN;->A04:LX/Ejm;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810f4a00002777L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/DyN;->A08:Z

    .line 26
    .line 27
    new-instance v0, LX/Dxr;

    .line 28
    .line 29
    invoke-direct {v0, p0, p6}, LX/Dxr;-><init>(LX/DyN;LX/Em0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DyN;->A03:LX/Eh5;

    .line 33
    .line 34
    new-instance v1, LX/Dxf;

    .line 35
    .line 36
    invoke-direct {v1, p0, p6}, LX/Dxf;-><init>(LX/DyN;LX/Em0;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Bv7;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v1, p7}, LX/Bv7;-><init>(Landroid/content/Context;LX/0l7;LX/Elz;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/DyN;->A01:LX/Bv7;

    .line 45
    .line 46
    const-string v0, "post_capture"

    .line 47
    .line 48
    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v1, LX/7pq;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LX/7pq;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, LX/DyN;->A05:LX/Eid;

    .line 60
    .line 61
    new-instance v0, LX/DCH;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1, p7, p8}, LX/DCH;-><init>(Landroid/content/Context;LX/Eid;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/DyN;->A06:LX/DCH;

    .line 67
    .line 68
    iput-object p5, p0, LX/DyN;->A02:LX/DUd;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/DyH;

    .line 75
    .line 76
    invoke-direct {v1, p1, p3, p7}, LX/DyH;-><init>(Landroid/content/Context;LX/Bz6;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    iget-object v1, p0, LX/DyN;->A06:LX/DCH;

    .line 3
    .line 4
    iput-object v1, v2, LX/Bv7;->A04:LX/DCH;

    .line 5
    .line 6
    iget-object v0, v2, LX/Bv7;->A02:LX/CN6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, LX/CN6;->A01:LX/DCH;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/DyN;->A04:LX/Ejm;

    .line 13
    .line 14
    iget-object v0, p0, LX/DyN;->A03:LX/Eh5;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, LX/Ejm;->AE0(LX/Bv7;LX/Eh5;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A60(LX/Dof;I)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    filled-new-array {p1}, [LX/Dof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/DyN;->A01:LX/Bv7;

    .line 10
    .line 11
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v2, v3, LX/Bv7;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "addElements() dialElement is null"

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-interface {v2, p2, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget v0, v3, LX/Bv7;->A01:I

    .line 58
    .line 59
    if-lt v0, p2, :cond_3

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v3, LX/Bv7;->A01:I

    .line 66
    .line 67
    :cond_3
    const v0, -0x4627542b

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final ABu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejm;->ABu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final ARE()LX/Ecq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A07:LX/Ecq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AZZ(LX/Dof;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/Dof;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/DyN;->A05:LX/Eid;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Eid;->Afb()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, LX/DyN;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f111613

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public final AbN()LX/Dof;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bv7;->A02()LX/Dof;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AfE(I)LX/Dof;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bv7;->A03(I)LX/Dof;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final AfI(LX/Dof;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bv7;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final AfJ(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bv7;->A01(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AfK()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bv7;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Aiv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejm;->Aiy()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final ArT()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejm;->ArV()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final B09()LX/Dof;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    iget v0, v1, LX/Bv7;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bv7;->A03(I)LX/Dof;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final B1q()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejm;->B1q()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final B8Q()LX/Ehl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejm;->B8Q()LX/Ehl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BAA()LX/Dof;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    iget v0, v1, LX/Bv7;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bv7;->A03(I)LX/Dof;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BAL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    iget v0, v0, LX/Bv7;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final BPD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Bv7;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BPQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Bv7;->A05:Z

    .line 4
    .line 5
    const v0, -0x3a1d918d

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BXL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejm;->BXL()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BXS(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bv7;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Bfh()V
    .locals 0

    return-void
.end method

.method public final BiO(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    const v0, -0x2264f4d2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final BkQ(Ljava/util/Set;)V
    .locals 3

    .line 0
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/DyN;->A01:LX/Bv7;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/Bv7;->A02()LX/Dof;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/DyN;->A04:LX/Ejm;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/Bv7;->A02()LX/Dof;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/Dof;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/Ejm;->CkI(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final Bwe()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DyN;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ejm;->CXx()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final BxW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejm;->CXw()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CKw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejm;->CKw()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cc5(LX/Dof;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v3, LX/Bv7;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const v0, -0x4cc462e2

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
    .line 22
.end method

.method public final Cc6(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/Bv7;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, v1, LX/Bv7;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const v0, 0x2f29178d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final Ccn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, v1, LX/Bv7;->A01:I

    .line 4
    .line 5
    iput v0, v1, LX/Bv7;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public final Cgm(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Ejm;->Cgm(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Ch9(LX/Dof;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/Dof;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/DyN;->ChA(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final ChA(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DyN;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Ejm;->ChA(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ChD(ILjava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/DyN;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, v1}, LX/Ejm;->ChD(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CiG(Z)V
    .locals 0

    return-void
.end method

.method public final Cl0(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ejm;->CkI(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cl1(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bv7;->A06(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/DyN;->A00()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/DyN;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Ejm;->DAH()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final Cm4(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ejm;->Cm4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Co1(LX/D52;)V
    .locals 0

    return-void
.end method

.method public final Cov(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ejm;->Cov(Lcom/instagram/model/shopping/Product;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Coy(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ejm;->Coy(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CrQ(LX/EBl;)V
    .locals 0

    return-void
.end method

.method public final Cu4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Bv7;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CuU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Bv7;->A05:Z

    .line 4
    .line 5
    const v0, -0x42d6135e

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DA6(F)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Ejm;->DA6(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyN;->A01:LX/Bv7;

    .line 1
    .line 2
    const v0, -0x743471b6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejm;->onPause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejm;->onResume()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyN;->A04:LX/Ejm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejm;->BLW()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
