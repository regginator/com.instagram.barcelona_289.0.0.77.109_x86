.class public final LX/DY4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/DYb;

.field public static final A05:LX/CiE;


# instance fields
.field public A00:LX/DYb;

.field public A01:LX/CiE;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:[LX/D81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/CiE;->A03:LX/CiE;

    .line 1
    .line 2
    sput-object v0, LX/DY4;->A05:LX/CiE;

    .line 3
    .line 4
    sget-object v0, LX/DYb;->A16:LX/DYb;

    .line 5
    .line 6
    sput-object v0, LX/DY4;->A04:LX/DYb;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/DY4;->A04:LX/DYb;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/DY4;->A00:LX/DYb;

    .line 268435462
    .line 268435463
    sget-object v0, LX/DY4;->A05:LX/CiE;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/DY4;->A01:LX/CiE;

    .line 268435466
    .line 268435467
    return-void
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

.method public constructor <init>(LX/DYb;LX/CiE;Lcom/instagram/user/model/User;[LX/D81;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DY4;->A02:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    iput-object p4, p0, LX/DY4;->A03:[LX/D81;

    .line 6
    .line 7
    iput-object p1, p0, LX/DY4;->A00:LX/DYb;

    .line 8
    .line 9
    iput-object p2, p0, LX/DY4;->A01:LX/CiE;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/DY4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/DY4;->A02:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/DY4;

    .line 10
    .line 11
    iget-object v0, p1, LX/DY4;->A02:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/DY4;->A01:LX/CiE;

    .line 20
    .line 21
    iget-object v0, p1, LX/DY4;->A01:LX/CiE;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/DY4;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, p0, LX/DY4;->A01:LX/CiE;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
