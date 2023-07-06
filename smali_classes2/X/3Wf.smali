.class public final LX/3Wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/3Wf;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/3Wf;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Wf;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3Wf;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3Wf;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3Wf;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/3Wf;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/3Wf;

    .line 6
    .line 7
    iget-object v1, p0, LX/3Wf;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/3Wf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/3Wf;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/3Wf;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/3Wf;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/3Wf;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_1
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Wf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Wf;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Wf;->A01:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
