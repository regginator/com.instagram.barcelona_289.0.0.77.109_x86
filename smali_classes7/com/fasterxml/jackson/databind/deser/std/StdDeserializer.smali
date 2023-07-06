.class public abstract Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/ISr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_0
    .line 12
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static final A01(LX/Kx2;LX/IT3;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/IT3;->A00:LX/ITb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K7Q;->A03()LX/K7I;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/Kx2;->AvN()LX/IVZ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, v0, LX/ISy;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/K7I;->A00(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentConverter()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class v0, LX/K7Y;

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LX/JRa;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "getInputType"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method public static final A02(LX/KJP;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0l()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJP;->A0c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "0.0"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "0"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    return v1
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0O(LX/KJP;LX/IT3;)D
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 5
    .line 6
    if-eq v3, v0, :cond_8

    .line 7
    .line 8
    sget-object v0, LX/Iqd;->A0B:LX/Iqd;

    .line 9
    .line 10
    if-eq v3, v0, :cond_8

    .line 11
    .line 12
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/KJP;->A0O(LX/KJP;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x2d

    .line 34
    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x49

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x4e

    .line 42
    .line 43
    if-ne v1, v0, :cond_6

    .line 44
    .line 45
    const-string v0, "NaN"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 54
    .line 55
    :cond_0
    return-wide v1

    .line 56
    :cond_1
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 57
    .line 58
    if-eq v3, v0, :cond_0

    .line 59
    .line 60
    invoke-static {v3, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(LX/Iqd;LX/IT3;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/ISe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    const-string v0, "Infinity"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "INF"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    :cond_3
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 82
    .line 83
    return-wide v1

    .line 84
    :cond_4
    const-string v0, "-Infinity"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-string v0, "-INF"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_5
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 101
    .line 102
    return-wide v1

    .line 103
    :cond_6
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const-wide/16 v1, 0x1

    .line 112
    .line 113
    return-wide v1

    .line 114
    :cond_7
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    return-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 120
    .line 121
    const-string v0, "not a valid double value"

    .line 122
    .line 123
    invoke-virtual {p2, v1, v3, v0}, LX/IT3;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_8
    invoke-virtual {p1}, LX/KJP;->A0S()D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    return-wide v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A0P(LX/KJP;LX/IT3;)F
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 5
    .line 6
    if-eq v2, v0, :cond_7

    .line 7
    .line 8
    sget-object v0, LX/Iqd;->A0B:LX/Iqd;

    .line 9
    .line 10
    if-eq v2, v0, :cond_7

    .line 11
    .line 12
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/KJP;->A0O(LX/KJP;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x49

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x4e

    .line 41
    .line 42
    if-ne v1, v0, :cond_6

    .line 43
    .line 44
    const-string v0, "NaN"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    :cond_0
    return v1

    .line 55
    :cond_1
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 56
    .line 57
    if-eq v2, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(LX/Iqd;LX/IT3;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/ISe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    const-string v0, "Infinity"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "INF"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    const-string v0, "-Infinity"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string v0, "-INF"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :cond_5
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 108
    .line 109
    const-string v0, "not a valid float value"

    .line 110
    .line 111
    invoke-virtual {p2, v1, v2, v0}, LX/IT3;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_7
    invoke-virtual {p1}, LX/KJP;->A0V()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    return v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A0Q(LX/KJP;LX/IT3;)I
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/Iqd;->A0B:LX/Iqd;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/KJP;->A0O(LX/KJP;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-le v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/32 v1, -0x80000000

    .line 34
    .line 35
    .line 36
    cmp-long v0, v4, v1

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    const-wide/32 v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    cmp-long v0, v4, v1

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    long-to-int v2, v4

    .line 48
    return v2

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Overflow: numeric value ("

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ") out of range of int ("

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Hvc;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v2, v3, v0}, LX/IT3;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, LX/JjK;->A01(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 87
    .line 88
    const-string v0, "not a valid int value"

    .line 89
    .line 90
    invoke-virtual {p2, v1, v3, v0}, LX/IT3;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_2
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(LX/Iqd;LX/IT3;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/ISe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_3
    invoke-virtual {p1}, LX/KJP;->A0W()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_4
    return v2
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A0R(LX/KJP;LX/IT3;)J
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 5
    .line 6
    if-eq v3, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/Iqd;->A0B:LX/Iqd;

    .line 9
    .line 10
    if-eq v3, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/KJP;->A0O(LX/KJP;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-gt v3, v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {v4}, LX/JjK;->A01(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v1, v0

    .line 37
    return-wide v1

    .line 38
    :cond_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    return-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v0, "not a valid long value"

    .line 46
    .line 47
    invoke-virtual {p2, v1, v4, v0}, LX/IT3;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 53
    .line 54
    if-eq v3, v0, :cond_3

    .line 55
    .line 56
    invoke-static {v3, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(LX/Iqd;LX/IT3;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/ISe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-virtual {p1}, LX/KJP;->A0c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_3
    return-wide v1
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0S(LX/KJP;LX/IT3;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    .line 5
    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/KJP;->A0l()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, LX/KJP;->A0W()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 45
    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, LX/KJP;->A0O(LX/KJP;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    const-string v0, "false"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02(LX/KJP;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 89
    .line 90
    const-string v0, "only \"true\" or \"false\" recognized"

    .line 91
    .line 92
    invoke-virtual {p2, v1, v2, v0}, LX/IT3;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_5
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(LX/Iqd;LX/IT3;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/ISe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object v0
    .line 105
.end method

.method public final A0T(LX/KJP;LX/IT3;)Ljava/lang/Double;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/Iqd;->A0B:LX/Iqd;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/KJP;->A0O(LX/KJP;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    check-cast v0, Ljava/lang/Double;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(LX/Iqd;LX/IT3;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/ISe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-virtual {p1}, LX/KJP;->A0S()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x2d

    .line 58
    .line 59
    if-eq v1, v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x49

    .line 62
    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x4e

    .line 66
    .line 67
    if-ne v1, v0, :cond_8

    .line 68
    .line 69
    const-string v0, "NaN"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 78
    .line 79
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    const-string v0, "Infinity"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-string v0, "INF"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    :cond_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const-string v0, "-Infinity"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    const-string v0, "-INF"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    :cond_7
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const-wide/16 v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 143
    .line 144
    const-string v0, "not a valid Double value"

    .line 145
    .line 146
    invoke-virtual {p2, v1, v2, v0}, LX/IT3;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A0U(LX/KJP;LX/IT3;)Ljava/lang/Integer;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 5
    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/Iqd;->A0B:LX/Iqd;

    .line 9
    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, LX/KJP;->A0O(LX/KJP;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-le v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/32 v4, -0x80000000

    .line 33
    .line 34
    .line 35
    cmp-long v0, v1, v4

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const-wide/32 v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long v0, v1, v4

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    long-to-int v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Overflow: numeric value ("

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") out of range of Integer ("

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/Hvc;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v2, v3, v0}, LX/IT3;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-static {v3}, LX/JjK;->A01(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 101
    .line 102
    const-string v0, "not a valid Integer value"

    .line 103
    .line 104
    invoke-virtual {p2, v1, v3, v0}, LX/IT3;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_3
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 110
    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(LX/Iqd;LX/IT3;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/ISe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_5
    invoke-virtual {p1}, LX/KJP;->A0W()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public A0V(LX/KJP;LX/IT3;)Ljava/util/Date;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/KJP;->A0c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Date;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Date;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {p2, v4}, LX/IT3;->A0K(Ljava/lang/String;)Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v2, "not a valid representation (error: "

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, ")"

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v3, v4, v0}, LX/IT3;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(LX/Iqd;LX/IT3;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/ISe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method

.method public A0W(LX/KJP;LX/IT3;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    :cond_0
    sget-object v0, LX/IrG;->A07:LX/IrG;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/IT3;->A0M(LX/IrG;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "getKnownPropertyNames"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    throw v2

    .line 28
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/KKk;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/KKk;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/K7N;

    .line 55
    .line 56
    iget-object v0, v0, LX/K7N;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    :cond_4
    iget-object v4, p2, LX/IT3;->A05:LX/KJP;

    .line 64
    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    instance-of v0, p3, Ljava/lang/Class;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v0, p3

    .line 72
    check-cast v0, Ljava/lang/Class;

    .line 73
    .line 74
    :goto_1
    const-string v3, "Unrecognized field \""

    .line 75
    .line 76
    const-string v2, "\" (class "

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "), not marked as ignorable"

    .line 83
    .line 84
    invoke-static {v3, p4, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4}, LX/KJP;->A0f()LX/KK5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LX/ITH;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1, v5}, LX/ITH;-><init>(LX/KK5;Ljava/lang/String;Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/KKD;

    .line 98
    .line 99
    invoke-direct {v0, p3, p4}, LX/KKD;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/ISe;->A03(LX/KKD;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    throw v2
    .line 116
    .line 117
    .line 118
.end method

.method public final A0X(LX/KJP;LX/IT3;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 15
    .line 16
    if-eq v2, v0, :cond_4

    .line 17
    .line 18
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/KJP;->A0l()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LX/KJP;->A0W()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LX/KJP;->A0O(LX/KJP;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "true"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "false"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v0, "only \"true\" or \"false\" recognized"

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2, v0}, LX/IT3;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v2, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05(LX/Iqd;LX/IT3;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/ISe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02(LX/KJP;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_4
    return v1
    .line 87
.end method
