.class public final LX/1pa;
.super LX/48T;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/1pa;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const/16 v1, 0xd

    .line 268435459
    .line 268435460
    new-instance v0, LX/1zu;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v3, v2, v1, v2}, LX/1zu;-><init>(LX/1BC;IIZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/1pa;->A00:Ljava/util/List;

    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    new-instance v3, LX/1BC;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, LX/1BC;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    new-instance v0, LX/1zu;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1, v2}, LX/1zu;-><init>(LX/1BC;IIZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1pa;->A00:Ljava/util/List;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method


# virtual methods
.method public final A00()LX/1zu;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1pa;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/1zu;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :cond_1
    instance-of v0, v1, LX/1zu;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, LX/1zu;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    const-string v0, "Expected product grid component"

    .line 31
    .line 32
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1pa;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1pa;->A00:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, LX/1pa;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method
