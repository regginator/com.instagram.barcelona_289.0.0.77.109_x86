.class public final LX/M9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbm;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/M9a;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/M9a;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFq(LX/LoR;LX/Men;IIZ)LX/MdZ;
    .locals 3

    .line 0
    invoke-interface {p2}, LX/Men;->Aef()LX/Mex;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, LX/Mex;->AYv()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/M9a;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez p5, :cond_2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    new-instance v1, LX/M92;

    .line 23
    .line 24
    invoke-direct {v1, p2, p3, p4}, LX/M92;-><init>(LX/Men;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    new-instance v1, LX/M91;

    .line 29
    .line 30
    invoke-direct {v1, p3, p4, v2}, LX/M91;-><init>(IIZ)V

    .line 31
    .line 32
    .line 33
    if-nez p5, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_3
    iget-object v0, v1, LX/M91;->A00:LX/LoP;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/LoP;->A00()V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final AG4(Ljava/lang/String;)LX/LoR;
    .locals 1

    .line 0
    const-string v0, "SurfaceInput"

    .line 1
    .line 2
    invoke-static {v0}, LX/LoR;->A00(Ljava/lang/String;)LX/LoR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
