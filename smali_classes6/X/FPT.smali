.class public final LX/FPT;
.super LX/GXX;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/FPR;

.field public final A02:LX/FPS;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    new-instance v1, LX/FPS;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/FPS;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/FPR;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, LX/FPR;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0, v0, v1}, LX/FPT;-><init>(LX/FPR;LX/FPS;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(LX/FPR;LX/FPS;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/GXX;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FPT;->A02:LX/FPS;

    .line 6
    .line 7
    iput-object p1, p0, LX/FPT;->A01:LX/FPR;

    .line 8
    .line 9
    filled-new-array {p2, p1}, [LX/GXX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FPT;->A03:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/FPT;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
    .line 24
.end method
