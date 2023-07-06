.class public final LX/K55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kxl;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A06:LX/Jjd;

.field public static final A07:LX/Jjd;

.field public static final A08:LX/Jjd;

.field public static final A09:LX/Jjd;

.field public static final A0A:LX/Jjd;

.field public static final A0B:LX/Jjd;

.field public static final A0C:LX/JTN;


# instance fields
.field public final A00:LX/2F2;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "IGReelsTogetherContext"

    .line 1
    .line 2
    new-instance v0, LX/JTN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JTN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/K55;->A0C:LX/JTN;

    .line 8
    .line 9
    const-string v1, "surfaceType"

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Jjd;->A00(Ljava/lang/String;B)LX/Jjd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/K55;->A0B:LX/Jjd;

    .line 18
    .line 19
    const-string v1, "surfaceId"

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-instance v0, LX/Jjd;

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v3}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/K55;->A0A:LX/Jjd;

    .line 30
    .line 31
    const-string v2, "clipId"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/Jjd;

    .line 35
    .line 36
    invoke-direct {v0, v2, v4, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/K55;->A07:LX/Jjd;

    .line 40
    .line 41
    const-string v2, "isInLobby"

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/Jjd;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/K55;->A08:LX/Jjd;

    .line 50
    .line 51
    const-string v3, "mutationId"

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, LX/Jjd;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/K55;->A09:LX/Jjd;

    .line 62
    .line 63
    const-string v2, "clientTimestamp"

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    new-instance v0, LX/Jjd;

    .line 67
    .line 68
    invoke-direct {v0, v2, v4, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/K55;->A06:LX/Jjd;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final D7x(ZI)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2, p1}, LX/JjC;->A00(LX/Kxl;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, LX/K55;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast p1, LX/K55;

    .line 11
    .line 12
    iget-object v1, p0, LX/K55;->A00:LX/2F2;

    .line 13
    .line 14
    iget-object v0, p1, LX/K55;->A00:LX/2F2;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/0pI;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0}, LX/0pI;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_7

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, LX/K55;->A04:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p1, LX/K55;->A04:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v2

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, LX/K55;->A03:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, p1, LX/K55;->A03:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v2

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, LX/K55;->A01:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, LX/K55;->A01:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v3, p0, LX/K55;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v1, p1, LX/K55;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v3, v1, v2, v0}, LX/JjC;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, LX/K55;->A02:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v1, p1, LX/K55;->A02:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/2addr v0, v2

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    :cond_3
    return v4

    .line 120
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    return v5

    .line 127
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    return v5

    .line 134
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    :cond_7
    return v5
    .line 141
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/K55;->A00:LX/2F2;

    .line 1
    .line 2
    iget-object v1, p0, LX/K55;->A04:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v2, p0, LX/K55;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v3, p0, LX/K55;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v4, p0, LX/K55;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/K55;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, v1, v1}, LX/JjC;->A00(LX/Kxl;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
