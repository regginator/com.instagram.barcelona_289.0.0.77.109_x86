.class public final LX/Kch;
.super LX/KbW;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/0W4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:LX/Kca;

.field public A04:LX/JlO;

.field public A05:LX/J1i;


# direct methods
.method public constructor <init>(LX/Kca;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KbW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kch;->A03:LX/Kca;

    .line 4
    .line 5
    new-instance v0, LX/J1i;

    .line 6
    .line 7
    invoke-direct {v0}, LX/J1i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kch;->A05:LX/J1i;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kca;->A01:LX/JlO;

    .line 13
    .line 14
    iput-object v0, p0, LX/Kch;->A04:LX/JlO;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/KWW;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/Kch;->A01:I

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    sget-object v0, LX/JlO;->A04:LX/JlO;

    .line 1
    .line 2
    iput-object v0, p0, LX/Kch;->A04:LX/JlO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/Kch;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/Kch;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/Kch;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kch;->A04:LX/JlO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/JlO;->A0C(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kch;->A04:LX/JlO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, v0, v1, p1}, LX/JlO;->A07(IILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iput-object v0, p0, LX/Kch;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/Kch;->A04:LX/JlO;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    move-object v2, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/JlO;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/Kch;II)LX/JlO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kch;->A04:LX/JlO;

    .line 20
    .line 21
    iget-object v0, p0, LX/Kch;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Kch;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p0, LX/Kch;->A04:LX/JlO;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, p1, p0, v0, v1}, LX/JlO;->A0B(Ljava/lang/Object;LX/Kch;II)LX/JlO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/JlO;->A04:LX/JlO;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/Kch;->A04:LX/JlO;

    .line 19
    .line 20
    iget-object v0, p0, LX/Kch;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 268435456
    move-object v5, p0

    .line 268435457
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v1

    .line 268435461
    iget-object v2, p0, LX/Kch;->A04:LX/JlO;

    .line 268435462
    .line 268435463
    const/4 v7, 0x0

    .line 268435464
    move-object v3, p1

    .line 268435465
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v6

    .line 268435469
    move-object v4, p2

    .line 268435470
    invoke-virtual/range {v2 .. v7}, LX/JlO;->A0A(Ljava/lang/Object;Ljava/lang/Object;LX/Kch;II)LX/JlO;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    if-nez v0, :cond_0

    .line 268435475
    .line 268435476
    sget-object v0, LX/JlO;->A04:LX/JlO;

    .line 268435477
    .line 268435478
    :cond_0
    iput-object v0, p0, LX/Kch;->A04:LX/JlO;

    .line 268435479
    .line 268435480
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    if-eq v1, v0, :cond_1

    .line 268435485
    .line 268435486
    const/4 v7, 0x1

    .line 268435487
    :cond_1
    return v7
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
.end method
