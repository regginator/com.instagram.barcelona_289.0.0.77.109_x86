.class public final LX/GaB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Eyz;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/GrW;

.field public final A03:LX/Fxr;

.field public final A04:LX/Fxs;

.field public final A05:LX/0YS;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;

.field public final A08:LX/0ZU;


# direct methods
.method public constructor <init>(LX/Fxr;LX/Fxs;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0YS;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/GaB;->A05:LX/0YS;

    .line 8
    .line 9
    iput-object p4, p0, LX/GaB;->A08:LX/0ZU;

    .line 10
    .line 11
    iput-object p2, p0, LX/GaB;->A04:LX/Fxs;

    .line 12
    .line 13
    iput-object p1, p0, LX/GaB;->A03:LX/Fxr;

    .line 14
    .line 15
    sget-object v0, LX/FdC;->A03:LX/FdC;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v1, LX/Eyz;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LX/Eyz;-><init>(LX/FdC;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/GaB;->A00:LX/Eyz;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/GaB;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v1, LX/Eyz;->A00:LX/FdC;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GaB;->A06:LX/4uO;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GaB;->A07:LX/4uQ;

    .line 42
    .line 43
    invoke-static {p3}, LX/Fis;->A00(Lcom/instagram/service/session/UserSession;)LX/GrW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GaB;->A02:LX/GrW;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/GaB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GaB;->A00:LX/Eyz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eyz;->A00:LX/FdC;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/GaB;->A03:LX/Fxr;

    .line 29
    .line 30
    iget-object v0, v0, LX/Fxr;->A00:LX/FSr;

    .line 31
    .line 32
    iget-object v0, v0, LX/FSr;->A0F:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A01(LX/GaB;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/GaB;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v3, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v3, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/GaB;->A00:LX/Eyz;

    .line 11
    .line 12
    iget-object v1, v2, LX/Eyz;->A00:LX/FdC;

    .line 13
    .line 14
    sget-object v0, LX/FdC;->A04:LX/FdC;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/FdC;->A02:LX/FdC;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, LX/Eyz;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/GaB;->A00:LX/Eyz;

    .line 33
    .line 34
    iget-object v1, v0, LX/Eyz;->A00:LX/FdC;

    .line 35
    .line 36
    sget-object v0, LX/FdC;->A01:LX/FdC;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, LX/GaB;->A05:LX/0YS;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget-object v0, LX/FdC;->A01:LX/FdC;

    .line 56
    .line 57
    invoke-static {p0, v0, v2}, LX/GaB;->A02(LX/GaB;LX/FdC;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/GaB;->A04:LX/Fxs;

    .line 61
    .line 62
    iget-object v1, v0, LX/Fxs;->A00:LX/FSr;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/FSr;->A01:Z

    .line 66
    .line 67
    iget-object v1, v1, LX/FSr;->A0C:LX/GXu;

    .line 68
    .line 69
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 70
    .line 71
    iput-object v0, v1, LX/GXu;->A02:Ljava/util/Set;

    .line 72
    .line 73
    iput-object v0, v1, LX/GXu;->A01:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v1}, LX/GXu;->A00(LX/GXu;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/GaB;->A00(LX/GaB;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LX/GaB;->A00:LX/Eyz;

    .line 83
    .line 84
    iget-object v2, v0, LX/Eyz;->A00:LX/FdC;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v3, v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LX/GaB;->A08:LX/0ZU;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    sget-object v1, LX/FdC;->A03:LX/FdC;

    .line 112
    .line 113
    if-ne v2, v1, :cond_6

    .line 114
    .line 115
    sget-object v0, LX/FdC;->A05:LX/FdC;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {p0, v0, v5}, LX/GaB;->A02(LX/GaB;LX/FdC;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/GaB;->A00(LX/GaB;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/GaB;->A02:LX/GrW;

    .line 125
    .line 126
    sget-object v4, LX/006;->A0E:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    const/16 v9, 0xb4

    .line 135
    .line 136
    move-object v6, v5

    .line 137
    invoke-static/range {v2 .. v9}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1, v5}, LX/GaB;->A02(LX/GaB;LX/FdC;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/GaB;->A00(LX/GaB;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    const-string v0, "Check failed."

    .line 148
    .line 149
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
.end method

.method public static A02(LX/GaB;LX/FdC;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/Eyz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Eyz;-><init>(LX/FdC;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GaB;->A00:LX/Eyz;

    .line 6
    .line 7
    iget-object p0, p0, LX/GaB;->A06:LX/4uO;

    .line 8
    .line 9
    iget-object v0, v0, LX/Eyz;->A00:LX/FdC;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
