.class public abstract LX/7nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bei;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6kx;

.field public A03:LX/5IZ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    invoke-static {}, LX/0Il;->A00()J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v0

    .line 268435462
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v0, LX/6kx;

    .line 268435467
    .line 268435468
    move-object v3, v2

    .line 268435469
    move-object v4, v2

    .line 268435470
    move v6, v5

    .line 268435471
    move v7, v5

    .line 268435472
    move v8, v5

    .line 268435473
    move v9, v5

    .line 268435474
    invoke-direct/range {v0 .. v9}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-direct {p0, v0}, LX/7nO;-><init>(LX/6kx;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
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
.end method

.method public constructor <init>(LX/6kx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/7nO;->A01:J

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7nO;->A06:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "queued"

    .line 16
    .line 17
    iput-object v0, p0, LX/7nO;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/6kx;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/7nO;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LX/7nO;->A02:LX/6kx;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7nO;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
