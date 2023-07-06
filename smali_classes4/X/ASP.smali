.class public final LX/ASP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AI1;

.field public A01:LX/HsE;

.field public final A02:LX/GCA;

.field public final A03:LX/75D;

.field public final A04:LX/7cY;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ASP;->A04:LX/7cY;

    .line 4
    .line 5
    iput-object p1, p0, LX/ASP;->A03:LX/75D;

    .line 6
    .line 7
    const/16 v2, 0x26

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p2, v2, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/ARd;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/ARd;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/ARd;->A09:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x24

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v1, v0}, LX/7cY;->A0Y(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/ARd;->A08:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0x28

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/ARd;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-virtual {p2, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/6KL;->A00(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/ARd;->A0E:Ljava/util/List;

    .line 64
    .line 65
    const/16 v0, 0x29

    .line 66
    .line 67
    invoke-virtual {p2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/ARd;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/ARd;->A00()LX/JRt;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p1}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x2e

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v0, 0x34

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p2, v0, v1}, LX/7cY;->A0Y(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/16 v0, 0x38

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, LX/7cY;->A0Y(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/16 v0, 0x3b

    .line 105
    .line 106
    invoke-virtual {p2, v0, v1}, LX/7cY;->A0Y(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/16 v1, 0x3e

    .line 111
    .line 112
    const-string v0, "cover"

    .line 113
    .line 114
    invoke-virtual {p2, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "contain"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    sget-object v3, LX/ChY;->A03:LX/ChY;

    .line 127
    .line 128
    :goto_0
    const/16 v2, 0x2a

    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    invoke-virtual {p2, v2, v0, v1}, LX/7cY;->A0N(IJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    new-instance v2, LX/GCA;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v11}, LX/GCA;-><init>(LX/ChY;LX/JRt;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, LX/ASP;->A02:LX/GCA;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    sget-object v3, LX/ChY;->A02:LX/ChY;

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ASP;->A04:LX/7cY;

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Expected valid player identifier but got null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ASP;->A04:LX/7cY;

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LX/ASP;->A03:LX/75D;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/3Wp;->A01()LX/3j8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v4, v0, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
