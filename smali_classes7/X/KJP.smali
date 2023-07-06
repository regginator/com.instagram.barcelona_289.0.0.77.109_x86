.class public abstract LX/KJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/8Rw;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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

.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/KJP;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A0J(LX/KJP;Ljava/lang/String;)LX/ISd;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0f()LX/KK5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/ISd;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/ISd;-><init>(LX/KK5;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0K(LX/ISl;)LX/ISf;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISl;->A0E:LX/ISf;

    .line 1
    .line 2
    iget v1, p0, LX/ISl;->A09:I

    .line 3
    .line 4
    iget v0, p0, LX/ISl;->A08:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/ISf;->A02(II)LX/ISf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0L(LX/ISl;)LX/ISf;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISl;->A0E:LX/ISf;

    .line 1
    .line 2
    iget v1, p0, LX/ISl;->A09:I

    .line 3
    .line 4
    iget v0, p0, LX/ISl;->A08:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/ISf;->A01(II)LX/ISf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0M(LX/KJP;)LX/ISW;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0k()LX/IxF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/ISW;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/ISW;-><init>(LX/IxF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0N(LX/KJP;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v2
.end method

.method public static A0O(LX/KJP;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0P(LX/KJP;Ljava/util/AbstractMap;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/Iyd;->parseFromJson(LX/KJP;)LX/JPd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A0Q(LX/ISl;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/ISl;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/ISl;->A01:I

    .line 5
    .line 6
    iput p1, p0, LX/ISl;->A02:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A0R()B
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0R()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/KJP;->A0W()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, -0x80

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xff

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    int-to-byte v0, v1

    .line 27
    return v0

    .line 28
    :cond_1
    const-string v2, "Numeric value ("

    .line 29
    .line 30
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ") out of range of Java byte"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final A0S()D
    .locals 5

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0S()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/ISk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/KJP;->A0m()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    move-object v4, p0

    .line 28
    check-cast v4, LX/ISl;

    .line 29
    .line 30
    iget v1, v4, LX/ISl;->A06:I

    .line 31
    .line 32
    and-int/lit8 v0, v1, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/ISl;->A1N(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, v4, LX/ISl;->A06:I

    .line 44
    .line 45
    and-int/lit8 v0, v1, 0x8

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    and-int/lit8 v0, v1, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v4, LX/ISl;->A0F:Ljava/math/BigDecimal;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    :goto_1
    iput-wide v2, v4, LX/ISl;->A00:D

    .line 60
    .line 61
    iget v0, v4, LX/ISl;->A06:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    iput v0, v4, LX/ISl;->A06:I

    .line 66
    .line 67
    :cond_3
    iget-wide v0, v4, LX/ISl;->A00:D

    .line 68
    .line 69
    return-wide v0

    .line 70
    :cond_4
    and-int/lit8 v0, v1, 0x4

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v4, LX/ISl;->A0G:Ljava/math/BigInteger;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    and-int/lit8 v0, v1, 0x2

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-wide v0, v4, LX/ISl;->A0B:J

    .line 82
    .line 83
    long-to-double v2, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    and-int/lit8 v0, v1, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, v4, LX/ISl;->A07:I

    .line 90
    .line 91
    int-to-double v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const-string v0, "Internal error: this code path should never get executed"

    .line 94
    .line 95
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A0T()D
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0T()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/KJP;->A0U()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
.end method

.method public final A0U()D
    .locals 6

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0U()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/ISm;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/ISm;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iget-object v0, v1, LX/ISm;->A00:LX/Iqd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    return-wide v4

    .line 35
    :pswitch_0
    invoke-virtual {v1}, LX/KJP;->A0n()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    return-wide v4

    .line 48
    :pswitch_1
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, LX/JjK;->A00(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :pswitch_2
    invoke-virtual {v1}, LX/KJP;->A0S()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    return-wide v4

    .line 76
    :pswitch_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    return-wide v4

    .line 79
    :cond_2
    return-wide v2

    .line 80
    :cond_3
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    return-wide v0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0V()F
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0V()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    return v2

    .line 14
    :cond_0
    instance-of v0, p0, LX/ISk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/KJP;->A0m()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0}, LX/KJP;->A0S()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v2, v0

    .line 32
    return v2
.end method

.method public final A0W()I
    .locals 7

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0W()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/ISk;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, LX/ISk;

    .line 20
    .line 21
    iget-object v1, v2, LX/ISm;->A00:LX/Iqd;

    .line 22
    .line 23
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/ISk;->A04:LX/JXo;

    .line 28
    .line 29
    iget v1, v2, LX/ISk;->A00:I

    .line 30
    .line 31
    iget-object v0, v0, LX/JXo;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {v2}, LX/KJP;->A0m()Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, p0

    .line 48
    check-cast v3, LX/ISl;

    .line 49
    .line 50
    iget v1, v3, LX/ISl;->A06:I

    .line 51
    .line 52
    and-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/ISl;->A1N(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v1, v3, LX/ISl;->A06:I

    .line 63
    .line 64
    and-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    and-int/lit8 v0, v1, 0x2

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-wide v4, v3, LX/ISl;->A0B:J

    .line 73
    .line 74
    long-to-int v6, v4

    .line 75
    int-to-long v1, v6

    .line 76
    cmp-long v0, v1, v4

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v2, "Numeric value ("

    .line 81
    .line 82
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, ") out of range of int"

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-static {v3, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_4
    and-int/lit8 v0, v1, 0x4

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object v1, LX/ISl;->A0V:Ljava/math/BigInteger;

    .line 102
    .line 103
    iget-object v0, v3, LX/ISl;->A0G:Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gtz v0, :cond_9

    .line 110
    .line 111
    sget-object v1, LX/ISl;->A0T:Ljava/math/BigInteger;

    .line 112
    .line 113
    iget-object v0, v3, LX/ISl;->A0G:Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ltz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v3, LX/ISl;->A0G:Ljava/math/BigInteger;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    :cond_5
    :goto_3
    iput v6, v3, LX/ISl;->A07:I

    .line 128
    .line 129
    iget v0, v3, LX/ISl;->A06:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, v3, LX/ISl;->A06:I

    .line 134
    .line 135
    :cond_6
    iget v0, v3, LX/ISl;->A07:I

    .line 136
    .line 137
    return v0

    .line 138
    :cond_7
    and-int/lit8 v0, v1, 0x8

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-wide v4, v3, LX/ISl;->A00:D

    .line 143
    .line 144
    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    .line 145
    .line 146
    cmpg-double v0, v4, v1

    .line 147
    .line 148
    if-ltz v0, :cond_9

    .line 149
    .line 150
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmpl-double v0, v4, v1

    .line 156
    .line 157
    if-gtz v0, :cond_9

    .line 158
    .line 159
    double-to-int v6, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    and-int/lit8 v0, v1, 0x10

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    sget-object v1, LX/ISl;->A0R:Ljava/math/BigDecimal;

    .line 166
    .line 167
    iget-object v0, v3, LX/ISl;->A0F:Ljava/math/BigDecimal;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_9

    .line 174
    .line 175
    sget-object v1, LX/ISl;->A0P:Ljava/math/BigDecimal;

    .line 176
    .line 177
    iget-object v0, v3, LX/ISl;->A0F:Ljava/math/BigDecimal;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ltz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, v3, LX/ISl;->A0F:Ljava/math/BigDecimal;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const-string v0, "Numeric value ("

    .line 189
    .line 190
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ") out of range of int ("

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/Hvc;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, ")"

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_1

    .line 213
    :cond_a
    const-string v0, "Internal error: this code path should never get executed"

    .line 214
    .line 215
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public A0X()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ISb;

    .line 2
    .line 3
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/KJP;->A0X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A0Y()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ISb;

    .line 2
    .line 3
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/KJP;->A0Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0Z()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0Z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/KJP;->A0a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final A0a()I
    .locals 7

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/ISm;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/ISm;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v0, v1, LX/ISm;->A00:LX/Iqd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    return v2

    .line 34
    :pswitch_0
    invoke-virtual {v1}, LX/KJP;->A0n()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    return v2

    .line 47
    :pswitch_1
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-lez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x2b

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_0
    if-ge v4, v5, :cond_5

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x39

    .line 90
    .line 91
    if-gt v1, v0, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    if-lt v1, v0, :cond_4

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/16 v0, 0x2d

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :try_start_0
    invoke-static {v6}, LX/JjK;->A00(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-int v2, v0

    .line 111
    return v2

    .line 112
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    return v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :pswitch_2
    invoke-virtual {v1}, LX/KJP;->A0W()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    return v2

    .line 122
    :pswitch_3
    const/4 v2, 0x1

    .line 123
    return v2

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    return v0

    .line 126
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A0b()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/ISj;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ISl;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    iget-object v1, v2, LX/ISm;->A00:LX/Iqd;

    .line 9
    .line 10
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 11
    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, LX/ISl;->A0H:Z

    .line 16
    .line 17
    iget-object v1, v2, LX/ISl;->A0D:LX/Iqd;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/ISl;->A0D:LX/Iqd;

    .line 21
    .line 22
    iput-object v1, v2, LX/ISm;->A00:LX/Iqd;

    .line 23
    .line 24
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 25
    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/KJP;->A0L(LX/ISl;)LX/ISf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, v2, LX/ISl;->A0E:LX/ISf;

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/KJP;->A0K(LX/ISl;)LX/ISf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p0, LX/ISi;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, LX/ISl;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    iget-object v1, v2, LX/ISm;->A00:LX/Iqd;

    .line 57
    .line 58
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, LX/ISl;->A0H:Z

    .line 64
    .line 65
    iget-object v1, v2, LX/ISl;->A0D:LX/Iqd;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v2, LX/ISl;->A0D:LX/Iqd;

    .line 69
    .line 70
    iput-object v1, v2, LX/ISm;->A00:LX/Iqd;

    .line 71
    .line 72
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 73
    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, LX/KJP;->A0L(LX/ISl;)LX/ISf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 86
    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, LX/KJP;->A0K(LX/ISl;)LX/ISf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v2}, LX/KJP;->A0W()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    return v3

    .line 107
    :cond_6
    const/4 v3, -0x1

    .line 108
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, LX/KJP;->A0W()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    return v3
.end method

.method public final A0c()J
    .locals 6

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/ISk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/KJP;->A0m()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    move-object v5, p0

    .line 28
    check-cast v5, LX/ISl;

    .line 29
    .line 30
    iget v1, v5, LX/ISl;->A06:I

    .line 31
    .line 32
    and-int/lit8 v0, v1, 0x2

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/ISl;->A1N(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, v5, LX/ISl;->A06:I

    .line 43
    .line 44
    and-int/lit8 v0, v1, 0x2

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    and-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v0, v5, LX/ISl;->A07:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    :goto_0
    iput-wide v0, v5, LX/ISl;->A0B:J

    .line 56
    .line 57
    iget v0, v5, LX/ISl;->A06:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    iput v0, v5, LX/ISl;->A06:I

    .line 62
    .line 63
    :cond_3
    iget-wide v0, v5, LX/ISl;->A0B:J

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_4
    and-int/lit8 v0, v1, 0x4

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v1, LX/ISl;->A0W:Ljava/math/BigInteger;

    .line 71
    .line 72
    iget-object v0, v5, LX/ISl;->A0G:Ljava/math/BigInteger;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_7

    .line 79
    .line 80
    sget-object v1, LX/ISl;->A0U:Ljava/math/BigInteger;

    .line 81
    .line 82
    iget-object v0, v5, LX/ISl;->A0G:Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, v5, LX/ISl;->A0G:Ljava/math/BigInteger;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    and-int/lit8 v0, v1, 0x8

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-wide v3, v5, LX/ISl;->A00:D

    .line 102
    .line 103
    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    .line 104
    .line 105
    cmpg-double v0, v3, v1

    .line 106
    .line 107
    if-ltz v0, :cond_7

    .line 108
    .line 109
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    .line 110
    .line 111
    cmpl-double v0, v3, v1

    .line 112
    .line 113
    if-gtz v0, :cond_7

    .line 114
    .line 115
    double-to-long v0, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    and-int/lit8 v0, v1, 0x10

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    sget-object v1, LX/ISl;->A0S:Ljava/math/BigDecimal;

    .line 122
    .line 123
    iget-object v0, v5, LX/ISl;->A0F:Ljava/math/BigDecimal;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-gtz v0, :cond_7

    .line 130
    .line 131
    sget-object v1, LX/ISl;->A0Q:Ljava/math/BigDecimal;

    .line 132
    .line 133
    iget-object v0, v5, LX/ISl;->A0F:Ljava/math/BigDecimal;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v5, LX/ISl;->A0F:Ljava/math/BigDecimal;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const-string v0, "Numeric value ("

    .line 145
    .line 146
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v5}, LX/KJP;->A0q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ") out of range of long ("

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-wide/high16 v0, -0x8000000000000000L

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " - "

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-wide v0, 0x7fffffffffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ")"

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_8
    const-string v0, "Internal error: this code path should never get executed"

    .line 192
    .line 193
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final A0d()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/KJP;->A0e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
.end method

.method public final A0e()J
    .locals 8

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/ISm;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/ISm;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iget-object v0, v1, LX/ISm;->A00:LX/Iqd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    return-wide v2

    .line 35
    :pswitch_0
    invoke-virtual {v1}, LX/KJP;->A0n()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    return-wide v2

    .line 48
    :pswitch_1
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-lez v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x2b

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :goto_0
    if-ge v5, v6, :cond_5

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x39

    .line 91
    .line 92
    if-gt v1, v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    if-lt v1, v0, :cond_4

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/16 v0, 0x2d

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :try_start_0
    invoke-static {v7}, LX/JjK;->A00(Ljava/lang/String;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    double-to-long v2, v0

    .line 112
    return-wide v2

    .line 113
    :cond_5
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :pswitch_2
    invoke-virtual {v1}, LX/KJP;->A0c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    return-wide v2

    .line 123
    :pswitch_3
    const-wide/16 v2, 0x1

    .line 124
    .line 125
    return-wide v2

    .line 126
    :cond_6
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    return-wide v0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 131
    .line 132
    .line 133
.end method

.method public final A0f()LX/KK5;
    .locals 12

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0f()LX/KK5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :cond_1
    instance-of v0, p0, LX/ISk;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/ISk;

    .line 20
    .line 21
    iget-object v4, v0, LX/ISk;->A01:LX/KK5;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v4, LX/KK5;->A05:LX/KK5;

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_2
    move-object v4, p0

    .line 29
    check-cast v4, LX/ISl;

    .line 30
    .line 31
    iget v1, v4, LX/ISl;->A04:I

    .line 32
    .line 33
    iget v0, v4, LX/ISl;->A02:I

    .line 34
    .line 35
    sub-int v0, v1, v0

    .line 36
    .line 37
    add-int/lit8 v7, v0, 0x1

    .line 38
    .line 39
    iget-object v0, v4, LX/ISl;->A0N:LX/Jg3;

    .line 40
    .line 41
    iget-object v5, v0, LX/Jg3;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v2, v4, LX/ISl;->A0A:J

    .line 44
    .line 45
    int-to-long v0, v1

    .line 46
    invoke-static {v2, v3, v0, v1}, LX/Hvc;->A0J(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    iget v6, v4, LX/ISl;->A01:I

    .line 51
    .line 52
    const-wide/16 v8, -0x1

    .line 53
    .line 54
    new-instance v4, LX/KK5;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v11}, LX/KK5;-><init>(Ljava/lang/Object;IIJJ)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method

.method public final A0g()LX/KK5;
    .locals 9

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0g()LX/KK5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/ISk;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/ISk;

    .line 20
    .line 21
    iget-object v1, v0, LX/ISk;->A01:LX/KK5;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/KK5;->A05:LX/KK5;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    move-object v1, p0

    .line 29
    check-cast v1, LX/ISl;

    .line 30
    .line 31
    iget-object v0, v1, LX/ISl;->A0N:LX/Jg3;

    .line 32
    .line 33
    iget-object v2, v0, LX/Jg3;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v7, v1, LX/ISl;->A0C:J

    .line 36
    .line 37
    iget v3, v1, LX/ISl;->A09:I

    .line 38
    .line 39
    iget v4, v1, LX/ISl;->A08:I

    .line 40
    .line 41
    if-ltz v4, :cond_3

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    :cond_3
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    new-instance v1, LX/KK5;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, LX/KK5;-><init>(Ljava/lang/Object;IIJJ)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
.end method

.method public final A0h()LX/Iqd;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0h()LX/Iqd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/ISm;

    .line 16
    .line 17
    iget-object v0, v0, LX/ISm;->A00:LX/Iqd;

    .line 18
    .line 19
    return-object v0
.end method

.method public A0i()LX/Iqd;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/ISb;

    .line 2
    .line 3
    instance-of v0, v3, LX/ISx;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v3, LX/ISx;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v3, LX/ISb;->A00:LX/KJP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v2, v3, LX/ISx;->A00:I

    .line 18
    .line 19
    iget-object v1, v3, LX/ISx;->A01:[LX/KJP;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-lt v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    iput v0, v3, LX/ISx;->A00:I

    .line 29
    .line 30
    aget-object v0, v1, v2

    .line 31
    .line 32
    iput-object v0, v3, LX/ISb;->A00:LX/KJP;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v3, LX/ISb;->A00:LX/KJP;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method

.method public final A0j()LX/Iqd;
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0j()LX/Iqd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1
.end method

.method public final A0k()LX/IxF;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0k()LX/IxF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/ISk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/ISk;

    .line 20
    .line 21
    iget-object v0, v0, LX/ISk;->A02:LX/IxF;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/ISj;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/ISj;

    .line 30
    .line 31
    iget-object v0, v0, LX/ISj;->A00:LX/IxF;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    check-cast v0, LX/ISi;

    .line 36
    .line 37
    iget-object v0, v0, LX/ISi;->A00:LX/IxF;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A0l()Ljava/lang/Integer;
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0l()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/ISk;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/KJP;->A0m()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    instance-of v0, v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    instance-of v0, v1, Ljava/lang/Double;

    .line 31
    .line 32
    if-nez v0, :cond_9

    .line 33
    .line 34
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    instance-of v0, v1, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v0, v1, Ljava/lang/Short;

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v1, p0

    .line 56
    check-cast v1, LX/ISl;

    .line 57
    .line 58
    iget v0, v1, LX/ISl;->A06:I

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, LX/ISl;->A1N(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, v1, LX/ISm;->A00:LX/Iqd;

    .line 67
    .line 68
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 69
    .line 70
    iget v1, v1, LX/ISl;->A06:I

    .line 71
    .line 72
    if-ne v2, v0, :cond_7

    .line 73
    .line 74
    and-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    and-int/lit8 v0, v1, 0x2

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    and-int/lit8 v0, v1, 0x10

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    :cond_8
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_9
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A0m()Ljava/lang/Number;
    .locals 4

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0m()Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/ISk;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, LX/ISk;

    .line 20
    .line 21
    iget-object v1, v2, LX/ISm;->A00:LX/Iqd;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Iqd;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v2, LX/ISk;->A04:LX/JXo;

    .line 32
    .line 33
    iget v1, v2, LX/ISk;->A00:I

    .line 34
    .line 35
    iget-object v0, v0, LX/JXo;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v0, v1

    .line 38
    .line 39
    instance-of v0, v2, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    return-object v2

    .line 69
    :cond_2
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    return-object v2

    .line 78
    :cond_4
    const-string v1, "Internal error: entry should be a Number, but is of type "

    .line 79
    .line 80
    invoke-static {v2}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    const-string v0, "Current token ("

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6
    move-object v3, p0

    .line 111
    check-cast v3, LX/ISl;

    .line 112
    .line 113
    iget v0, v3, LX/ISl;->A06:I

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v3, v0}, LX/ISl;->A1N(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v2, v3, LX/ISm;->A00:LX/Iqd;

    .line 122
    .line 123
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 124
    .line 125
    iget v1, v3, LX/ISl;->A06:I

    .line 126
    .line 127
    if-ne v2, v0, :cond_a

    .line 128
    .line 129
    and-int/lit8 v0, v1, 0x1

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget v0, v3, LX/ISl;->A07:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8
    and-int/lit8 v0, v1, 0x2

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-wide v0, v3, LX/ISl;->A0B:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_9
    and-int/lit8 v0, v1, 0x4

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    iget-object v0, v3, LX/ISl;->A0G:Ljava/math/BigInteger;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_a
    and-int/lit8 v0, v1, 0x10

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    and-int/lit8 v0, v1, 0x8

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    const-string v0, "Internal error: this code path should never get executed"

    .line 167
    .line 168
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_b
    iget-wide v0, v3, LX/ISl;->A00:D

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_c
    iget-object v0, v3, LX/ISl;->A0F:Ljava/math/BigDecimal;

    .line 181
    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final A0n()Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0n()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/ISk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, LX/ISk;

    .line 20
    .line 21
    iget-object v1, v2, LX/ISm;->A00:LX/Iqd;

    .line 22
    .line 23
    sget-object v0, LX/Iqd;->A08:LX/Iqd;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/ISk;->A04:LX/JXo;

    .line 28
    .line 29
    iget v1, v2, LX/ISk;->A00:I

    .line 30
    .line 31
    iget-object v0, v0, LX/JXo;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
.end method

.method public final A0o()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0o()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/ISj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/ISj;

    .line 20
    .line 21
    iget-object v0, v0, LX/ISj;->A01:Ljava/io/InputStream;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/ISi;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/ISi;

    .line 30
    .line 31
    iget-object v0, v0, LX/ISi;->A01:Ljava/io/Reader;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public A0p()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ISb;

    .line 2
    .line 3
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0q()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ISb;

    .line 2
    .line 3
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0r()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/KJP;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A0s()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/ISj;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/ISj;

    .line 6
    .line 7
    iget-object v1, v3, LX/ISm;->A00:LX/Iqd;

    .line 8
    .line 9
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v0, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v3, LX/ISl;->A0H:Z

    .line 16
    .line 17
    iget-object v1, v3, LX/ISl;->A0D:LX/Iqd;

    .line 18
    .line 19
    iput-object v4, v3, LX/ISl;->A0D:LX/Iqd;

    .line 20
    .line 21
    iput-object v1, v3, LX/ISm;->A00:LX/Iqd;

    .line 22
    .line 23
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v3, LX/ISj;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v2, v3, LX/ISj;->A02:Z

    .line 32
    .line 33
    invoke-virtual {v3}, LX/ISj;->A1W()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, v3, LX/ISl;->A0O:LX/Jkj;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Jkj;->A05()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    return-object v4

    .line 43
    :cond_2
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, LX/KJP;->A0L(LX/ISl;)LX/ISf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/ISl;->A0E:LX/ISf;

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_3
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, LX/KJP;->A0K(LX/ISl;)LX/ISf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/ISl;->A0E:LX/ISf;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    instance-of v0, p0, LX/ISi;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, LX/ISi;

    .line 71
    .line 72
    iget-object v1, v3, LX/ISm;->A00:LX/Iqd;

    .line 73
    .line 74
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ne v1, v0, :cond_7

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-boolean v2, v3, LX/ISl;->A0H:Z

    .line 81
    .line 82
    iget-object v1, v3, LX/ISl;->A0D:LX/Iqd;

    .line 83
    .line 84
    iput-object v4, v3, LX/ISl;->A0D:LX/Iqd;

    .line 85
    .line 86
    iput-object v1, v3, LX/ISm;->A00:LX/Iqd;

    .line 87
    .line 88
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 89
    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    iget-boolean v0, v3, LX/ISi;->A02:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iput-boolean v2, v3, LX/ISi;->A02:Z

    .line 97
    .line 98
    invoke-virtual {v3}, LX/ISi;->A1S()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 103
    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    invoke-static {v3}, LX/KJP;->A0L(LX/ISl;)LX/ISf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/ISl;->A0E:LX/ISf;

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_6
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 114
    .line 115
    if-ne v1, v0, :cond_1

    .line 116
    .line 117
    invoke-static {v3}, LX/KJP;->A0K(LX/ISl;)LX/ISf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/ISl;->A0E:LX/ISf;

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    return-object v4

    .line 137
    :cond_8
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 142
    .line 143
    if-ne v1, v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    return-object v4

    .line 150
    :cond_9
    const/4 v4, 0x0

    .line 151
    return-object v4
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public abstract A0t(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final A0u()Ljava/math/BigDecimal;
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0u()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :cond_0
    instance-of v0, p0, LX/ISk;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, LX/KJP;->A0m()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, Ljava/math/BigDecimal;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/math/BigDecimal;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/KJP;->A0l()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    check-cast v0, Ljava/math/BigInteger;

    .line 57
    .line 58
    new-instance v2, Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    return-object v2

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    check-cast v2, LX/ISl;

    .line 75
    .line 76
    iget v1, v2, LX/ISl;->A06:I

    .line 77
    .line 78
    and-int/lit8 v0, v1, 0x10

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/ISl;->A1N(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v1, v2, LX/ISl;->A06:I

    .line 90
    .line 91
    and-int/lit8 v0, v1, 0x10

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    and-int/lit8 v0, v1, 0x8

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/math/BigDecimal;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput-object v1, v2, LX/ISl;->A0F:Ljava/math/BigDecimal;

    .line 109
    .line 110
    iget v0, v2, LX/ISl;->A06:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    iput v0, v2, LX/ISl;->A06:I

    .line 115
    .line 116
    :cond_6
    iget-object v2, v2, LX/ISl;->A0F:Ljava/math/BigDecimal;

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_7
    and-int/lit8 v0, v1, 0x4

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v2, LX/ISl;->A0G:Ljava/math/BigInteger;

    .line 124
    .line 125
    new-instance v1, Ljava/math/BigDecimal;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    and-int/lit8 v0, v1, 0x2

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-wide v0, v2, LX/ISl;->A0B:J

    .line 136
    .line 137
    :goto_1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    and-int/lit8 v0, v1, 0x1

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget v0, v2, LX/ISl;->A07:I

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    const-string v0, "Internal error: this code path should never get executed"

    .line 151
    .line 152
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0v()Ljava/math/BigInteger;
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0v()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :cond_0
    instance-of v0, p0, LX/ISk;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LX/KJP;->A0m()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, Ljava/math/BigInteger;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/math/BigInteger;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/KJP;->A0l()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    check-cast v2, Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    return-object v2

    .line 53
    :cond_3
    move-object v2, p0

    .line 54
    check-cast v2, LX/ISl;

    .line 55
    .line 56
    iget v1, v2, LX/ISl;->A06:I

    .line 57
    .line 58
    and-int/lit8 v0, v1, 0x4

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/ISl;->A1N(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v1, v2, LX/ISl;->A06:I

    .line 69
    .line 70
    and-int/lit8 v0, v1, 0x4

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    and-int/lit8 v0, v1, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v2, LX/ISl;->A0F:Ljava/math/BigDecimal;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iput-object v0, v2, LX/ISl;->A0G:Ljava/math/BigInteger;

    .line 85
    .line 86
    iget v0, v2, LX/ISl;->A06:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    iput v0, v2, LX/ISl;->A06:I

    .line 91
    .line 92
    :cond_5
    iget-object v2, v2, LX/ISl;->A0G:Ljava/math/BigInteger;

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    and-int/lit8 v0, v1, 0x2

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-wide v0, v2, LX/ISl;->A0B:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    and-int/lit8 v0, v1, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget v0, v2, LX/ISl;->A07:I

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    and-int/lit8 v0, v1, 0x8

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-wide v0, v2, LX/ISl;->A00:D

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const-string v0, "Internal error: this code path should never get executed"

    .line 134
    .line 135
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A0w()S
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0w()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/KJP;->A0W()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, -0x8000

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x7fff

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    int-to-short v0, v1

    .line 27
    return v0

    .line 28
    :cond_1
    const-string v2, "Numeric value ("

    .line 29
    .line 30
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ") out of range of Java short"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final A0x()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    check-cast v1, LX/ISm;

    .line 15
    .line 16
    iget-object v0, v1, LX/ISm;->A00:LX/Iqd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/ISm;->A00:LX/Iqd;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0y()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A0y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v4, p0

    .line 14
    check-cast v4, LX/ISm;

    .line 15
    .line 16
    iget-object v1, v4, LX/ISm;->A00:LX/Iqd;

    .line 17
    .line 18
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, LX/ISm;->A18()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public final A0z(LX/IxF;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/KJP;->A0z(LX/IxF;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/ISk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/ISk;

    .line 19
    .line 20
    iput-object p1, v0, LX/ISk;->A02:LX/IxF;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/ISj;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/ISj;

    .line 29
    .line 30
    iput-object p1, v0, LX/ISj;->A00:LX/IxF;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    check-cast v0, LX/ISi;

    .line 35
    .line 36
    iput-object p1, v0, LX/ISi;->A00:LX/IxF;

    .line 37
    .line 38
    return-void
.end method

.method public final A10()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A10()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    const-string v0, "Current token ("

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ") not of boolean type"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final A11()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A11()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/KJP;->A12()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final A12()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A12()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    instance-of v0, p0, LX/ISm;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, LX/ISm;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v0, v3, LX/ISm;->A00:LX/Iqd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    return v2

    .line 35
    :pswitch_1
    invoke-virtual {v3}, LX/KJP;->A0n()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    return v2

    .line 48
    :cond_2
    :pswitch_2
    invoke-static {v3}, LX/KJP;->A0O(LX/KJP;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :pswitch_3
    const/4 v2, 0x1

    .line 61
    return v2

    .line 62
    :pswitch_4
    invoke-virtual {v3}, LX/KJP;->A0W()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_3
    :pswitch_5
    return v1

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    return v2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final A13()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJP;->A13()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/ISm;

    .line 16
    .line 17
    iget-object v0, v0, LX/ISm;->A00:LX/Iqd;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public A14()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ISb;

    .line 2
    .line 3
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/KJP;->A14()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A15(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v2, p0, LX/KJP;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    shl-int/2addr v0, v1

    .line 22
    and-int/2addr v0, v2

    .line 23
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public A16(LX/KK7;)[B
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ISb;

    .line 2
    .line 3
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/KJP;->A16(LX/KK7;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public A17()[C
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ISb;

    .line 2
    .line 3
    iget-object v0, v0, LX/ISb;->A00:LX/KJP;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/KJP;->A17()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract close()V
.end method
