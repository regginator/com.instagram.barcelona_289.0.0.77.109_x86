.class public LX/ISh;
.super LX/IxF;
.source ""

# interfaces
.implements LX/8Rw;
.implements Ljava/io/Serializable;


# static fields
.field public static final A0B:LX/ISr;

.field public static final A0C:LX/Kq4;

.field public static final A0D:LX/K7I;

.field public static final A0E:LX/KjW;

.field public static final DEFAULT_BASE:LX/KJv;

.field public static final DEFAULT_INTROSPECTOR:LX/IxJ;


# instance fields
.field public A00:LX/ITb;

.field public A01:LX/ITc;

.field public A02:LX/IT2;

.field public A03:LX/ITa;

.field public A04:LX/JKa;

.field public A05:LX/KKG;

.field public A06:LX/KK3;

.field public final A07:LX/K7J;

.field public final A08:LX/KJk;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-class v0, LX/HQ5;

    .line 1
    .line 2
    invoke-static {v0}, LX/IXK;->A00(Ljava/lang/Class;)LX/IXK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ISh;->A0B:LX/ISr;

    .line 7
    .line 8
    sget-object v4, LX/IVd;->A00:LX/IVd;

    .line 9
    .line 10
    sput-object v4, LX/ISh;->DEFAULT_INTROSPECTOR:LX/IxJ;

    .line 11
    .line 12
    new-instance v2, LX/ISy;

    .line 13
    .line 14
    invoke-direct {v2}, LX/ISy;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v2, LX/ISh;->A0D:LX/K7I;

    .line 18
    .line 19
    sget-object v5, LX/K7S;->A05:LX/K7S;

    .line 20
    .line 21
    sput-object v5, LX/ISh;->A0E:LX/KjW;

    .line 22
    .line 23
    new-instance v0, LX/K7G;

    .line 24
    .line 25
    invoke-direct {v0}, LX/K7G;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/ISh;->A0C:LX/Kq4;

    .line 29
    .line 30
    sget-object v7, LX/KKG;->A05:LX/KKG;

    .line 31
    .line 32
    sget-object v8, LX/84X;->A05:LX/84X;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v0, "GMT"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v1, LX/JW1;->A01:LX/KK7;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-instance v0, LX/KJv;

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    invoke-direct/range {v0 .. v10}, LX/KJv;-><init>(LX/KK7;LX/K7I;LX/KJa;LX/IxJ;LX/KjW;LX/Kq7;LX/KKG;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/ISh;->DEFAULT_BASE:LX/KJv;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/ISh;-><init>(LX/K7J;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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

.method public constructor <init>(LX/K7J;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/IxF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/ISh;->A09:Ljava/util/HashMap;

    .line 8
    .line 9
    const/16 v3, 0x40

    .line 10
    .line 11
    const v2, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/ISh;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/ISV;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/ISV;-><init>(LX/ISh;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/ISh;->A07:LX/K7J;

    .line 30
    .line 31
    :cond_0
    :goto_0
    new-instance v1, LX/KK3;

    .line 32
    .line 33
    invoke-direct {v1}, LX/KK3;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/ISh;->A06:LX/KK3;

    .line 37
    .line 38
    new-instance v0, LX/KJk;

    .line 39
    .line 40
    invoke-direct {v0}, LX/KJk;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/ISh;->A08:LX/KJk;

    .line 44
    .line 45
    sget-object v0, LX/KKG;->A05:LX/KKG;

    .line 46
    .line 47
    iput-object v0, p0, LX/ISh;->A05:LX/KKG;

    .line 48
    .line 49
    sget-object v2, LX/ISh;->DEFAULT_BASE:LX/KJv;

    .line 50
    .line 51
    new-instance v0, LX/ITc;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v4}, LX/ITc;-><init>(LX/KJv;LX/KK3;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/ISh;->A01:LX/ITc;

    .line 57
    .line 58
    iget-object v1, p0, LX/ISh;->A06:LX/KK3;

    .line 59
    .line 60
    new-instance v0, LX/ITb;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v4}, LX/ITb;-><init>(LX/KJv;LX/KK3;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/ISh;->A00:LX/ITb;

    .line 66
    .line 67
    new-instance v0, LX/IW1;

    .line 68
    .line 69
    invoke-direct {v0}, LX/IW1;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/ISh;->A03:LX/ITa;

    .line 73
    .line 74
    sget-object v1, LX/ITe;->A00:LX/ITe;

    .line 75
    .line 76
    new-instance v0, LX/IT2;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/IT2;-><init>(LX/JOM;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/ISh;->A02:LX/IT2;

    .line 82
    .line 83
    sget-object v0, LX/IVt;->A00:LX/IVt;

    .line 84
    .line 85
    iput-object v0, p0, LX/ISh;->A04:LX/JKa;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iput-object p1, p0, LX/ISh;->A07:LX/K7J;

    .line 89
    .line 90
    iget-object v0, p1, LX/K7J;->A03:LX/IxF;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iput-object p0, p1, LX/K7J;->A03:LX/IxF;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A01(LX/ITc;)LX/ITa;
    .locals 4

    .line 0
    instance-of v0, p0, LX/ITZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ITZ;

    .line 6
    .line 7
    iget-object v3, v0, LX/ISh;->A03:LX/ITa;

    .line 8
    .line 9
    iget-object v1, v0, LX/ISh;->A04:LX/JKa;

    .line 10
    .line 11
    iget-object v0, v0, LX/ITZ;->A00:LX/IvA;

    .line 12
    .line 13
    new-instance v2, LX/IW2;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v3, v1}, LX/IW2;-><init>(LX/IvA;LX/ITc;LX/IT1;LX/JKa;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v1, p0, LX/ISh;->A03:LX/ITa;

    .line 20
    .line 21
    iget-object v0, p0, LX/ISh;->A04:LX/JKa;

    .line 22
    .line 23
    new-instance v2, LX/IW1;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1, v0}, LX/IW1;-><init>(LX/ITc;LX/IT1;LX/JKa;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final A02(LX/KJP;LX/ITb;LX/IT3;LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p2, LX/ITd;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ISh;->A08:LX/KJk;

    .line 5
    .line 6
    iget-object v0, p4, LX/ISr;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0}, LX/KJk;->A00(LX/K7Q;Ljava/lang/Class;)LX/K7H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, LX/K7H;->A03:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 19
    .line 20
    const-string v4, "\'), but "

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, LX/KJP;->A0p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p1, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(LX/KJP;LX/IT3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Current token not START_OBJECT (needed to unwrap root name \'"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Current token not FIELD_NAME (to contain expected root name \'"

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v3, v4, v1}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "Root name \'"

    .line 87
    .line 88
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "\' does not match expected (\'"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\') for type "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p4, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, LX/ISe;->A00(LX/KJP;Ljava/lang/String;)LX/ISe;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A03(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ISh;->A07:LX/K7J;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/K7J;->A07(Ljava/io/InputStream;)LX/KJP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/ISh;->A05:LX/KKG;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/ISh;->A0B(LX/KJP;LX/ISr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A04(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/ISh;->A05:LX/KKG;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, v4, LX/ISr;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/ISr;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, p2}, LX/Hve;->A1H(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance v6, LX/ISW;

    .line 26
    .line 27
    invoke-direct {v6, p0}, LX/ISW;-><init>(LX/IxF;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v5, p0, LX/ISh;->A01:LX/ITc;

    .line 31
    .line 32
    move-object v3, v5

    .line 33
    iget v2, v5, LX/ITc;->A01:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    shl-int/2addr v0, v1

    .line 38
    xor-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    iget v0, v5, LX/K7Q;->A00:I

    .line 44
    .line 45
    new-instance v5, LX/ITc;

    .line 46
    .line 47
    invoke-direct {v5, v3, v0, v1}, LX/ITc;-><init>(LX/ITc;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v5}, LX/ISh;->A01(LX/ITc;)LX/ITa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6, p2}, LX/ITa;->A0H(LX/KJQ;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, LX/ISW;->A00:LX/IxF;

    .line 58
    .line 59
    iget-object v0, v6, LX/ISW;->A02:LX/JXo;

    .line 60
    .line 61
    new-instance v3, LX/ISk;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, LX/ISk;-><init>(LX/IxF;LX/JXo;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/ISh;->A00:LX/ITb;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v0, "No content to map due to end-of-input"

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/ISe;->A00(LX/KJP;Ljava/lang/String;)LX/ISe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, LX/ISh;->A02:LX/IT2;

    .line 92
    .line 93
    new-instance v0, LX/IT2;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v1}, LX/IT2;-><init>(LX/KJP;LX/ITb;LX/IT2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v4}, LX/ISh;->A09(LX/IT3;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_0
    invoke-virtual {v3}, LX/KJP;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 111
    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 115
    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/ISh;->A02:LX/IT2;

    .line 119
    .line 120
    new-instance v1, LX/IT2;

    .line 121
    .line 122
    invoke-direct {v1, v3, v2, v0}, LX/IT2;-><init>(LX/KJP;LX/ITb;LX/IT2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, v4}, LX/ISh;->A09(LX/IT3;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(LX/KJP;LX/IT3;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/4 p2, 0x0

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    return-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
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

.method public final A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ISh;->A07:LX/K7J;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/ISh;->A05:LX/KKG;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/ISh;->A0B(LX/KJP;LX/ISr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A06(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/ISh;->A07:LX/K7J;

    .line 1
    .line 2
    invoke-static {}, LX/K7J;->A01()LX/JAu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/IoS;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/IoS;-><init>(LX/JAu;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, LX/ISh;->A08(LX/KJQ;Ljava/lang/Object;)V
    :try_end_0
    .catch LX/Int; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/IoS;->A00:LX/Jkj;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Jkj;->A05()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, LX/Jkj;->A06()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    const-string v2, "Unexpected IOException (of type "

    .line 30
    .line 31
    invoke-static {v3}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "): "

    .line 36
    .line 37
    invoke-static {v2, v1, v0, v3}, LX/Hvc;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/ISe;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LX/ISe;-><init>(LX/KK5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    throw v0
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ISh;->A01:LX/ITc;

    .line 1
    .line 2
    iget v3, v4, LX/ITc;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    xor-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v2, v3

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    move-object v1, v4

    .line 13
    :goto_0
    iput-object v1, p0, LX/ISh;->A01:LX/ITc;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, v4, LX/K7Q;->A00:I

    .line 17
    .line 18
    new-instance v1, LX/ITc;

    .line 19
    .line 20
    invoke-direct {v1, v4, v0, v2}, LX/ITc;-><init>(LX/ITc;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final A08(LX/KJQ;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISh;->A01:LX/ITc;

    .line 1
    .line 2
    sget-object v0, LX/IrI;->A05:LX/IrI;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/ITc;->A07(LX/IrI;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/ISW;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/KJQ;->A00:LX/Kq4;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/K7G;

    .line 19
    .line 20
    invoke-direct {v0}, LX/K7G;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, LX/KJQ;->A00:LX/Kq4;

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/IrI;->A02:LX/IrI;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/ITc;->A07(LX/IrI;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p2, Ljava/io/Closeable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    check-cast v1, Ljava/io/Closeable;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, v2}, LX/ISh;->A01(LX/ITc;)LX/ITa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, LX/ITa;->A0H(LX/KJQ;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1}, LX/KJQ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    invoke-virtual {p1}, LX/KJQ;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :try_start_5
    invoke-virtual {p0, v2}, LX/ISh;->A01(LX/ITc;)LX/ITa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1, p2}, LX/ITa;->A0H(LX/KJQ;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1}, LX/KJQ;->close()V

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :try_start_6
    invoke-virtual {p1}, LX/KJQ;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    :catch_1
    :cond_2
    throw v0
.end method

.method public A09(LX/IT3;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISh;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LX/IT3;->A08(LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    const-string v0, "Can not find a deserializer for type "

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/ISe;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/ISe;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public A0A(LX/KJP;LX/ITb;LX/ISr;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "No content to map due to end-of-input"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/ISe;->A00(LX/KJP;Ljava/lang/String;)LX/ISe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v5, p2

    .line 24
    move-object v7, p3

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/ISh;->A02:LX/IT2;

    .line 28
    .line 29
    new-instance v0, LX/IT2;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1}, LX/IT2;-><init>(LX/KJP;LX/ITb;LX/IT2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p3}, LX/ISh;->A09(LX/IT3;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0x()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LX/ISh;->A02:LX/IT2;

    .line 55
    .line 56
    new-instance v6, LX/IT2;

    .line 57
    .line 58
    invoke-direct {v6, p1, p2, v0}, LX/IT2;-><init>(LX/KJP;LX/ITb;LX/IT2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6, p3}, LX/ISh;->A09(LX/IT3;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v0, p2, LX/ITd;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/ISh;->A02(LX/KJP;LX/ITb;LX/IT3;LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v2, p2, LX/ITb;->A00:I

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    shl-int/2addr v0, v1

    .line 86
    and-int/2addr v0, v2

    .line 87
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v8, p1, v6}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(LX/KJP;LX/IT3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public A0B(LX/KJP;LX/ISr;)Ljava/lang/Object;
    .locals 9

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "No content to map due to end-of-input"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/ISe;->A00(LX/KJP;Ljava/lang/String;)LX/ISe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v7, p2

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/ISh;->A00:LX/ITb;

    .line 27
    .line 28
    iget-object v1, p0, LX/ISh;->A02:LX/IT2;

    .line 29
    .line 30
    new-instance v0, LX/IT2;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v1}, LX/IT2;-><init>(LX/KJP;LX/ITb;LX/IT2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, LX/ISh;->A09(LX/IT3;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0x()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 48
    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    iget-object v5, p0, LX/ISh;->A00:LX/ITb;

    .line 56
    .line 57
    iget-object v0, p0, LX/ISh;->A02:LX/IT2;

    .line 58
    .line 59
    new-instance v6, LX/IT2;

    .line 60
    .line 61
    invoke-direct {v6, p1, v5, v0}, LX/IT2;-><init>(LX/KJP;LX/ITb;LX/IT2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v6, p2}, LX/ISh;->A09(LX/IT3;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, v5, LX/ITd;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_1
    iget v2, v5, LX/ITb;->A00:I

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    shl-int/2addr v0, v1

    .line 87
    and-int/2addr v0, v2

    .line 88
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v8}, LX/ISh;->A02(LX/KJP;LX/ITb;LX/IT3;LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v8, p1, v6}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(LX/KJP;LX/IT3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_2
    :try_start_2
    invoke-virtual {p1}, LX/KJP;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    invoke-virtual {p1}, LX/KJP;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    .line 113
    .line 114
    :catch_1
    throw v0
    .line 115
    .line 116
    .line 117
.end method
