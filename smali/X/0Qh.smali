.class public final LX/0Qh;
.super LX/ISb;
.source ""


# static fields
.field public static final A02:LX/0Qi;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Qo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Qi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Qi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(LX/KJP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/0Qo;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/0Qo;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p2, v0}, LX/0Qh;-><init>(LX/KJP;Lcom/instagram/service/session/UserSession;LX/0Qo;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

.method public constructor <init>(LX/KJP;Lcom/instagram/service/session/UserSession;LX/0Qo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/ISb;-><init>(LX/KJP;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Qh;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/0Qh;->A01:LX/0Qo;

    .line 6
    .line 7
    return-void
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

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/0Qh;
    .locals 1

    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    invoke-virtual {v0, p0, p1}, LX/0Qi;->A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/0Qh;

    move-result-object v0

    return-object v0
.end method
