.class public final LX/JcB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ISr;

.field public A02:Ljava/lang/Class;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/ISr;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JcB;->A01:LX/ISr;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/JcB;->A02:Ljava/lang/Class;

    .line 268435463
    .line 268435464
    iput-boolean p2, p0, LX/JcB;->A03:Z

    .line 268435465
    .line 268435466
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    add-int/lit8 v0, v0, -0x1

    .line 268435471
    .line 268435472
    if-eqz p2, :cond_0

    .line 268435473
    .line 268435474
    add-int/lit8 v0, v0, -0x1

    .line 268435475
    .line 268435476
    :cond_0
    iput v0, p0, LX/JcB;->A00:I

    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JcB;->A02:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/JcB;->A01:LX/ISr;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/JcB;->A03:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_0
    iput v0, p0, LX/JcB;->A00:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/JcB;

    .line 17
    .line 18
    iget-boolean v1, p1, LX/JcB;->A03:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LX/JcB;->A03:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/JcB;->A02:Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/JcB;->A02:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object v1, p0, LX/JcB;->A01:LX/ISr;

    .line 35
    .line 36
    iget-object v0, p1, LX/JcB;->A01:LX/ISr;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_2
    return v0
    .line 43
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/JcB;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JcB;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v3, "}"

    .line 3
    .line 4
    const-string v2, ", typed? "

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const-string v0, "{class: "

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v4, v1}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/JcB;->A03:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "{type: "

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/JcB;->A01:LX/ISr;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method
