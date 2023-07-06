.class public final LX/DX4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/DX4;

.field public static final A03:LX/DX4;


# instance fields
.field public A00:LX/DET;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/DX4;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/DX4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/DX4;->A02:LX/DX4;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, LX/DX4;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/DX4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/DX4;->A03:LX/DX4;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/DX4;->A01:I

    .line 268435460
    .line 268435461
    return-void
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
.end method

.method public constructor <init>(LX/DET;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DX4;->A00:LX/DET;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/DX4;->A01:I

    .line 7
    .line 8
    return-void
.end method
