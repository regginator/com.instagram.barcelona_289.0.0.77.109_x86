.class public final LX/JZ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Z

.field public A03:I

.field public A04:LX/JCT;

.field public A05:Z

.field public final A06:F

.field public final A07:J

.field public final A08:I

.field public final A09:LX/JRt;

.field public final A0A:LX/AeW;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/JRt;LX/AeW;Ljava/lang/String;FIIZZ)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/JZ8;->A0B:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/JZ8;->A09:LX/JRt;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/JZ8;->A0A:LX/AeW;

    .line 268435464
    .line 268435465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v0

    .line 268435469
    iput-wide v0, p0, LX/JZ8;->A07:J

    .line 268435470
    .line 268435471
    iput-wide v0, p0, LX/JZ8;->A01:J

    .line 268435472
    .line 268435473
    iput p5, p0, LX/JZ8;->A08:I

    .line 268435474
    .line 268435475
    iput p4, p0, LX/JZ8;->A06:F

    .line 268435476
    .line 268435477
    iput p6, p0, LX/JZ8;->A03:I

    .line 268435478
    .line 268435479
    iput-boolean p7, p0, LX/JZ8;->A0D:Z

    .line 268435480
    .line 268435481
    if-eqz p7, :cond_1

    .line 268435482
    .line 268435483
    if-eqz p8, :cond_0

    .line 268435484
    .line 268435485
    const-string v3, "resume"

    .line 268435486
    .line 268435487
    :goto_0
    iput-object v3, p0, LX/JZ8;->A0C:Ljava/lang/String;

    .line 268435488
    .line 268435489
    new-instance v2, LX/JCT;

    .line 268435490
    .line 268435491
    invoke-direct {v2, v3, v0, v1}, LX/JCT;-><init>(Ljava/lang/String;J)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v2, p0, LX/JZ8;->A04:LX/JCT;

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_0
    const-string v3, "autoplay"

    .line 268435498
    .line 268435499
    goto :goto_0

    .line 268435500
    :cond_1
    const-string v3, "early_prepare"

    .line 268435501
    .line 268435502
    goto :goto_0
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public constructor <init>(LX/JZ8;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/JZ8;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/JZ8;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/JZ8;->A09:LX/JRt;

    .line 8
    .line 9
    iput-object v0, p0, LX/JZ8;->A09:LX/JRt;

    .line 10
    .line 11
    iget-wide v0, p1, LX/JZ8;->A07:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/JZ8;->A07:J

    .line 14
    .line 15
    iget-object v0, p1, LX/JZ8;->A0A:LX/AeW;

    .line 16
    .line 17
    iput-object v0, p0, LX/JZ8;->A0A:LX/AeW;

    .line 18
    .line 19
    iget v0, p1, LX/JZ8;->A03:I

    .line 20
    .line 21
    iput v0, p0, LX/JZ8;->A03:I

    .line 22
    .line 23
    iget-wide v0, p1, LX/JZ8;->A01:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/JZ8;->A01:J

    .line 26
    .line 27
    iget v0, p1, LX/JZ8;->A00:F

    .line 28
    .line 29
    iput v0, p0, LX/JZ8;->A00:F

    .line 30
    .line 31
    iput p2, p0, LX/JZ8;->A08:I

    .line 32
    .line 33
    iget v0, p1, LX/JZ8;->A06:F

    .line 34
    .line 35
    iput v0, p0, LX/JZ8;->A06:F

    .line 36
    .line 37
    iget-boolean v0, p1, LX/JZ8;->A02:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/JZ8;->A02:Z

    .line 40
    .line 41
    iget-boolean v0, p1, LX/JZ8;->A05:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/JZ8;->A05:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/JZ8;->A0D:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/JZ8;->A0D:Z

    .line 48
    .line 49
    iget-object v0, p1, LX/JZ8;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LX/JZ8;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/JZ8;->A04:LX/JCT;

    .line 54
    .line 55
    iput-object v0, p0, LX/JZ8;->A04:LX/JCT;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
