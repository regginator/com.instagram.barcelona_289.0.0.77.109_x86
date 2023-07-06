.class public final LX/JJP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Emb;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_a

    .line 1
    .line 2
    array-length v3, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_a

    .line 5
    .line 6
    aget-object v1, p2, v2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v2}, LX/Emb;->AAb(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, v1, [B

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, LX/Emb;->AAU(I[B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v1, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    :goto_1
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAY(ID)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_2
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    int-to-long v0, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    instance-of v0, v1, Ljava/lang/Short;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    instance-of v0, v1, Ljava/lang/Byte;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v2, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    const-string v0, "Cannot bind "

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, " at index "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_a
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method
