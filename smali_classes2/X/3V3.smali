.class public final LX/3V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3KF;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/0ZU;

.field public final A06:LX/0ZU;

.field public final synthetic A07:LX/11N;


# direct methods
.method public synthetic constructor <init>(LX/11N;LX/3KF;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ZU;LX/0ZU;II)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    and-int/lit8 v0, p8, 0x4

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p3, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p5, v1

    .line 268435467
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_2

    .line 268435470
    .line 268435471
    move-object p4, v1

    .line 268435472
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 268435473
    .line 268435474
    if-eqz v0, :cond_3

    .line 268435475
    .line 268435476
    move-object p6, v1

    .line 268435477
    :cond_3
    iput-object p1, p0, LX/3V3;->A07:LX/11N;

    .line 268435478
    .line 268435479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput p7, p0, LX/3V3;->A00:I

    .line 268435483
    .line 268435484
    iput-object p2, p0, LX/3V3;->A01:LX/3KF;

    .line 268435485
    .line 268435486
    iput-object p3, p0, LX/3V3;->A04:Ljava/lang/Integer;

    .line 268435487
    .line 268435488
    iput-object p5, p0, LX/3V3;->A06:LX/0ZU;

    .line 268435489
    .line 268435490
    iput-object p4, p0, LX/3V3;->A03:Ljava/lang/Integer;

    .line 268435491
    .line 268435492
    iput-object p6, p0, LX/3V3;->A05:LX/0ZU;

    .line 268435493
    .line 268435494
    iput-object v1, p0, LX/3V3;->A02:Ljava/lang/Integer;

    .line 268435495
    .line 268435496
    return-void
.end method

.method public synthetic constructor <init>(LX/11N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ZU;III)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v2

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p5, v2

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p3, v2

    .line 16
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p4, v2

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, LX/3KF;

    .line 25
    .line 26
    invoke-direct {v0, v1, p7}, LX/3KF;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/3V3;->A07:LX/11N;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput p6, p0, LX/3V3;->A00:I

    .line 35
    .line 36
    iput-object v0, p0, LX/3V3;->A01:LX/3KF;

    .line 37
    .line 38
    iput-object p2, p0, LX/3V3;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p5, p0, LX/3V3;->A06:LX/0ZU;

    .line 41
    .line 42
    iput-object p3, p0, LX/3V3;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v2, p0, LX/3V3;->A05:LX/0ZU;

    .line 45
    .line 46
    iput-object p4, p0, LX/3V3;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
