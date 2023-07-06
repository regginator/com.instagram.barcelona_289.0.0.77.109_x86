.class public final LX/Lgh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/MVr;


# direct methods
.method public constructor <init>(LX/MVr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lgh;->A01:LX/MVr;

    .line 4
    .line 5
    sget-object v0, LX/LUy;->A05:LX/JLX;

    .line 6
    .line 7
    iput-object v0, p0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/MVx;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/LUy;->A05:LX/JLX;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    check-cast v1, LX/MVx;

    .line 21
    .line 22
    iget-object v0, v1, LX/MVx;->A00:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LX/MTA;

    .line 27
    .line 28
    invoke-direct {v0}, LX/MTA;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v5, LX/LUy;->A05:LX/JLX;

    .line 3
    .line 4
    if-ne v1, v5, :cond_4

    .line 5
    .line 6
    iget-object v4, p0, LX/Lgh;->A01:LX/MVr;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/MVr;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v1, v5, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/LTA;->A00(LX/8Yc;)LX/MVL;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/MVt;

    .line 25
    .line 26
    invoke-direct {v2, v3, p0}, LX/MVt;-><init>(LX/Eme;LX/Lgh;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4, v2}, LX/MVr;->A0E(LX/MWG;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/MV4;

    .line 36
    .line 37
    invoke-direct {v0, v4, v2}, LX/MV4;-><init>(LX/MVr;LX/MWG;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0}, LX/Eme;->BRB(LX/0Yl;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v4}, LX/MVr;->A0A()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v0, v1, LX/MVx;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v1, LX/MVx;

    .line 59
    .line 60
    iget-object v1, v1, LX/MVx;->A00:Ljava/lang/Throwable;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v3, v0}, LX/MVL;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, LX/0PH;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v1, v0}, LX/MVL;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v0, v1, LX/MVx;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast v1, LX/MVx;

    .line 94
    .line 95
    iget-object v0, v1, LX/MVx;->A00:Ljava/lang/Throwable;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_5
    const/4 v0, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
