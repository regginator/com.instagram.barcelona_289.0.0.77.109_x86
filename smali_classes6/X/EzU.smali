.class public final LX/EzU;
.super LX/0SZ;
.source ""


# static fields
.field public static final A02:LX/EzU;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/EzU;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/EzU;-><init>(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/EzU;->A02:LX/EzU;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/EzU;-><init>(Ljava/util/List;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EzU;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/EzU;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EzU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EzU;

    iget-object v1, p0, LX/EzU;->A00:Ljava/util/List;

    iget-object v0, p1, LX/EzU;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EzU;->A01:Z

    iget-boolean v0, p1, LX/EzU;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/EzU;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/EzU;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
.end method
