.class public abstract LX/B0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/8yd;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/8yd;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B0y;->A00:LX/8yd;

    .line 4
    .line 5
    iget-object v1, p1, LX/8yd;->A00:LX/9eW;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/B0y;->A02()LX/9eW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LX/B0y;->A02()LX/9eW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x5f

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, LX/8yd;->A0A:LX/Bqu;

    .line 36
    .line 37
    invoke-interface {v3}, LX/Bnj;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, p0, LX/9Cn;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    iput-object v1, p0, LX/B0y;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3}, LX/Bnj;->BYz()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/B7O;->A0B()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :cond_2
    iput-boolean v0, p0, LX/B0y;->A04:Z

    .line 85
    .line 86
    invoke-interface {v3}, LX/Bnj;->BYz()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, LX/B7O;->A03(LX/8yd;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :cond_4
    iput-boolean v0, p0, LX/B0y;->A02:Z

    .line 101
    .line 102
    invoke-interface {v3}, LX/Bnj;->BYz()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, LX/B7O;->A03(LX/8yd;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/B7O;->A0B()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    :goto_0
    iput-boolean v2, p0, LX/B0y;->A03:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const/4 v2, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/9Cr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9Cr;

    .line 6
    .line 7
    iget-object v0, v1, LX/9Cr;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 8
    .line 9
    iget-object v2, v1, LX/9Cr;->A01:LX/8q1;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/8q1;->A02:LX/25x;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    instance-of v0, p0, LX/9Cs;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/9Cs;

    .line 33
    .line 34
    iget v0, v0, LX/9Cs;->A00:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    instance-of v0, p0, LX/9Cq;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/9Cq;

    .line 43
    .line 44
    iget-object v1, v0, LX/9Cq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final A02()LX/9eW;
    .locals 2

    .line 0
    instance-of v0, p0, LX/9Cp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/9eW;->A0B:LX/9eW;

    .line 5
    .line 6
    :cond_0
    return-object v1

    .line 7
    :cond_1
    instance-of v0, p0, LX/9Cr;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, LX/9eW;->A07:LX/9eW;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, LX/9Cs;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/B0y;->A00:LX/8yd;

    .line 19
    .line 20
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_3
    instance-of v0, p0, LX/9Co;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v1, LX/9eW;->A0C:LX/9eW;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_4
    instance-of v0, p0, LX/9Cn;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v1, LX/9eW;->A03:LX/9eW;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_5
    iget-object v0, p0, LX/B0y;->A00:LX/8yd;

    .line 38
    .line 39
    iget-object v0, v0, LX/8yd;->A00:LX/9eW;

    .line 40
    .line 41
    sget-object v1, LX/9eW;->A02:LX/9eW;

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    sget-object v1, LX/9eW;->A01:LX/9eW;

    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0y;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/B0y;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, LX/B0y;->A01:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/B0y;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/B0y;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, LX/B0y;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
