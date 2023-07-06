.class public final LX/Ls3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Ls3;


# instance fields
.field public A00:Z

.field public final A01:LX/00x;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Ls3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Ls3;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/Ls3;-><init>(LX/Ls3;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Ls3;->A00:Z

    .line 8
    .line 9
    sput-object v1, LX/Ls3;->A04:LX/Ls3;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Ls3;-><init>(LX/Ls3;)V

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
.end method

.method public constructor <init>(LX/Ls3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ls3;->A03:LX/Ls3;

    .line 4
    .line 5
    new-instance v0, LX/00x;

    .line 6
    .line 7
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ls3;->A01:LX/00x;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ls3;->A02:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(I)LX/MBy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ls3;->A01:LX/00x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MC0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Ls3;->A03:LX/Ls3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Ls3;->A00(I)LX/MBy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, LX/Ls3;->A01(LX/MC0;)LX/MBy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final A01(LX/MC0;)LX/MBy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ls3;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MBy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ls3;->A03:LX/Ls3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Ls3;->A01(LX/MC0;)LX/MBy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A02(I)LX/MC0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ls3;->A01:LX/00x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MC0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ls3;->A03:LX/Ls3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Ls3;->A02(I)LX/MC0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A03(LX/MCD;)V
    .locals 4

    .line 0
    iget v3, p1, LX/MCD;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ls3;->A00:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/Ls3;->A01:LX/00x;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Ls3;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/00x;->A06(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "Cannot delete from a frozen cache"

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final A04(LX/MC0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ls3;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ls3;->A03:LX/Ls3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Ls3;->A04(LX/MC0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A05(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ls3;->A01:LX/00x;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/00x;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/00x;->A00(LX/00x;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v2, LX/00x;->A02:[I

    .line 10
    .line 11
    iget v0, v2, LX/00x;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/00p;->A00([III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, LX/Ls3;->A03:LX/Ls3;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/Ls3;->A05(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    return v2
    .line 33
    .line 34
    .line 35
.end method
