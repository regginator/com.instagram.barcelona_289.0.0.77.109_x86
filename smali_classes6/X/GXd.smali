.class public final LX/GXd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:LX/GE9;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/GE9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GE9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GXd;->A04:LX/GE9;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0xf

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/GXd;->A03:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-wide v0, LX/GXd;->A03:J

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/GXd;->A00:J

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/GXd;->A01:Ljava/util/Map;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/GXd;->A02:Ljava/util/Map;

    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/GXd;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/GXd;->A01:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, LX/GXd;->A02:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
