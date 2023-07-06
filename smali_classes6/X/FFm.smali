.class public final LX/FFm;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/FFZ;

.field public final A01:LX/Hrq;

.field public final A02:LX/ARA;


# direct methods
.method public constructor <init>(LX/FFZ;LX/Hrq;LX/ARA;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/FFm;->A02:LX/ARA;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/FFm;->A01:LX/Hrq;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/FFm;->A00:LX/FFZ;

    .line 268435464
    .line 268435465
    return-void
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

.method public constructor <init>(LX/Hrq;LX/ARA;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, LX/FFm;-><init>(LX/FFZ;LX/Hrq;LX/ARA;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, 0x3da6d81a

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FFm;->A00:LX/FFZ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/FFZ;->A00()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const v0, -0x349f3e9a    # -1.4729574E7f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/FFm;->A02:LX/ARA;

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FFm;->A01:LX/Hrq;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/Hrq;->Byw(LX/3Yp;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 2

    .line 0
    const v0, -0xae8eb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FFm;->A01:LX/Hrq;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Hrq;->Byx(LX/HPs;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x203e15d3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x4ec7574

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FFm;->A01:LX/Hrq;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Hrq;->Byy()V

    .line 10
    .line 11
    .line 12
    const v0, 0x403bdd8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x4f81b253    # 4.351895E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FFm;->A02:LX/ARA;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FFm;->A01:LX/Hrq;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Hrq;->Byz()V

    .line 17
    .line 18
    .line 19
    const v0, -0x6aba1b54

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x7bc24ef0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/EhR;

    .line 8
    .line 9
    const v0, -0x2e904143

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/FFm;->A00:LX/FFZ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/FFZ;->A04:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/FFm;->A02:LX/ARA;

    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LX/EhR;->Axl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, LX/EhR;->BRt()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, LX/ARA;->A06:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/FFm;->A01:LX/Hrq;

    .line 46
    .line 47
    check-cast p1, LX/8aA;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/Hrq;->Bz0(LX/8aA;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7ae33a5c

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x4c5df7b0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0xe83f257

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/EhR;

    .line 8
    .line 9
    const v0, 0x54c690ac

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/FFm;->A01:LX/Hrq;

    .line 17
    .line 18
    check-cast p1, LX/8aA;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/Hrq;->Bz1(LX/8aA;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x68487045

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, -0x89d8d98

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
