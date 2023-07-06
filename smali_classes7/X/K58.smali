.class public final LX/K58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kxl;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A07:LX/Jjd;

.field public static final A08:LX/Jjd;

.field public static final A09:LX/Jjd;

.field public static final A0A:LX/Jjd;

.field public static final A0B:LX/Jjd;

.field public static final A0C:LX/Jjd;

.field public static final A0D:LX/Jjd;

.field public static final A0E:LX/Jjd;

.field public static final A0F:LX/Jjd;

.field public static final A0G:LX/JTN;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "ForegroundState"

    .line 1
    .line 2
    new-instance v0, LX/JTN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JTN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/K58;->A0G:LX/JTN;

    .line 8
    .line 9
    const-string v0, "inForegroundApp"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2}, LX/Jjd;->A00(Ljava/lang/String;B)LX/Jjd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/K58;->A08:LX/Jjd;

    .line 17
    .line 18
    const-string v1, "inForegroundDevice"

    .line 19
    .line 20
    new-instance v0, LX/Jjd;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v2}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/K58;->A09:LX/Jjd;

    .line 26
    .line 27
    const-string v2, "keepAliveTimeout"

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/Jjd;

    .line 33
    .line 34
    invoke-direct {v0, v2, v4, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/K58;->A0A:LX/Jjd;

    .line 38
    .line 39
    const-string v2, "subscribeTopics"

    .line 40
    .line 41
    const/16 v3, 0xf

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
    sput-object v0, LX/K58;->A0D:LX/Jjd;

    .line 50
    .line 51
    const-string v2, "subscribeGenericTopics"

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/Jjd;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/K58;->A0C:LX/Jjd;

    .line 60
    .line 61
    const-string v2, "unsubscribeTopics"

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, LX/Jjd;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/K58;->A0F:LX/Jjd;

    .line 70
    .line 71
    const-string v2, "unsubscribeGenericTopics"

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    new-instance v0, LX/Jjd;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/K58;->A0E:LX/Jjd;

    .line 80
    .line 81
    const-string v2, "requestId"

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    new-instance v0, LX/Jjd;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v4}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/K58;->A0B:LX/Jjd;

    .line 91
    .line 92
    const-string v3, "clientRequestId"

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    new-instance v0, LX/Jjd;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/K58;->A07:LX/Jjd;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K58;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p2, p0, LX/K58;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/K58;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/K58;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LX/K58;->A06:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LX/K58;->A05:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/K58;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, LX/K58;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/K58;

    .line 11
    .line 12
    iget-object v3, p0, LX/K58;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p1, LX/K58;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v2

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/K58;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p1, LX/K58;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v2

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, LX/K58;->A04:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, p1, LX/K58;->A04:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v3, v1, v2, v0}, LX/JjC;->A04(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, LX/K58;->A03:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, p1, LX/K58;->A03:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v3, v1, v2, v0}, LX/JjC;->A04(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, LX/K58;->A06:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v1, p1, LX/K58;->A06:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v1, v2, v0}, LX/JjC;->A04(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v3, p0, LX/K58;->A05:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v1, p1, LX/K58;->A05:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v3, v1, v2, v0}, LX/JjC;->A04(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v3, p0, LX/K58;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v1, p1, LX/K58;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v3, v1, v2, v0}, LX/JjC;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    :cond_2
    return v5

    .line 145
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    return v5

    .line 152
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    return v5

    .line 159
    :cond_5
    return v4
    .line 160
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, LX/K58;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LX/K58;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, LX/K58;->A04:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, LX/K58;->A03:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, LX/K58;->A06:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, LX/K58;->A05:Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, p0, LX/K58;->A02:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
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
