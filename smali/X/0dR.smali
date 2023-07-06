.class public final LX/0dR;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/0Ud;

.field public final A01:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/0Ud;LX/0dT;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/0dR;-><init>(LX/0Ud;Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/0Ud;Ljava/io/File;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0dR;->A00:LX/0Ud;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/0dR;->A01:Ljava/io/File;

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
.end method


# virtual methods
.method public final onFailInBackground(LX/HPs;)V
    .locals 8

    .line 0
    const v0, -0x34141ec1    # -3.0917246E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v5, p0, LX/0dR;->A01:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "IgProfiloUploadService"

    .line 23
    .line 24
    const-string v0, "Trace Upload Failed: %s (reason = %d)"

    .line 25
    .line 26
    invoke-virtual {v6, v4, v2, v1, v0}, LX/0eK;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0dR;->A00:LX/0Ud;

    .line 30
    .line 31
    invoke-interface {v0, v5, v3}, LX/0Ud;->CSG(Ljava/io/File;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x5e296fc6

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x10d72246

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7ea85ea2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/0dR;->A01:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "IgProfiloUploadService"

    .line 25
    .line 26
    const-string v0, "Trace Upload Success: %s"

    .line 27
    .line 28
    invoke-virtual {v4, v2, v1, v0}, LX/0eK;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0dR;->A00:LX/0Ud;

    .line 32
    .line 33
    invoke-interface {v0, v3}, LX/0Ud;->CSK(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x3ff8c0a2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x51a09a43

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
