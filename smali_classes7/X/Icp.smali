.class public final LX/Icp;
.super LX/JOP;
.source ""


# instance fields
.field public A00:LX/Jiv;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0, v0}, LX/Icp;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JOP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Icp;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/Jiv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Jiv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Icp;->A00:LX/Jiv;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Icp;->A01:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Icp;->A00:LX/Jiv;

    .line 8
    .line 9
    new-instance v0, LX/Jiv;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Jiv;-><init>(LX/Jiv;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Icp;->A00:LX/Jiv;

    .line 15
    .line 16
    :cond_0
    iput-boolean v2, p0, LX/Icp;->A01:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Icp;->A00:LX/Jiv;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LX/Jiv;->A03(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/2addr p2, v0

    .line 32
    invoke-virtual {v2, p1, p2}, LX/Jiv;->A08(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, v2, LX/Jiv;->A05:[I

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)LX/JOP;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Icp;->A00(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Icp;->A00:LX/Jiv;

    .line 1
    .line 2
    iget v0, v1, LX/Jiv;->A02:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->A03:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Icp;->A01:Z

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(LX/Jiv;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
