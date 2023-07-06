.class public final LX/79N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/regex/Pattern;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v1, v0}, LX/79N;-><init>(Ljava/util/regex/Pattern;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/79N;->A00:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/79N;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;)LX/79N;
    .locals 5

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v1, "pattern"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "negation"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "true"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    :goto_0
    new-instance v0, LX/79N;

    .line 53
    .line 54
    invoke-direct {v0, v4, v2}, LX/79N;-><init>(Ljava/util/regex/Pattern;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
