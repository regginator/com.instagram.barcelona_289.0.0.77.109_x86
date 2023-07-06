.class public final LX/LJ3;
.super LX/7nO;
.source ""


# static fields
.field public static final A0A:LX/Bk2;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxTAdapterShape109S0000000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTAdapterShape109S0000000_7_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LJ3;->A0A:LX/Bk2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/7nO;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/7nO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/LJ3;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/LJ3;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/LJ3;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p2, p0, LX/LJ3;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, LX/LJ3;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/LJ3;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/LJ3;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LX/LJ3;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, LX/LJ3;->A08:Z

    .line 21
    .line 22
    iput-boolean p9, p0, LX/LJ3;->A09:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LJ3;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x354

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x36a

    .line 12
    .line 13
    goto :goto_0
.end method
