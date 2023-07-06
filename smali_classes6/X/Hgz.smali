.class public abstract LX/Hgz;
.super LX/Haw;
.source ""


# instance fields
.field public final A00:LX/4s5;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/HrO;LX/4s5;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/Haw;-><init>(Ljava/lang/Integer;LX/HrO;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Hgz;->A00:LX/4s5;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/4uN;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, LX/Hao;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Hao;-><init>(LX/8Zo;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LX/Hgz;->A04(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public abstract A04(LX/4pe;LX/8Yc;)Ljava/lang/Object;
.end method

.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, LX/Haw;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne v1, v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p2}, LX/8Yc;->getContext()LX/HrO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/Haw;->A02:LX/HrO;

    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LX/Hgz;->A04(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 33
    .line 34
    invoke-interface {v3, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, LX/8Yc;->getContext()LX/HrO;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, p1, LX/Hao;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    instance-of v0, p1, LX/ERl;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LX/Hat;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, LX/Hat;-><init>(LX/HrO;LX/4pe;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/Lsl;->A01(LX/HrO;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0, p2, v3, v1}, LX/LTE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-super {p0, p1, p2}, LX/Haw;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Hgz;->A00:LX/4s5;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/Haw;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
