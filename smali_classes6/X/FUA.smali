.class public LX/FUA;
.super LX/HIi;
.source ""

# interfaces
.implements LX/EmP;


# instance fields
.field public final A00:LX/8YL;

.field public final A01:LX/HmU;


# direct methods
.method public constructor <init>(LX/8YL;LX/HmU;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, LX/HIx;

    .line 2
    .line 3
    invoke-direct {v1}, LX/HIx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0, v2}, LX/HIi;-><init>(LX/Hrv;ZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FUA;->A00:LX/8YL;

    .line 11
    .line 12
    iput-object p2, p0, LX/FUA;->A01:LX/HmU;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/8YL;LX/HmU;LX/Hrv;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p3, v0, v0}, LX/HIi;-><init>(LX/Hrv;ZZ)V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/FUA;->A00:LX/8YL;

    .line 805306377
    .line 805306378
    iput-object p2, p0, LX/FUA;->A01:LX/HmU;

    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/8YL;LX/HmU;LX/Hrv;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 539290451
    invoke-direct {p0, p3, v0, v0}, LX/HIi;-><init>(LX/Hrv;ZZ)V

    .line 539290452
    iput-object p1, p0, LX/FUA;->A00:LX/8YL;

    .line 539290453
    iput-object p2, p0, LX/FUA;->A01:LX/HmU;

    .line 539290454
    return-void
.end method

.method public constructor <init>(LX/8YL;LX/HmU;Z)V
    .locals 2

    .line 268435456
    new-instance v1, LX/HIx;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/HIx;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v1, p3, v0}, LX/HIi;-><init>(LX/Hrv;ZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/FUA;->A00:LX/8YL;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/FUA;->A01:LX/HmU;

    .line 268435472
    .line 268435473
    return-void
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


# virtual methods
.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    return-object v0
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FUA;->A01:LX/HmU;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/HmU;->AGM(Ljava/lang/String;)LX/GzF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final B9E()LX/8YL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FUA;->A00:LX/8YL;

    .line 1
    .line 2
    return-object v0
.end method
