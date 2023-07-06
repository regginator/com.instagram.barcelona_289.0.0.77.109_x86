.class public LX/IAt;
.super LX/KKa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/KKa;-><init>()V

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
.end method

.method public constructor <init>(LX/KKa;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/KKa;-><init>(LX/KKa;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    return v2

    .line 4
    :cond_0
    instance-of v0, p1, LX/IAt;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/KKa;

    .line 9
    .line 10
    iget-object v0, p0, LX/KKa;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, LX/KKa;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LX/KKa;->A02:LX/KKa;

    .line 20
    .line 21
    iget-object v0, p1, LX/KKa;->A02:LX/KKa;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/KKa;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/KKa;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    invoke-virtual {p0}, LX/KKa;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, LX/KKa;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    invoke-virtual {p0}, LX/KKa;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, LX/KKa;->A01()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    return v2

    .line 76
    :cond_5
    const/4 v2, 0x0

    .line 77
    return v2
    .line 78
    .line 79
.end method
