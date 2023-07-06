.class public final LX/CdP;
.super LX/HPz;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    invoke-direct {p0, v0}, LX/HPz;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const-string v0, "null_query"

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/CdP;->A00:Ljava/lang/String;

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
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, LX/HPz;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LX/HPz;->A02:J

    .line 5
    .line 6
    iput-object p3, p0, LX/CdP;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdP;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "entry_id_"

    .line 1
    .line 2
    iget-object v0, p0, LX/CdP;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "logging_id_"

    .line 1
    .line 2
    iget-object v0, p0, LX/CdP;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EFFECT"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CdP;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/GWq;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
