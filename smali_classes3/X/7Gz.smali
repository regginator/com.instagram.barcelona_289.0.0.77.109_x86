.class public final LX/7Gz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6bN;

.field public A04:[I

.field public A05:[Ljava/lang/Object;

.field public final A06:Ljava/util/Random;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "length"

    .line 1
    .line 2
    sput-object v0, LX/7Gz;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "true"

    .line 5
    .line 6
    sput-object v0, LX/7Gz;->A0B:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "false"

    .line 9
    .line 10
    sput-object v0, LX/7Gz;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7Gz;->A0C:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7Gz;->A0A:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/7Gz;->A04:[I

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7Gz;->A06:Ljava/util/Random;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7Gz;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/7CU;I)D
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/7Gz;->A01(Ljava/lang/Object;)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A01(Ljava/lang/Object;)D
    .locals 3

    .line 0
    invoke-static {p0}, LX/6wm;->A01(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    return-wide v2

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_1
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-double v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_3
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 43
    .line 44
    return-wide v2
    .line 45
    .line 46
.end method

.method public static A02(Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_3
    invoke-static {p0}, LX/6wm;->A01(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_5
    instance-of v0, p0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    return p0

    .line 36
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    return p0

    .line 42
    :cond_7
    instance-of v0, p0, LX/6bL;

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    return p0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    int-to-double v0, v2

    .line 14
    :goto_1
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, LX/6wm;->A01(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-long v0, v2

    .line 46
    long-to-int v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6wm;->A01(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/7Gz;->A0A:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, LX/6wm;->A01(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    sget-object v1, LX/7Gz;->A0C:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-double v0, v2

    .line 45
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    return-object v1
    .line 52
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p0}, LX/6wm;->A01(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-long v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static A06(LX/7CU;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/6NA;->A00(ZLjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A07(LX/7Gz;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/7Gz;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method private A08(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/7Gz;->A01:I

    .line 1
    .line 2
    sub-int/2addr v2, p1

    .line 3
    iput v2, p0, LX/7Gz;->A01:I

    .line 4
    .line 5
    iget-object v1, p0, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/2addr p1, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private A09(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/7Gz;->A01:I

    .line 3
    .line 4
    sub-int/2addr v0, p1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    aput-object p2, v1, v0

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private A0A(ILjava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, LX/7Gz;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sub-int/2addr v1, v4

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-static {v1}, LX/7Gz;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2}, LX/7Gz;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const-wide v7, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-long v0, v2

    .line 37
    long-to-int v3, v0

    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-long v1, v5

    .line 43
    long-to-int v0, v1

    .line 44
    and-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    ushr-int/2addr v3, v0

    .line 47
    int-to-long v0, v3

    .line 48
    and-long/2addr v0, v7

    .line 49
    long-to-double v2, v0

    .line 50
    :goto_0
    invoke-static {v2, v3}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v4, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/7Gz;->A0F(LX/7Gz;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    mul-double/2addr v2, v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    and-long/2addr v2, v7

    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    and-long/2addr v0, v7

    .line 81
    mul-long/2addr v2, v0

    .line 82
    long-to-int v7, v2

    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    div-double/2addr v2, v0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    rem-double/2addr v2, v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sub-double/2addr v2, v0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    add-double/2addr v2, v0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    double-to-long v0, v2

    .line 129
    long-to-int v7, v0

    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    double-to-long v1, v5

    .line 135
    long-to-int v0, v1

    .line 136
    and-int/2addr v7, v0

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    double-to-long v0, v2

    .line 143
    long-to-int v7, v0

    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    double-to-long v1, v5

    .line 149
    long-to-int v0, v1

    .line 150
    or-int/2addr v7, v0

    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    double-to-long v0, v2

    .line 157
    long-to-int v7, v0

    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    double-to-long v1, v5

    .line 163
    long-to-int v0, v1

    .line 164
    xor-int/2addr v7, v0

    .line 165
    goto :goto_1

    .line 166
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    double-to-long v0, v2

    .line 171
    long-to-int v7, v0

    .line 172
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    double-to-long v1, v5

    .line 177
    long-to-int v0, v1

    .line 178
    and-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    shl-int/2addr v7, v0

    .line 181
    goto :goto_1

    .line 182
    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    double-to-long v0, v2

    .line 187
    long-to-int v7, v0

    .line 188
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    double-to-long v1, v5

    .line 193
    long-to-int v0, v1

    .line 194
    and-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    shr-int/2addr v7, v0

    .line 197
    :goto_1
    int-to-double v2, v7

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_0
    const-string v0, "Incompatible operand types of "

    .line 201
    .line 202
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v2, v0}, LX/7Gz;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method private A0B(ILjava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, LX/7Gz;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v3, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-static {v1}, LX/7Gz;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v3}, LX/7Gz;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const-wide/16 v0, 0x3f

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    and-long/2addr v3, v0

    .line 40
    long-to-int v0, v3

    .line 41
    ushr-long/2addr v5, v0

    .line 42
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v2, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/7Gz;->A0F(LX/7Gz;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    mul-long/2addr v5, v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long/2addr v5, v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    add-long/2addr v5, v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    and-long/2addr v5, v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    or-long/2addr v5, v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    xor-long/2addr v5, v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    and-long/2addr v3, v0

    .line 122
    long-to-int v0, v3

    .line 123
    shl-long/2addr v5, v0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    and-long/2addr v3, v0

    .line 134
    long-to-int v0, v3

    .line 135
    shr-long/2addr v5, v0

    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    cmp-long v0, v3, v5

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const-string v1, "INT64_DIV division by zero"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    div-long/2addr v5, v0

    .line 157
    goto :goto_0

    .line 158
    :pswitch_9
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    cmp-long v0, v3, v5

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    const-string v1, "INT64_MOD division by zero"

    .line 167
    .line 168
    :goto_1
    const-string v0, "TypeError: "

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, LX/84D;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LX/84D;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    rem-long/2addr v5, v0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_2
    const-string v0, "Incompatible operand types of "

    .line 192
    .line 193
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v3, v0}, LX/7Gz;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    throw v1

    .line 202
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method private A0C(ILjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget v0, p0, LX/7Gz;->A01:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v0, p0, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sub-int/2addr v1, v5

    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    instance-of v1, v3, Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    instance-of v0, v2, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    instance-of v0, v2, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    :goto_2
    if-eqz p1, :cond_9

    .line 43
    .line 44
    if-eq p1, v5, :cond_7

    .line 45
    .line 46
    :goto_3
    if-eq p1, v6, :cond_1

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    :goto_4
    const/4 v7, 0x1

    .line 51
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v5, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/7Gz;->A0F(LX/7Gz;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-gez v0, :cond_0

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    instance-of v0, v2, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v3}, LX/7Gz;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2}, LX/7Gz;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    if-eq p1, v5, :cond_6

    .line 109
    .line 110
    cmpg-double v0, v3, v1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    cmpl-double v0, v3, v1

    .line 114
    .line 115
    :cond_7
    if-lez v0, :cond_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    cmpl-double v0, v3, v1

    .line 119
    .line 120
    :cond_9
    if-ltz v0, :cond_0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    const-string v0, "Incompatible operand types of "

    .line 124
    .line 125
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v2, v0}, LX/7Gz;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0
.end method

.method public static A0D(LX/6hg;Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/6hg;->A00:LX/6j0;

    .line 1
    .line 2
    iget-object v2, v3, LX/6j0;->A03:LX/75B;

    .line 3
    .line 4
    iget-object v0, v2, LX/75B;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget v4, v3, LX/6j0;->A02:I

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget v0, v3, LX/6j0;->A00:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit16 v1, v0, 0xff

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0xffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    invoke-virtual {v2, v1}, LX/75B;->A01(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "  at extension function "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, LX/4uX;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v0, "  at offset "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/75B;->A02:[LX/6hf;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aget-object v0, v1, v0

    .line 70
    .line 71
    iget v0, v0, LX/6hf;->A02:I

    .line 72
    .line 73
    sub-int v0, p2, v0

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "  (offset "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sub-int/2addr p2, v4

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " in function "

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, v3, LX/6j0;->A01:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/75B;->A01(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x29

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " in script \""

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/75B;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x22

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "\n"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
.end method

.method public static A0E(LX/7Gz;)V
    .locals 33

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget v1, v10, LX/7Gz;->A00:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/6wm;->A00(Ljava/lang/Object;)LX/6hg;

    .line 11
    .line 12
    .line 13
    move-result-object v17

    .line 14
    move-object/from16 v0, v17

    .line 15
    .line 16
    iget-object v2, v0, LX/6hg;->A00:LX/6j0;

    .line 17
    .line 18
    iget-object v0, v2, LX/6j0;->A03:LX/75B;

    .line 19
    .line 20
    move-object/from16 p0, v0

    .line 21
    .line 22
    iget-object v0, v0, LX/75B;->A01:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object/from16 v0, v18

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget v1, v2, LX/6j0;->A02:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget v0, v2, LX/6j0;->A00:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    move-object/from16 v0, v18

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    if-ne v0, v9, :cond_b0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch LX/84D; {:try_start_0 .. :try_end_0} :catch_b

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit16 v2, v0, 0xff

    .line 78
    .line 79
    const-string v12, "vector index out of range"

    .line 80
    .line 81
    const-string v1, "key not in map"

    .line 82
    .line 83
    const-wide/16 v24, 0x0

    .line 84
    .line 85
    const-string v3, "invalid get_by_val vector index"

    .line 86
    .line 87
    const-string v4, "modifying immutable container"

    .line 88
    .line 89
    const/4 v11, 0x3

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    const-string v1, "Unsupported opcode "

    .line 94
    .line 95
    sget-object v0, LX/J3B;->A00:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v0, v0, v2

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/7Gz;->A0J(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_56

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_1
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/7Gz;->A0M(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v10}, LX/7Gz;->A0F(LX/7Gz;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/7Gz;->A0M(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v10}, LX/7Gz;->A0F(LX/7Gz;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    if-nez v0, :cond_0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_3
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/7Gz;->A0M(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v10}, LX/7Gz;->A0F(LX/7Gz;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_4
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/7Gz;->A0M(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v10}, LX/7Gz;->A0F(LX/7Gz;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    if-eqz v0, :cond_0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_5
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 201
    .line 202
    .line 203
    :goto_3
    add-int v1, v1, v16

    .line 204
    .line 205
    move-object/from16 v0, v18

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_7
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_8
    iget v0, v10, LX/7Gz;->A01:I

    .line 225
    .line 226
    add-int/lit8 v1, v0, -0x1

    .line 227
    .line 228
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 229
    .line 230
    aget-object v4, v0, v1

    .line 231
    .line 232
    sub-int/2addr v1, v8

    .line 233
    aget-object v3, v0, v1

    .line 234
    .line 235
    if-nez v3, :cond_1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_1
    instance-of v1, v3, Ljava/lang/Boolean;

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    const/4 v0, 0x0

    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    instance-of v1, v4, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v5, v0, :cond_9

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_2
    invoke-static {v3}, LX/6wm;->A01(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    invoke-static {v3}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    invoke-static {v4}, LX/6wm;->A01(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    invoke-static {v4}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    goto :goto_7

    .line 280
    :cond_3
    instance-of v1, v3, Ljava/lang/Long;

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    instance-of v1, v4, Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    invoke-static {v4}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    cmp-long v0, v5, v3

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_4
    invoke-static {v3}, LX/7Gz;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    invoke-static {v4}, LX/7Gz;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    goto :goto_7

    .line 320
    :cond_5
    instance-of v0, v3, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    instance-of v0, v4, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_6
    instance-of v0, v3, Ljava/util/List;

    .line 338
    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    instance-of v0, v3, Ljava/util/Map;

    .line 342
    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    instance-of v0, v3, LX/6bL;

    .line 346
    .line 347
    if-nez v0, :cond_8

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    goto :goto_6
    :try_end_1
    .catch LX/84D; {:try_start_1 .. :try_end_1} :catch_b

    .line 354
    :goto_5
    invoke-static {v4}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    :cond_7
    :goto_6
    move v11, v0

    .line 359
    goto :goto_9

    .line 360
    :cond_8
    if-ne v3, v4, :cond_9

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_9
    const/4 v11, 0x0

    .line 364
    goto :goto_9

    .line 365
    :goto_7
    cmpl-double v0, v5, v3

    .line 366
    .line 367
    :goto_8
    if-nez v0, :cond_9

    .line 368
    .line 369
    :goto_9
    const/16 v0, 0x56

    .line 370
    .line 371
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    :try_start_2
    xor-int/2addr v11, v0

    .line 376
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v10, v8, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4a

    .line 384
    .line 385
    :pswitch_9
    invoke-static/range {v18 .. v18}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iget v0, v10, LX/7Gz;->A01:I

    .line 390
    .line 391
    add-int/lit8 v0, v0, -0x1

    .line 392
    .line 393
    sub-int/2addr v0, v3

    .line 394
    iget-object v2, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 395
    .line 396
    aget-object v4, v2, v0

    .line 397
    .line 398
    instance-of v0, v4, LX/6bL;

    .line 399
    .line 400
    if-nez v0, :cond_a

    .line 401
    .line 402
    const-string v0, "op_call target is not a closure"

    .line 403
    .line 404
    goto/16 :goto_55

    .line 405
    .line 406
    :cond_a
    const/4 v1, 0x4

    .line 407
    iget v0, v10, LX/7Gz;->A00:I

    .line 408
    .line 409
    sub-int/2addr v0, v1

    .line 410
    aget-object v1, v2, v0

    .line 411
    .line 412
    move/from16 v0, v16

    .line 413
    .line 414
    invoke-static {v10, v4, v1, v3, v0}, LX/7Gz;->A0H(LX/7Gz;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    invoke-static {v10}, LX/7Gz;->A0E(LX/7Gz;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_a
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, LX/7Gz;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_8c

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    const-wide/16 v0, -0x1

    .line 437
    .line 438
    xor-long/2addr v2, v0

    .line 439
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_b
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, LX/7Gz;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_8d

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    neg-long v0, v2

    .line 463
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_c
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, LX/7Gz;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_8e

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    double-to-long v0, v2

    .line 487
    long-to-int v2, v0

    .line 488
    xor-int/lit8 v0, v2, -0x1

    .line 489
    .line 490
    int-to-double v0, v0

    .line 491
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_d
    iget v0, v10, LX/7Gz;->A01:I

    .line 501
    .line 502
    add-int/lit8 v3, v0, -0x1

    .line 503
    .line 504
    sub-int v1, v3, v8

    .line 505
    .line 506
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 507
    .line 508
    aget-object v2, v0, v1

    .line 509
    .line 510
    aget-object v1, v0, v3

    .line 511
    .line 512
    instance-of v0, v2, Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v0, :cond_b

    .line 515
    .line 516
    instance-of v0, v1, Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    check-cast v2, Ljava/lang/String;

    .line 521
    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v10, v8, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4a

    .line 532
    .line 533
    :cond_b
    const/4 v1, 0x5

    .line 534
    const-string v0, "+"

    .line 535
    .line 536
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0A(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_e
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, LX/7Gz;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_8f

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    neg-double v0, v2

    .line 556
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_f
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, LX/7Gz;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_90

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    cmpl-double v0, v1, v24

    .line 580
    .line 581
    if-lez v0, :cond_c

    .line 582
    .line 583
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    :goto_a
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    goto :goto_a

    .line 601
    :pswitch_10
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, LX/7Gz;->A0M(Ljava/lang/Object;)Z
    :try_end_2
    .catch LX/84D; {:try_start_2 .. :try_end_2} :catch_b

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_11
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 627
    .line 628
    if-eqz v0, :cond_0

    .line 629
    .line 630
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_d

    .line 635
    .line 636
    sget-object v0, LX/7Gz;->A0A:Ljava/lang/Object;

    .line 637
    .line 638
    :goto_b
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_d
    sget-object v0, LX/7Gz;->A0C:Ljava/lang/Object;

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :pswitch_12
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/7Gz;->A0M(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_13
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, LX/7Gz;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_91

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    const-wide v0, 0xffffffffL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    and-long/2addr v2, v0

    .line 683
    long-to-double v0, v2

    .line 684
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_14
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, LX/7Gz;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-nez v0, :cond_e

    .line 702
    .line 703
    const-string v0, "TO_INT32 operand must be numeric"

    .line 704
    .line 705
    invoke-static {v0, v1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_56

    .line 709
    .line 710
    :pswitch_15
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1}, LX/7Gz;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-nez v0, :cond_e

    .line 719
    .line 720
    const-string v0, "TO_BIGINT operand must be numeric"

    .line 721
    .line 722
    invoke-static {v0, v1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_56

    .line 726
    .line 727
    :pswitch_16
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, LX/7Gz;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-nez v0, :cond_e

    .line 736
    .line 737
    const-string v0, "TO_NUMBER operand must be numeric"

    .line 738
    .line 739
    invoke-static {v0, v1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_56

    .line 743
    .line 744
    :cond_e
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_17
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, LX/7Gz;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_92

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const v0, 0xffff

    .line 764
    .line 765
    .line 766
    and-int/2addr v1, v0

    .line 767
    int-to-char v0, v1

    .line 768
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :pswitch_18
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v10, v0}, LX/7Gz;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_19
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const v0, 0xffff

    .line 793
    .line 794
    .line 795
    and-int/2addr v1, v0

    .line 796
    move-object/from16 v0, p0

    .line 797
    .line 798
    invoke-virtual {v0, v1}, LX/75B;->A01(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_1a
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    int-to-double v0, v0

    .line 812
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_1b
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    int-to-double v0, v0

    .line 826
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :pswitch_1c
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 836
    .line 837
    .line 838
    move-result-wide v0

    .line 839
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :pswitch_1d
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getLong()J

    .line 849
    .line 850
    .line 851
    move-result-wide v0

    .line 852
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :pswitch_1e
    invoke-static/range {v18 .. v18}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-static {v4}, LX/7Gz;->A02(Ljava/lang/Object;)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    const/16 v0, 0x64

    .line 874
    .line 875
    if-ne v3, v0, :cond_f

    .line 876
    .line 877
    const/4 v0, 0x4

    .line 878
    if-eq v1, v0, :cond_0

    .line 879
    .line 880
    if-eq v1, v11, :cond_0

    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_f
    if-eq v1, v3, :cond_0

    .line 884
    .line 885
    :goto_c
    const-string v2, "Type assertion failed. Expected "

    .line 886
    .line 887
    const-string v1, ", got "

    .line 888
    .line 889
    if-nez v4, :cond_10

    .line 890
    .line 891
    const-string v0, "null"

    .line 892
    .line 893
    :goto_d
    invoke-static {v3, v2, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    goto/16 :goto_43

    .line 898
    .line 899
    :cond_10
    invoke-static {v4}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    goto :goto_d

    .line 904
    :pswitch_1f
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, LX/7Gz;->A02(Ljava/lang/Object;)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    int-to-double v0, v0

    .line 913
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :pswitch_20
    invoke-static/range {v18 .. v18}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 923
    .line 924
    .line 925
    move-result v3
    :try_end_3
    .catch LX/84D; {:try_start_3 .. :try_end_3} :catch_b

    .line 926
    move/from16 v0, v19

    .line 927
    .line 928
    invoke-static {v3, v0}, LX/0wu;->A1U(II)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    :try_start_4
    const-string v0, "invalid local store index"

    .line 933
    .line 934
    if-eqz v1, :cond_aa

    .line 935
    .line 936
    iget v0, v10, LX/7Gz;->A01:I

    .line 937
    .line 938
    add-int/lit8 v0, v0, -0x1

    .line 939
    .line 940
    iget-object v2, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 941
    .line 942
    aget-object v1, v2, v0

    .line 943
    .line 944
    iget v0, v10, LX/7Gz;->A00:I

    .line 945
    .line 946
    add-int/2addr v0, v3

    .line 947
    add-int/lit8 v0, v0, 0x1

    .line 948
    .line 949
    aput-object v1, v2, v0

    .line 950
    .line 951
    goto/16 :goto_4a

    .line 952
    .line 953
    :pswitch_21
    invoke-static/range {v18 .. v18}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 954
    .line 955
    .line 956
    move-result v2
    :try_end_4
    .catch LX/84D; {:try_start_4 .. :try_end_4} :catch_b

    .line 957
    move/from16 v0, v19

    .line 958
    .line 959
    invoke-static {v2, v0}, LX/0wu;->A1U(II)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    :try_start_5
    const-string v0, "invalid local load index"

    .line 964
    .line 965
    if-eqz v1, :cond_aa

    .line 966
    .line 967
    iget v0, v10, LX/7Gz;->A00:I

    .line 968
    .line 969
    add-int/2addr v0, v2

    .line 970
    add-int/lit8 v1, v0, 0x1

    .line 971
    .line 972
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 973
    .line 974
    aget-object v0, v0, v1

    .line 975
    .line 976
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :pswitch_22
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :pswitch_23
    iget v0, v10, LX/7Gz;->A01:I

    .line 991
    .line 992
    add-int/lit8 v3, v0, -0x1

    .line 993
    .line 994
    sub-int v0, v3, v9

    .line 995
    .line 996
    iget-object v1, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 997
    .line 998
    aget-object v5, v1, v0

    .line 999
    .line 1000
    aget-object v6, v1, v3

    .line 1001
    .line 1002
    instance-of v0, v5, Ljava/util/List;

    .line 1003
    .line 1004
    if-nez v0, :cond_11

    .line 1005
    .line 1006
    const-string v0, "vector_resize 1st argument must be a vector"

    .line 1007
    .line 1008
    invoke-static {v0, v5}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_56
    :try_end_5
    .catch LX/84D; {:try_start_5 .. :try_end_5} :catch_b

    .line 1012
    .line 1013
    :cond_11
    :try_start_6
    check-cast v5, Ljava/util/List;

    .line 1014
    .line 1015
    sub-int/2addr v3, v8

    .line 1016
    aget-object v3, v1, v3

    .line 1017
    .line 1018
    const-string v1, "invalid vector_resize_length"

    .line 1019
    .line 1020
    const/high16 v0, 0x400000

    .line 1021
    .line 1022
    invoke-virtual {v10, v3, v1, v0}, LX/7Gz;->A0N(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-le v3, v1, :cond_13

    .line 1031
    .line 1032
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    if-eqz v0, :cond_12

    .line 1035
    .line 1036
    move-object v0, v5

    .line 1037
    check-cast v0, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1040
    .line 1041
    .line 1042
    :cond_12
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v1, v1, 0x1

    .line 1046
    .line 1047
    if-gt v3, v1, :cond_12

    .line 1048
    .line 1049
    goto/16 :goto_48

    .line 1050
    .line 1051
    :cond_13
    if-ge v3, v1, :cond_81

    .line 1052
    .line 1053
    :cond_14
    add-int/lit8 v1, v1, -0x1

    .line 1054
    .line 1055
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    if-lt v3, v1, :cond_14

    .line 1059
    .line 1060
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    if-eqz v0, :cond_81

    .line 1063
    .line 1064
    check-cast v5, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/util/ArrayList;->trimToSize()V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_48
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/84D; {:try_start_6 .. :try_end_6} :catch_b

    .line 1070
    .line 1071
    :catch_0
    move-exception v3

    .line 1072
    const/16 v0, 0x20

    .line 1073
    .line 1074
    goto/16 :goto_12

    .line 1075
    .line 1076
    :pswitch_24
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    const v0, 0xffff

    .line 1081
    .line 1082
    .line 1083
    and-int/2addr v6, v0

    .line 1084
    iget v0, v10, LX/7Gz;->A01:I

    .line 1085
    .line 1086
    add-int/lit8 v1, v0, -0x1

    .line 1087
    .line 1088
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1089
    .line 1090
    aget-object v5, v0, v1

    .line 1091
    .line 1092
    sub-int/2addr v1, v8

    .line 1093
    aget-object v3, v0, v1

    .line 1094
    .line 1095
    const/16 v1, 0x1c

    .line 1096
    .line 1097
    instance-of v0, v3, Ljava/util/Map;

    .line 1098
    .line 1099
    if-eqz v0, :cond_93

    .line 1100
    .line 1101
    check-cast v3, Ljava/util/Map;
    :try_end_7
    .catch LX/84D; {:try_start_7 .. :try_end_7} :catch_b

    .line 1102
    .line 1103
    :try_start_8
    move-object/from16 v0, p0

    .line 1104
    .line 1105
    invoke-virtual {v0, v6}, LX/75B;->A01(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_14
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/84D; {:try_start_8 .. :try_end_8} :catch_b

    .line 1113
    .line 1114
    :catch_1
    move-exception v3

    .line 1115
    const/16 v0, 0x1d

    .line 1116
    .line 1117
    goto/16 :goto_10

    .line 1118
    .line 1119
    :pswitch_25
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    const v0, 0xffff

    .line 1124
    .line 1125
    .line 1126
    and-int/2addr v4, v0

    .line 1127
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    const/16 v2, 0x1a

    .line 1132
    .line 1133
    instance-of v0, v3, Ljava/util/Map;

    .line 1134
    .line 1135
    if-eqz v0, :cond_95

    .line 1136
    .line 1137
    check-cast v3, Ljava/util/Map;

    .line 1138
    .line 1139
    move-object/from16 v0, p0

    .line 1140
    .line 1141
    invoke-virtual {v0, v4}, LX/75B;->A01(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-nez v0, :cond_15

    .line 1150
    .line 1151
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_99

    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    goto :goto_f

    .line 1159
    :pswitch_26
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    instance-of v0, v1, Ljava/util/Map;

    .line 1164
    .line 1165
    if-eqz v0, :cond_16

    .line 1166
    .line 1167
    check-cast v1, Ljava/util/Map;

    .line 1168
    .line 1169
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    :goto_e
    int-to-double v0, v0

    .line 1174
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    :cond_15
    :goto_f
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_0

    .line 1182
    .line 1183
    :cond_16
    instance-of v0, v1, Ljava/util/List;

    .line 1184
    .line 1185
    if-eqz v0, :cond_17

    .line 1186
    .line 1187
    invoke-static {v1}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    goto :goto_e

    .line 1192
    :cond_17
    instance-of v0, v1, Ljava/lang/String;

    .line 1193
    .line 1194
    if-eqz v0, :cond_94

    .line 1195
    .line 1196
    check-cast v1, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    goto :goto_e

    .line 1203
    :pswitch_27
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    const v0, 0xffff

    .line 1208
    .line 1209
    .line 1210
    and-int/2addr v3, v0

    .line 1211
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const/16 v1, 0x1a

    .line 1216
    .line 1217
    instance-of v0, v2, Ljava/util/Map;

    .line 1218
    .line 1219
    if-eqz v0, :cond_96

    .line 1220
    .line 1221
    check-cast v2, Ljava/util/Map;

    .line 1222
    .line 1223
    invoke-static {v10}, LX/7Gz;->A0F(LX/7Gz;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v0, p0

    .line 1227
    .line 1228
    invoke-virtual {v0, v3}, LX/75B;->A01(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_0

    .line 1244
    .line 1245
    :pswitch_28
    iget v0, v10, LX/7Gz;->A01:I

    .line 1246
    .line 1247
    add-int/lit8 v5, v0, -0x1

    .line 1248
    .line 1249
    sub-int v1, v5, v8

    .line 1250
    .line 1251
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1252
    .line 1253
    aget-object v3, v0, v1

    .line 1254
    .line 1255
    aget-object v1, v0, v5
    :try_end_9
    .catch LX/84D; {:try_start_9 .. :try_end_9} :catch_b

    .line 1256
    .line 1257
    :try_start_a
    instance-of v0, v3, Ljava/util/Map;

    .line 1258
    .line 1259
    if-eqz v0, :cond_18

    .line 1260
    .line 1261
    check-cast v3, Ljava/util/Map;

    .line 1262
    .line 1263
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_14

    .line 1267
    .line 1268
    :cond_18
    const-string v0, "del_by_val 1st argument must be a map"

    .line 1269
    .line 1270
    invoke-static {v0, v3}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v0, 0x0

    .line 1274
    throw v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/84D; {:try_start_a .. :try_end_a} :catch_b

    .line 1275
    :catch_2
    move-exception v3

    .line 1276
    const/16 v0, 0x19

    .line 1277
    .line 1278
    :goto_10
    if-eq v2, v0, :cond_1f

    .line 1279
    .line 1280
    goto/16 :goto_50

    .line 1281
    .line 1282
    :pswitch_29
    :try_start_b
    iget v0, v10, LX/7Gz;->A01:I

    .line 1283
    .line 1284
    add-int/lit8 v3, v0, -0x1

    .line 1285
    .line 1286
    sub-int v1, v3, v8

    .line 1287
    .line 1288
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1289
    .line 1290
    aget-object v2, v0, v1

    .line 1291
    .line 1292
    aget-object v1, v0, v3
    :try_end_b
    .catch LX/84D; {:try_start_b .. :try_end_b} :catch_b

    .line 1293
    .line 1294
    :try_start_c
    instance-of v0, v2, Ljava/util/List;

    .line 1295
    .line 1296
    if-eqz v0, :cond_97

    .line 1297
    .line 1298
    check-cast v2, Ljava/util/List;

    .line 1299
    .line 1300
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_14
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catch LX/84D; {:try_start_c .. :try_end_c} :catch_b

    .line 1304
    .line 1305
    :pswitch_2a
    :try_start_d
    iget v0, v10, LX/7Gz;->A01:I

    .line 1306
    .line 1307
    add-int/lit8 v3, v0, -0x1

    .line 1308
    .line 1309
    sub-int v0, v3, v9

    .line 1310
    .line 1311
    iget-object v1, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1312
    .line 1313
    aget-object v6, v1, v0

    .line 1314
    .line 1315
    sub-int v0, v3, v8

    .line 1316
    .line 1317
    aget-object v5, v1, v0

    .line 1318
    .line 1319
    aget-object v3, v1, v3
    :try_end_d
    .catch LX/84D; {:try_start_d .. :try_end_d} :catch_b

    .line 1320
    .line 1321
    :try_start_e
    instance-of v0, v6, Ljava/util/Map;

    .line 1322
    .line 1323
    if-eqz v0, :cond_19

    .line 1324
    .line 1325
    check-cast v6, Ljava/util/Map;

    .line 1326
    .line 1327
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_48

    .line 1331
    .line 1332
    :cond_19
    instance-of v0, v6, Ljava/util/List;

    .line 1333
    .line 1334
    if-eqz v0, :cond_1a

    .line 1335
    .line 1336
    check-cast v6, Ljava/util/List;

    .line 1337
    .line 1338
    const-string v1, "invalid put_by_val vector index"

    .line 1339
    .line 1340
    const v0, 0x3fffff

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v10, v5, v1, v0}, LX/7Gz;->A0N(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-le v1, v0, :cond_1b

    .line 1352
    .line 1353
    const-string v0, "RangeError: "

    .line 1354
    .line 1355
    invoke-static {v0, v12}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    new-instance v0, LX/84D;

    .line 1360
    .line 1361
    invoke-direct {v0, v1}, LX/84D;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_11
    throw v0

    .line 1365
    :cond_1a
    const-string v0, "put_by_val 1st argument must be a container"

    .line 1366
    .line 1367
    invoke-static {v0, v6}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v0, 0x0

    .line 1371
    goto :goto_11

    .line 1372
    :cond_1b
    if-ne v1, v0, :cond_1c

    .line 1373
    .line 1374
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_48

    .line 1378
    .line 1379
    :cond_1c
    invoke-interface {v6, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_48
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/84D; {:try_start_e .. :try_end_e} :catch_b

    .line 1383
    .line 1384
    :catch_3
    move-exception v3

    .line 1385
    const/16 v0, 0x16

    .line 1386
    .line 1387
    :goto_12
    if-eq v2, v0, :cond_81

    .line 1388
    .line 1389
    goto/16 :goto_51

    .line 1390
    .line 1391
    :pswitch_2b
    :try_start_f
    iget v0, v10, LX/7Gz;->A01:I

    .line 1392
    .line 1393
    add-int/lit8 v5, v0, -0x1

    .line 1394
    .line 1395
    sub-int v0, v5, v9

    .line 1396
    .line 1397
    iget-object v1, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1398
    .line 1399
    aget-object v4, v1, v0

    .line 1400
    .line 1401
    sub-int v0, v5, v8

    .line 1402
    .line 1403
    aget-object v2, v1, v0

    .line 1404
    .line 1405
    aget-object v0, v1, v5

    .line 1406
    .line 1407
    instance-of v1, v4, Ljava/util/Map;

    .line 1408
    .line 1409
    if-eqz v1, :cond_1d

    .line 1410
    .line 1411
    check-cast v4, Ljava/util/Map;

    .line 1412
    .line 1413
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    if-nez v1, :cond_1e

    .line 1418
    .line 1419
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-eqz v1, :cond_20

    .line 1424
    .line 1425
    goto :goto_15

    .line 1426
    :cond_1d
    instance-of v1, v4, Ljava/util/List;

    .line 1427
    .line 1428
    if-eqz v1, :cond_98

    .line 1429
    .line 1430
    check-cast v4, Ljava/util/List;

    .line 1431
    .line 1432
    const v1, 0x3fffff

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v10, v2, v3, v1}, LX/7Gz;->A0N(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-ge v2, v1, :cond_20

    .line 1444
    .line 1445
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    :cond_1e
    :goto_13
    invoke-direct {v10, v9, v1}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_1f
    :goto_14
    invoke-direct {v10, v9}, LX/7Gz;->A08(I)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_0

    .line 1456
    .line 1457
    :goto_15
    const/4 v0, 0x0

    .line 1458
    :cond_20
    move-object v1, v0

    .line 1459
    goto :goto_13

    .line 1460
    :pswitch_2c
    iget v0, v10, LX/7Gz;->A01:I

    .line 1461
    .line 1462
    add-int/lit8 v4, v0, -0x1

    .line 1463
    .line 1464
    sub-int v2, v4, v8

    .line 1465
    .line 1466
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1467
    .line 1468
    aget-object v2, v0, v2

    .line 1469
    .line 1470
    aget-object v4, v0, v4

    .line 1471
    .line 1472
    instance-of v0, v2, Ljava/util/Map;

    .line 1473
    .line 1474
    if-eqz v0, :cond_21

    .line 1475
    .line 1476
    check-cast v2, Ljava/util/Map;

    .line 1477
    .line 1478
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    if-nez v0, :cond_22

    .line 1483
    .line 1484
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_99

    .line 1489
    .line 1490
    const/4 v0, 0x0

    .line 1491
    goto :goto_16

    .line 1492
    :cond_21
    instance-of v0, v2, Ljava/util/List;

    .line 1493
    .line 1494
    if-eqz v0, :cond_23

    .line 1495
    .line 1496
    check-cast v2, Ljava/util/List;

    .line 1497
    .line 1498
    const v0, 0x3fffff

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v10, v4, v3, v0}, LX/7Gz;->A0N(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-ge v1, v0, :cond_a7

    .line 1510
    .line 1511
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    :cond_22
    :goto_16
    invoke-direct {v10, v8, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_4a

    .line 1519
    .line 1520
    :cond_23
    instance-of v0, v2, Ljava/lang/String;

    .line 1521
    .line 1522
    if-eqz v0, :cond_24

    .line 1523
    .line 1524
    check-cast v2, Ljava/lang/String;

    .line 1525
    .line 1526
    const v1, 0x7fffffff

    .line 1527
    .line 1528
    .line 1529
    const-string v0, "invalid get_by_val string index"

    .line 1530
    .line 1531
    invoke-virtual {v10, v4, v0, v1}, LX/7Gz;->A0N(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-ge v1, v0, :cond_9a

    .line 1540
    .line 1541
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    int-to-double v0, v0

    .line 1546
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    goto :goto_16

    .line 1551
    :cond_24
    const-string v0, "get_by_val 1st argument must be a container for key %s"

    .line 1552
    .line 1553
    invoke-static {v4, v0}, LX/4uX;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    goto/16 :goto_4c

    .line 1558
    .line 1559
    :pswitch_2d
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    instance-of v0, v1, Ljava/util/List;

    .line 1564
    .line 1565
    if-eqz v0, :cond_26

    .line 1566
    .line 1567
    check-cast v1, Ljava/util/Collection;

    .line 1568
    .line 1569
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    :cond_25
    :goto_17
    invoke-direct {v10, v7, v1}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_0

    .line 1581
    .line 1582
    :cond_26
    instance-of v0, v1, Ljava/util/Map;

    .line 1583
    .line 1584
    if-eqz v0, :cond_27

    .line 1585
    .line 1586
    check-cast v1, Ljava/util/Map;

    .line 1587
    .line 1588
    invoke-static {v1}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    goto :goto_17

    .line 1597
    :cond_27
    if-eqz v1, :cond_25

    .line 1598
    .line 1599
    instance-of v0, v1, Ljava/lang/String;

    .line 1600
    .line 1601
    if-nez v0, :cond_25

    .line 1602
    .line 1603
    instance-of v0, v1, Ljava/lang/Number;

    .line 1604
    .line 1605
    if-nez v0, :cond_25

    .line 1606
    .line 1607
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1608
    .line 1609
    if-nez v0, :cond_25

    .line 1610
    .line 1611
    instance-of v0, v1, LX/6bL;

    .line 1612
    .line 1613
    if-nez v0, :cond_25

    .line 1614
    .line 1615
    const-string v0, "argument of immutable_clone cannot be a host ref"

    .line 1616
    .line 1617
    invoke-static {v0, v1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_56

    .line 1621
    .line 1622
    :pswitch_2e
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    instance-of v0, v1, Ljava/util/List;

    .line 1627
    .line 1628
    if-eqz v0, :cond_28

    .line 1629
    .line 1630
    check-cast v1, Ljava/util/Collection;

    .line 1631
    .line 1632
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    :goto_18
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_0

    .line 1640
    .line 1641
    :cond_28
    instance-of v0, v1, Ljava/util/Map;

    .line 1642
    .line 1643
    if-eqz v0, :cond_9b

    .line 1644
    .line 1645
    check-cast v1, Ljava/util/Map;

    .line 1646
    .line 1647
    invoke-static {v1}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    goto :goto_18

    .line 1652
    :pswitch_2f
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    const-string v1, "invalid vector capacity"

    .line 1657
    .line 1658
    const/high16 v0, 0x400000

    .line 1659
    .line 1660
    invoke-virtual {v10, v2, v1, v0}, LX/7Gz;->A0N(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_0

    .line 1675
    .line 1676
    :pswitch_30
    invoke-static/range {v18 .. v18}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v12

    .line 1680
    add-int/lit8 v14, v12, 0x1

    .line 1681
    .line 1682
    iget v0, v10, LX/7Gz;->A01:I

    .line 1683
    .line 1684
    add-int/lit8 v3, v0, -0x1

    .line 1685
    .line 1686
    sub-int v0, v3, v14

    .line 1687
    .line 1688
    iget-object v2, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1689
    .line 1690
    aget-object v6, v2, v0

    .line 1691
    .line 1692
    const/16 v1, 0xa

    .line 1693
    .line 1694
    instance-of v0, v6, LX/6bL;

    .line 1695
    .line 1696
    if-eqz v0, :cond_9d

    .line 1697
    .line 1698
    invoke-static {v6}, LX/6wm;->A00(Ljava/lang/Object;)LX/6hg;

    .line 1699
    .line 1700
    .line 1701
    aget-object v11, v2, v3

    .line 1702
    .line 1703
    instance-of v0, v11, Ljava/util/List;

    .line 1704
    .line 1705
    if-eqz v0, :cond_29

    .line 1706
    .line 1707
    check-cast v11, Ljava/util/List;

    .line 1708
    .line 1709
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    goto :goto_19

    .line 1714
    :cond_29
    if-nez v11, :cond_9c

    .line 1715
    .line 1716
    const/4 v11, 0x0

    .line 1717
    const/4 v5, 0x0

    .line 1718
    :goto_19
    const v0, 0x8000

    .line 1719
    .line 1720
    .line 1721
    sub-int/2addr v0, v12

    .line 1722
    if-ge v0, v5, :cond_2a

    .line 1723
    .line 1724
    const-string v1, "too many arguments to apply"

    .line 1725
    .line 1726
    goto/16 :goto_43

    .line 1727
    .line 1728
    :cond_2a
    add-int v4, v12, v5

    .line 1729
    .line 1730
    add-int/lit8 v13, v4, 0x1

    .line 1731
    .line 1732
    invoke-static {v10, v13}, LX/7Gz;->A0G(LX/7Gz;I)V

    .line 1733
    .line 1734
    .line 1735
    iget v3, v10, LX/7Gz;->A01:I

    .line 1736
    .line 1737
    add-int/lit8 v2, v3, -0x1

    .line 1738
    .line 1739
    sub-int/2addr v2, v12

    .line 1740
    add-int/2addr v13, v3

    .line 1741
    iput v13, v10, LX/7Gz;->A01:I

    .line 1742
    .line 1743
    iget-object v1, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1744
    .line 1745
    const/4 v0, 0x0

    .line 1746
    invoke-static {v1, v3, v13, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    add-int/lit8 v1, v3, 0x1

    .line 1750
    .line 1751
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1752
    .line 1753
    aput-object v6, v0, v3

    .line 1754
    .line 1755
    invoke-static {v0, v2, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1756
    .line 1757
    .line 1758
    add-int/2addr v1, v12

    .line 1759
    if-eqz v11, :cond_2b

    .line 1760
    .line 1761
    const/4 v3, 0x0

    .line 1762
    :goto_1a
    if-ge v3, v5, :cond_2b

    .line 1763
    .line 1764
    add-int/lit8 v12, v1, 0x1

    .line 1765
    .line 1766
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1771
    .line 1772
    aput-object v2, v0, v1

    .line 1773
    .line 1774
    add-int/lit8 v3, v3, 0x1

    .line 1775
    .line 1776
    move v1, v12

    .line 1777
    goto :goto_1a

    .line 1778
    :cond_2b
    const/4 v0, 0x4

    .line 1779
    iget v1, v10, LX/7Gz;->A00:I

    .line 1780
    .line 1781
    sub-int/2addr v1, v0

    .line 1782
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1783
    .line 1784
    aget-object v1, v0, v1

    .line 1785
    .line 1786
    move/from16 v0, v16

    .line 1787
    .line 1788
    invoke-static {v10, v6, v1, v4, v0}, LX/7Gz;->A0H(LX/7Gz;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v10}, LX/7Gz;->A0E(LX/7Gz;)V

    .line 1792
    .line 1793
    .line 1794
    add-int/lit8 v11, v14, 0x1

    .line 1795
    .line 1796
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_47

    .line 1801
    .line 1802
    :pswitch_31
    const/4 v0, 0x4

    .line 1803
    iget v3, v10, LX/7Gz;->A00:I

    .line 1804
    .line 1805
    sub-int v1, v3, v0

    .line 1806
    .line 1807
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1808
    .line 1809
    aget-object v0, v0, v1

    .line 1810
    .line 1811
    invoke-static {v0}, LX/6wm;->A00(Ljava/lang/Object;)LX/6hg;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    iget-object v1, v0, LX/6hg;->A02:[Ljava/lang/Object;

    .line 1816
    .line 1817
    if-eqz v1, :cond_2d

    .line 1818
    .line 1819
    array-length v2, v1

    .line 1820
    :goto_1b
    sub-int/2addr v3, v11

    .line 1821
    iget-object v0, v10, LX/7Gz;->A04:[I

    .line 1822
    .line 1823
    aget v3, v0, v3

    .line 1824
    .line 1825
    add-int v0, v2, v3

    .line 1826
    .line 1827
    new-array v4, v0, [Ljava/lang/Object;

    .line 1828
    .line 1829
    if-eqz v1, :cond_2c

    .line 1830
    .line 1831
    invoke-static {v1, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1832
    .line 1833
    .line 1834
    :cond_2c
    iget v1, v10, LX/7Gz;->A00:I

    .line 1835
    .line 1836
    add-int/lit8 v0, v3, -0x1

    .line 1837
    .line 1838
    add-int/lit8 v0, v0, 0x5

    .line 1839
    .line 1840
    sub-int/2addr v1, v0

    .line 1841
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1842
    .line 1843
    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1844
    .line 1845
    .line 1846
    array-length v3, v4

    .line 1847
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    goto :goto_1c

    .line 1852
    :cond_2d
    const/4 v2, 0x0

    .line 1853
    goto :goto_1b

    .line 1854
    :goto_1c
    const/4 v1, 0x0

    .line 1855
    :goto_1d
    if-ge v1, v3, :cond_88

    .line 1856
    .line 1857
    aget-object v0, v4, v1

    .line 1858
    .line 1859
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    add-int/lit8 v1, v1, 0x1

    .line 1863
    .line 1864
    goto :goto_1d

    .line 1865
    :pswitch_32
    invoke-static/range {v18 .. v18}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    const/4 v0, 0x4

    .line 1870
    iget v3, v10, LX/7Gz;->A00:I

    .line 1871
    .line 1872
    sub-int v1, v3, v0

    .line 1873
    .line 1874
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1875
    .line 1876
    aget-object v0, v0, v1

    .line 1877
    .line 1878
    invoke-static {v0}, LX/6wm;->A00(Ljava/lang/Object;)LX/6hg;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    iget-object v0, v0, LX/6hg;->A02:[Ljava/lang/Object;

    .line 1883
    .line 1884
    if-eqz v0, :cond_2e

    .line 1885
    .line 1886
    array-length v1, v0

    .line 1887
    :goto_1e
    sub-int/2addr v3, v11

    .line 1888
    iget-object v0, v10, LX/7Gz;->A04:[I

    .line 1889
    .line 1890
    aget v0, v0, v3

    .line 1891
    .line 1892
    goto :goto_1f

    .line 1893
    :cond_2e
    const/4 v1, 0x0

    .line 1894
    goto :goto_1e
    :try_end_f
    .catch LX/84D; {:try_start_f .. :try_end_f} :catch_b

    .line 1895
    :goto_1f
    add-int/2addr v1, v0

    .line 1896
    invoke-static {v1, v2}, LX/0wq;->A1W(II)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    :try_start_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    goto/16 :goto_0

    .line 1908
    .line 1909
    :pswitch_33
    const/4 v0, 0x4

    .line 1910
    iget v2, v10, LX/7Gz;->A00:I

    .line 1911
    .line 1912
    sub-int v1, v2, v0

    .line 1913
    .line 1914
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1915
    .line 1916
    aget-object v0, v0, v1

    .line 1917
    .line 1918
    invoke-static {v0}, LX/6wm;->A00(Ljava/lang/Object;)LX/6hg;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    iget-object v0, v0, LX/6hg;->A02:[Ljava/lang/Object;

    .line 1923
    .line 1924
    if-eqz v0, :cond_2f

    .line 1925
    .line 1926
    array-length v1, v0

    .line 1927
    :goto_20
    sub-int/2addr v2, v11

    .line 1928
    iget-object v0, v10, LX/7Gz;->A04:[I

    .line 1929
    .line 1930
    aget v0, v0, v2

    .line 1931
    .line 1932
    add-int/2addr v1, v0

    .line 1933
    int-to-double v0, v1

    .line 1934
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_0

    .line 1942
    .line 1943
    :cond_2f
    const/4 v1, 0x0

    .line 1944
    goto :goto_20

    .line 1945
    :pswitch_34
    invoke-static/range {v18 .. v18}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v5

    .line 1949
    const/4 v0, 0x4

    .line 1950
    iget v3, v10, LX/7Gz;->A00:I

    .line 1951
    .line 1952
    sub-int v0, v3, v0

    .line 1953
    .line 1954
    iget-object v2, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1955
    .line 1956
    aget-object v0, v2, v0

    .line 1957
    .line 1958
    invoke-static {v0}, LX/6wm;->A00(Ljava/lang/Object;)LX/6hg;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    iget-object v6, v0, LX/6hg;->A02:[Ljava/lang/Object;

    .line 1963
    .line 1964
    if-eqz v6, :cond_30

    .line 1965
    .line 1966
    array-length v4, v6

    .line 1967
    :goto_21
    sub-int v1, v3, v11

    .line 1968
    .line 1969
    iget-object v0, v10, LX/7Gz;->A04:[I

    .line 1970
    .line 1971
    aget v1, v0, v1

    .line 1972
    .line 1973
    if-ge v5, v4, :cond_31

    .line 1974
    .line 1975
    aget-object v0, v6, v5

    .line 1976
    .line 1977
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    goto/16 :goto_0

    .line 1981
    .line 1982
    :cond_30
    const/4 v4, 0x0

    .line 1983
    goto :goto_21

    .line 1984
    :cond_31
    add-int v0, v4, v1

    .line 1985
    .line 1986
    if-ge v5, v0, :cond_32

    .line 1987
    .line 1988
    sub-int/2addr v5, v4

    .line 1989
    sub-int/2addr v1, v5

    .line 1990
    add-int/lit8 v0, v1, -0x1

    .line 1991
    .line 1992
    add-int/lit8 v0, v0, 0x5

    .line 1993
    .line 1994
    sub-int/2addr v3, v0

    .line 1995
    aget-object v0, v2, v3

    .line 1996
    .line 1997
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    goto/16 :goto_0

    .line 2001
    .line 2002
    :cond_32
    :pswitch_35
    const/4 v0, 0x0

    .line 2003
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_0

    .line 2007
    .line 2008
    :pswitch_36
    invoke-static/range {v18 .. v18}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    invoke-static/range {v18 .. v18}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    new-instance v6, LX/7CU;

    .line 2017
    .line 2018
    invoke-direct {v6, v10, v0}, LX/7CU;-><init>(LX/7Gz;I)V

    .line 2019
    .line 2020
    .line 2021
    packed-switch v1, :pswitch_data_1

    .line 2022
    .line 2023
    .line 2024
    goto/16 :goto_52

    .line 2025
    .line 2026
    :pswitch_37
    iget v1, v6, LX/7CU;->A00:I

    .line 2027
    .line 2028
    rem-int/lit8 v0, v1, 0x2

    .line 2029
    .line 2030
    if-eqz v0, :cond_33

    .line 2031
    .line 2032
    const-string v1, "MakeSmallMapKV requires an even number of arguments"

    .line 2033
    .line 2034
    goto/16 :goto_43

    .line 2035
    .line 2036
    :cond_33
    shr-int/lit8 v0, v1, 0x1

    .line 2037
    .line 2038
    new-instance v3, Ljava/util/HashMap;

    .line 2039
    .line 2040
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2041
    .line 2042
    .line 2043
    const/4 v2, 0x0

    .line 2044
    :goto_22
    iget v0, v6, LX/7CU;->A00:I

    .line 2045
    .line 2046
    if-ge v2, v0, :cond_6e

    .line 2047
    .line 2048
    invoke-static {v6, v2}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    add-int/lit8 v0, v2, 0x1

    .line 2053
    .line 2054
    invoke-static {v6, v0}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    add-int/lit8 v2, v2, 0x2

    .line 2062
    .line 2063
    goto :goto_22

    .line 2064
    :pswitch_38
    iget v0, v6, LX/7CU;->A00:I
    :try_end_10
    .catch LX/84D; {:try_start_10 .. :try_end_10} :catch_b

    .line 2065
    .line 2066
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    :try_start_11
    const-string v0, "RuntimeRandom expects 0 arguments"

    .line 2071
    .line 2072
    invoke-static {v1, v0}, LX/6NA;->A00(ZLjava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v0, v6, LX/7CU;->A02:LX/7Gz;

    .line 2076
    .line 2077
    iget-object v0, v0, LX/7Gz;->A06:Ljava/util/Random;

    .line 2078
    .line 2079
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v0

    .line 2083
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-static {v6, v0}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_0

    .line 2091
    .line 2092
    :pswitch_39
    iget v0, v6, LX/7CU;->A00:I
    :try_end_11
    .catch LX/84D; {:try_start_11 .. :try_end_11} :catch_b

    .line 2093
    .line 2094
    invoke-static {v0, v11}, LX/0wq;->A1W(II)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    goto/16 :goto_3c

    .line 2099
    .line 2100
    :pswitch_3a
    :try_start_12
    iget v0, v6, LX/7CU;->A00:I
    :try_end_12
    .catch LX/84D; {:try_start_12 .. :try_end_12} :catch_b

    .line 2101
    .line 2102
    invoke-static {v0, v9}, LX/0wq;->A1W(II)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    :try_start_13
    const-string v0, "MapHasValue expects 2 arguments"

    .line 2107
    .line 2108
    invoke-static {v6, v0, v7, v1}, LX/7Gz;->A06(LX/7CU;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    instance-of v0, v0, Ljava/util/Map;

    .line 2113
    .line 2114
    if-nez v0, :cond_34

    .line 2115
    .line 2116
    const-string v1, "MapHasValue 1st arg must be a map"

    .line 2117
    .line 2118
    goto/16 :goto_43

    .line 2119
    .line 2120
    :cond_34
    invoke-static {v6, v7}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    check-cast v1, Ljava/util/Map;

    .line 2125
    .line 2126
    invoke-static {v6, v8}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-static {v6, v0}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_0

    .line 2142
    .line 2143
    :pswitch_3b
    iget v0, v6, LX/7CU;->A00:I
    :try_end_13
    .catch LX/84D; {:try_start_13 .. :try_end_13} :catch_b

    .line 2144
    .line 2145
    invoke-static {v0, v9}, LX/0wq;->A1W(II)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    :try_start_14
    const-string v0, "MapKeysValues expects 2 arguments"

    .line 2150
    .line 2151
    invoke-static {v6, v0, v7, v1}, LX/7Gz;->A06(LX/7CU;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    instance-of v0, v0, Ljava/util/Map;

    .line 2156
    .line 2157
    if-nez v0, :cond_35

    .line 2158
    .line 2159
    const-string v1, "MapKeysValues 1st arg must be a map"

    .line 2160
    .line 2161
    goto/16 :goto_43

    .line 2162
    .line 2163
    :cond_35
    invoke-static {v6, v7}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    check-cast v1, Ljava/util/Map;

    .line 2168
    .line 2169
    invoke-static {v6, v8}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 2174
    .line 2175
    if-nez v0, :cond_36

    .line 2176
    .line 2177
    const-string v1, "MapKeysValues 2nd arg must be a boolean"

    .line 2178
    .line 2179
    goto/16 :goto_43

    .line 2180
    .line 2181
    :cond_36
    invoke-static {v6, v8}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    if-eqz v0, :cond_37

    .line 2190
    .line 2191
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    :goto_23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v6, v0}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    goto/16 :goto_0

    .line 2215
    .line 2216
    :cond_37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    goto :goto_23

    .line 2225
    :pswitch_3c
    iget v0, v6, LX/7CU;->A00:I
    :try_end_14
    .catch LX/84D; {:try_start_14 .. :try_end_14} :catch_b

    .line 2226
    .line 2227
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    :try_start_15
    const-string v0, "CurrentTimeMillis expects no arguments"

    .line 2232
    .line 2233
    invoke-static {v1, v0}, LX/6NA;->A00(ZLjava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v0

    .line 2240
    long-to-double v2, v0

    .line 2241
    invoke-static {v2, v3}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-static {v6, v0}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    goto/16 :goto_0

    .line 2249
    .line 2250
    :pswitch_3d
    iget v1, v6, LX/7CU;->A00:I
    :try_end_15
    .catch LX/84D; {:try_start_15 .. :try_end_15} :catch_b

    .line 2251
    .line 2252
    const/4 v0, 0x5

    .line 2253
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    :try_start_16
    const-string v0, "ArrayCopy expects 5 arguments"

    .line 2258
    .line 2259
    invoke-static {v6, v0, v7, v1}, LX/7Gz;->A06(LX/7CU;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    instance-of v0, v0, Ljava/util/List;

    .line 2264
    .line 2265
    if-nez v0, :cond_38

    .line 2266
    .line 2267
    const-string v1, "ArrayCopy 1st argument must be an array"

    .line 2268
    .line 2269
    goto/16 :goto_43

    .line 2270
    .line 2271
    :cond_38
    invoke-static {v6, v7}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v15

    .line 2275
    check-cast v15, Ljava/util/List;

    .line 2276
    .line 2277
    invoke-static {v6, v8}, LX/7Gz;->A00(LX/7CU;I)D

    .line 2278
    .line 2279
    .line 2280
    move-result-wide v4

    .line 2281
    invoke-static {v4, v5}, LX/7CU;->A02(D)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-nez v0, :cond_39

    .line 2286
    .line 2287
    const-string v1, "ArrayCopy 2nd argument must be an integer"

    .line 2288
    .line 2289
    goto/16 :goto_43

    .line 2290
    .line 2291
    :cond_39
    invoke-static {v6, v9}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    instance-of v0, v0, Ljava/util/List;

    .line 2296
    .line 2297
    if-nez v0, :cond_3a

    .line 2298
    .line 2299
    const-string v1, "ArrayCopy 3rd argument must be an array"

    .line 2300
    .line 2301
    goto/16 :goto_43

    .line 2302
    .line 2303
    :cond_3a
    invoke-static {v6, v9}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v14

    .line 2307
    check-cast v14, Ljava/util/List;

    .line 2308
    .line 2309
    invoke-static {v6, v11}, LX/7Gz;->A00(LX/7CU;I)D

    .line 2310
    .line 2311
    .line 2312
    move-result-wide v2

    .line 2313
    invoke-static {v2, v3}, LX/7CU;->A02(D)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-nez v0, :cond_3b

    .line 2318
    .line 2319
    const-string v1, "ArrayCopy 4th argument must be an integer"

    .line 2320
    .line 2321
    goto/16 :goto_43

    .line 2322
    .line 2323
    :cond_3b
    const/4 v0, 0x4

    .line 2324
    invoke-static {v6, v0}, LX/7Gz;->A00(LX/7CU;I)D

    .line 2325
    .line 2326
    .line 2327
    move-result-wide v12

    .line 2328
    invoke-static {v12, v13}, LX/7CU;->A02(D)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    if-nez v0, :cond_3c

    .line 2333
    .line 2334
    const-string v1, "ArrayCopy 5th argument must be an integer"

    .line 2335
    .line 2336
    goto/16 :goto_43

    .line 2337
    .line 2338
    :cond_3c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2339
    .line 2340
    .line 2341
    move-result v11

    .line 2342
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2343
    .line 2344
    .line 2345
    move-result v20

    .line 2346
    cmpg-double v0, v4, v24

    .line 2347
    .line 2348
    if-gez v0, :cond_3d

    .line 2349
    .line 2350
    int-to-double v0, v11

    .line 2351
    add-double/2addr v4, v0

    .line 2352
    :cond_3d
    cmpg-double v0, v4, v24

    .line 2353
    .line 2354
    if-ltz v0, :cond_a0

    .line 2355
    .line 2356
    int-to-double v0, v11

    .line 2357
    move-wide/from16 v22, v0

    .line 2358
    .line 2359
    cmpl-double v0, v4, v0

    .line 2360
    .line 2361
    if-gtz v0, :cond_a0

    .line 2362
    .line 2363
    double-to-int v11, v4

    .line 2364
    cmpg-double v0, v2, v24

    .line 2365
    .line 2366
    if-gez v0, :cond_3e

    .line 2367
    .line 2368
    move/from16 v0, v20

    .line 2369
    .line 2370
    int-to-double v0, v0

    .line 2371
    add-double/2addr v2, v0

    .line 2372
    :cond_3e
    cmpg-double v0, v2, v24

    .line 2373
    .line 2374
    if-ltz v0, :cond_9f

    .line 2375
    .line 2376
    move/from16 v0, v20

    .line 2377
    .line 2378
    int-to-double v0, v0

    .line 2379
    move-wide/from16 v20, v0

    .line 2380
    .line 2381
    cmpl-double v0, v2, v0

    .line 2382
    .line 2383
    if-gtz v0, :cond_9f

    .line 2384
    .line 2385
    double-to-int v4, v2

    .line 2386
    cmpg-double v0, v12, v24

    .line 2387
    .line 2388
    if-ltz v0, :cond_9e

    .line 2389
    .line 2390
    int-to-double v0, v11

    .line 2391
    add-double/2addr v0, v12

    .line 2392
    cmpl-double v2, v0, v22

    .line 2393
    .line 2394
    if-gtz v2, :cond_9e

    .line 2395
    .line 2396
    int-to-double v0, v4

    .line 2397
    add-double/2addr v0, v12

    .line 2398
    cmpl-double v2, v0, v20

    .line 2399
    .line 2400
    if-gtz v2, :cond_9e

    .line 2401
    .line 2402
    double-to-int v0, v12

    .line 2403
    if-ne v15, v14, :cond_3f

    .line 2404
    .line 2405
    if-le v4, v11, :cond_3f

    .line 2406
    .line 2407
    add-int/2addr v11, v0

    .line 2408
    add-int/2addr v4, v0

    .line 2409
    :goto_24
    add-int/lit8 v1, v0, -0x1

    .line 2410
    .line 2411
    if-eqz v0, :cond_40

    .line 2412
    .line 2413
    add-int/lit8 v4, v4, -0x1

    .line 2414
    .line 2415
    add-int/lit8 v11, v11, -0x1
    :try_end_16
    .catch LX/84D; {:try_start_16 .. :try_end_16} :catch_b

    .line 2416
    .line 2417
    :try_start_17
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    invoke-interface {v14, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move v0, v1

    .line 2425
    goto :goto_24

    .line 2426
    :cond_3f
    :goto_25
    add-int/lit8 v3, v0, -0x1

    .line 2427
    .line 2428
    if-eqz v0, :cond_40

    .line 2429
    .line 2430
    add-int/lit8 v2, v4, 0x1

    .line 2431
    .line 2432
    add-int/lit8 v1, v11, 0x1

    .line 2433
    .line 2434
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    invoke-interface {v14, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move v4, v2

    .line 2442
    move v0, v3

    .line 2443
    move v11, v1

    .line 2444
    goto :goto_25

    .line 2445
    :cond_40
    const/4 v0, 0x0
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_17} :catch_8
    .catch LX/84D; {:try_start_17 .. :try_end_17} :catch_b

    .line 2446
    :try_start_18
    invoke-static {v6, v0}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    goto/16 :goto_0

    .line 2450
    .line 2451
    :pswitch_3e
    iget v1, v6, LX/7CU;->A00:I
    :try_end_18
    .catch LX/84D; {:try_start_18 .. :try_end_18} :catch_b

    .line 2452
    .line 2453
    const/4 v0, 0x5

    .line 2454
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v1

    .line 2458
    :try_start_19
    const-string v0, "StringSearch expects 5 arguments"

    .line 2459
    .line 2460
    invoke-static {v6, v0, v7, v1}, LX/7Gz;->A06(LX/7CU;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    instance-of v0, v0, Ljava/lang/String;

    .line 2465
    .line 2466
    if-nez v0, :cond_41

    .line 2467
    .line 2468
    const-string v1, "StringSearch 1st arg must be a string"

    .line 2469
    .line 2470
    goto/16 :goto_43

    .line 2471
    .line 2472
    :cond_41
    invoke-static {v6, v7}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v13

    .line 2476
    check-cast v13, Ljava/lang/String;

    .line 2477
    .line 2478
    invoke-static {v6, v8}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    instance-of v0, v0, Ljava/lang/String;

    .line 2483
    .line 2484
    if-nez v0, :cond_42

    .line 2485
    .line 2486
    const-string v1, "StringSearch 2nd arg must be a string"

    .line 2487
    .line 2488
    goto/16 :goto_43

    .line 2489
    .line 2490
    :cond_42
    invoke-static {v6, v8}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v12

    .line 2494
    check-cast v12, Ljava/lang/String;

    .line 2495
    .line 2496
    invoke-static {v6, v9}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;
    :try_end_19
    .catch LX/84D; {:try_start_19 .. :try_end_19} :catch_b

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 2505
    .line 2506
    if-nez v0, :cond_43

    .line 2507
    .line 2508
    :try_start_1a
    invoke-static {v6, v9}, LX/7Gz;->A00(LX/7CU;I)D

    .line 2509
    .line 2510
    .line 2511
    move-result-wide v0

    .line 2512
    invoke-static {v0, v1}, LX/7CU;->A02(D)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v4

    .line 2516
    if-nez v4, :cond_44

    .line 2517
    .line 2518
    const-string v1, "StringSearch 3rd arg must be an integer or null"

    .line 2519
    .line 2520
    goto/16 :goto_43

    .line 2521
    .line 2522
    :cond_43
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2523
    .line 2524
    :cond_44
    invoke-static {v6, v11}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v4

    .line 2528
    if-eqz v4, :cond_45

    .line 2529
    .line 2530
    invoke-static {v6, v11}, LX/7Gz;->A00(LX/7CU;I)D

    .line 2531
    .line 2532
    .line 2533
    move-result-wide v2

    .line 2534
    invoke-static {v2, v3}, LX/7CU;->A02(D)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v4

    .line 2538
    if-nez v4, :cond_45

    .line 2539
    .line 2540
    const-string v1, "StringSearch 4th arg must be an integer or null"

    .line 2541
    .line 2542
    goto/16 :goto_43

    .line 2543
    .line 2544
    :cond_45
    const/4 v5, 0x4

    .line 2545
    invoke-static {v6, v5}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v4

    .line 2549
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 2550
    .line 2551
    if-nez v4, :cond_46

    .line 2552
    .line 2553
    const-string v1, "StringSearch 5th arg must be a boolean"

    .line 2554
    .line 2555
    goto/16 :goto_43

    .line 2556
    .line 2557
    :cond_46
    invoke-static {v6, v5}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v4

    .line 2561
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v20

    .line 2565
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2566
    .line 2567
    .line 2568
    move-result v5

    .line 2569
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v4

    .line 2573
    if-eqz v4, :cond_47

    .line 2574
    .line 2575
    goto :goto_26

    .line 2576
    :cond_47
    cmpg-double v4, v0, v24

    .line 2577
    .line 2578
    if-gez v4, :cond_48

    .line 2579
    .line 2580
    int-to-double v14, v5

    .line 2581
    add-double/2addr v0, v14

    .line 2582
    :cond_48
    cmpg-double v4, v0, v24

    .line 2583
    .line 2584
    if-ltz v4, :cond_a2

    .line 2585
    .line 2586
    goto :goto_27

    .line 2587
    :goto_26
    const-wide/16 v0, 0x0

    .line 2588
    .line 2589
    :goto_27
    int-to-double v14, v5

    .line 2590
    cmpl-double v4, v0, v14

    .line 2591
    .line 2592
    if-gtz v4, :cond_a2

    .line 2593
    .line 2594
    double-to-int v4, v0

    .line 2595
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    if-nez v0, :cond_49

    .line 2600
    .line 2601
    cmpg-double v0, v2, v24

    .line 2602
    .line 2603
    if-ltz v0, :cond_a1

    .line 2604
    .line 2605
    int-to-double v0, v4

    .line 2606
    add-double/2addr v0, v2

    .line 2607
    cmpl-double v11, v0, v14

    .line 2608
    .line 2609
    if-gtz v11, :cond_a1

    .line 2610
    .line 2611
    double-to-int v0, v2

    .line 2612
    goto :goto_28

    .line 2613
    :cond_49
    sub-int v0, v5, v4

    .line 2614
    .line 2615
    :goto_28
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2616
    .line 2617
    .line 2618
    move-result v1

    .line 2619
    if-eqz v1, :cond_4c

    .line 2620
    .line 2621
    if-gt v1, v0, :cond_4c

    .line 2622
    .line 2623
    if-nez v4, :cond_4a

    .line 2624
    .line 2625
    if-ne v0, v5, :cond_4a

    .line 2626
    .line 2627
    :goto_29
    if-eqz v20, :cond_4b

    .line 2628
    .line 2629
    goto :goto_2a

    .line 2630
    :cond_4a
    add-int/2addr v0, v4

    .line 2631
    invoke-virtual {v13, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v13

    .line 2635
    goto :goto_29

    .line 2636
    :goto_2a
    invoke-virtual {v13, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    goto :goto_2b

    .line 2641
    :cond_4b
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    :goto_2b
    if-ltz v0, :cond_4c

    .line 2646
    .line 2647
    goto :goto_2c

    .line 2648
    :cond_4c
    const/4 v0, 0x0

    .line 2649
    goto :goto_2d

    .line 2650
    :goto_2c
    add-int/2addr v0, v4

    .line 2651
    int-to-double v0, v0

    .line 2652
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    :goto_2d
    invoke-static {v6, v0}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    goto/16 :goto_0

    .line 2660
    .line 2661
    :pswitch_3f
    iget v1, v6, LX/7CU;->A00:I
    :try_end_1a
    .catch LX/84D; {:try_start_1a .. :try_end_1a} :catch_b

    .line 2662
    .line 2663
    const/4 v0, 0x4

    .line 2664
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v1

    .line 2668
    :try_start_1b
    const-string v0, "SubstringCompare expects 4 arguments"

    .line 2669
    .line 2670
    invoke-static {v6, v0, v7, v1}, LX/7Gz;->A06(LX/7CU;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    instance-of v0, v0, Ljava/lang/String;

    .line 2675
    .line 2676
    if-nez v0, :cond_4d

    .line 2677
    .line 2678
    const-string v1, "SubstringCompare 1st arg must be a string"

    .line 2679
    .line 2680
    goto/16 :goto_43

    .line 2681
    .line 2682
    :cond_4d
    invoke-static {v6, v7}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v12

    .line 2686
    check-cast v12, Ljava/lang/String;

    .line 2687
    .line 2688
    invoke-static {v6, v8}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    instance-of v0, v0, Ljava/lang/String;

    .line 2693
    .line 2694
    if-nez v0, :cond_4e

    .line 2695
    .line 2696
    const-string v1, "SubstringCompare 2nd arg must be a string"

    .line 2697
    .line 2698
    goto/16 :goto_43

    .line 2699
    .line 2700
    :cond_4e
    invoke-static {v6, v8}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v14

    .line 2704
    check-cast v14, Ljava/lang/String;

    .line 2705
    .line 2706
    invoke-static {v6, v9}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;
    :try_end_1b
    .catch LX/84D; {:try_start_1b .. :try_end_1b} :catch_b

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 2715
    .line 2716
    if-nez v0, :cond_4f

    .line 2717
    .line 2718
    :try_start_1c
    invoke-static {v6, v9}, LX/7Gz;->A00(LX/7CU;I)D

    .line 2719
    .line 2720
    .line 2721
    move-result-wide v0

    .line 2722
    invoke-static {v0, v1}, LX/7CU;->A02(D)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v4

    .line 2726
    if-nez v4, :cond_50

    .line 2727
    .line 2728
    const-string v1, "SubstringCompare 3rd arg must be an integer or null"

    .line 2729
    .line 2730
    goto/16 :goto_43

    .line 2731
    .line 2732
    :cond_4f
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2733
    .line 2734
    :cond_50
    invoke-static {v6, v11}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v4

    .line 2738
    if-eqz v4, :cond_51

    .line 2739
    .line 2740
    invoke-static {v6, v11}, LX/7Gz;->A00(LX/7CU;I)D

    .line 2741
    .line 2742
    .line 2743
    move-result-wide v2

    .line 2744
    invoke-static {v2, v3}, LX/7CU;->A02(D)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v4

    .line 2748
    if-nez v4, :cond_51

    .line 2749
    .line 2750
    const-string v1, "SubstringCompare 4th arg must be an integer or null"

    .line 2751
    .line 2752
    goto/16 :goto_43

    .line 2753
    .line 2754
    :cond_51
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2755
    .line 2756
    .line 2757
    move-result v13

    .line 2758
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v4

    .line 2762
    const-wide/16 v20, 0x0

    .line 2763
    .line 2764
    if-eqz v4, :cond_52

    .line 2765
    .line 2766
    goto :goto_2e

    .line 2767
    :cond_52
    cmpg-double v4, v0, v24

    .line 2768
    .line 2769
    if-gez v4, :cond_53

    .line 2770
    .line 2771
    int-to-double v4, v13

    .line 2772
    add-double/2addr v0, v4

    .line 2773
    :cond_53
    cmpg-double v4, v0, v24

    .line 2774
    .line 2775
    if-ltz v4, :cond_a4

    .line 2776
    .line 2777
    goto :goto_2f

    .line 2778
    :goto_2e
    const-wide/16 v0, 0x0

    .line 2779
    .line 2780
    :goto_2f
    int-to-double v4, v13

    .line 2781
    cmpl-double v11, v0, v4

    .line 2782
    .line 2783
    if-gtz v11, :cond_a4

    .line 2784
    .line 2785
    double-to-int v11, v0

    .line 2786
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v0

    .line 2790
    if-nez v0, :cond_54

    .line 2791
    .line 2792
    cmpg-double v0, v2, v24

    .line 2793
    .line 2794
    if-ltz v0, :cond_a3

    .line 2795
    .line 2796
    int-to-double v0, v11

    .line 2797
    add-double/2addr v0, v2

    .line 2798
    cmpl-double v15, v0, v4

    .line 2799
    .line 2800
    if-gtz v15, :cond_a3

    .line 2801
    .line 2802
    double-to-int v0, v2

    .line 2803
    goto :goto_30

    .line 2804
    :cond_54
    sub-int v0, v13, v11

    .line 2805
    .line 2806
    :goto_30
    if-nez v11, :cond_55

    .line 2807
    .line 2808
    if-ne v0, v13, :cond_55

    .line 2809
    .line 2810
    goto :goto_31

    .line 2811
    :cond_55
    add-int/2addr v0, v11

    .line 2812
    invoke-virtual {v12, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v12

    .line 2816
    :goto_31
    invoke-virtual {v12, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    if-gez v0, :cond_56

    .line 2821
    .line 2822
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 2823
    .line 2824
    goto :goto_32

    .line 2825
    :cond_56
    if-eqz v0, :cond_57

    .line 2826
    .line 2827
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 2828
    .line 2829
    :cond_57
    :goto_32
    invoke-static/range {v20 .. v21}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    invoke-static {v6, v0}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 2834
    .line 2835
    .line 2836
    goto/16 :goto_0

    .line 2837
    .line 2838
    :pswitch_40
    iget v0, v6, LX/7CU;->A00:I
    :try_end_1c
    .catch LX/84D; {:try_start_1c .. :try_end_1c} :catch_b

    .line 2839
    .line 2840
    invoke-static {v0, v11}, LX/0wq;->A1W(II)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v1

    .line 2844
    :try_start_1d
    const-string v0, "Substring expects 3 arguments"

    .line 2845
    .line 2846
    invoke-static {v6, v0, v7, v1}, LX/7Gz;->A06(LX/7CU;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    instance-of v0, v0, Ljava/lang/String;

    .line 2851
    .line 2852
    if-nez v0, :cond_58

    .line 2853
    .line 2854
    const-string v1, "Substring 1st arg must be a string"

    .line 2855
    .line 2856
    goto/16 :goto_43

    .line 2857
    .line 2858
    :cond_58
    invoke-static {v6, v7}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v12

    .line 2862
    check-cast v12, Ljava/lang/String;

    .line 2863
    .line 2864
    invoke-static {v6, v8}, LX/7Gz;->A00(LX/7CU;I)D

    .line 2865
    .line 2866
    .line 2867
    move-result-wide v0

    .line 2868
    invoke-static {v0, v1}, LX/7CU;->A02(D)Z

    .line 2869
    .line 2870
    .line 2871
    move-result v2

    .line 2872
    if-nez v2, :cond_59

    .line 2873
    .line 2874
    const-string v1, "Substring 2nd arg must be an integer"

    .line 2875
    .line 2876
    goto/16 :goto_43

    .line 2877
    .line 2878
    :cond_59
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 2879
    .line 2880
    invoke-static {v6, v9}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v4

    .line 2884
    if-eqz v4, :cond_5a

    .line 2885
    .line 2886
    invoke-static {v6, v9}, LX/7Gz;->A00(LX/7CU;I)D

    .line 2887
    .line 2888
    .line 2889
    move-result-wide v2

    .line 2890
    invoke-static {v2, v3}, LX/7CU;->A02(D)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v4

    .line 2894
    if-nez v4, :cond_5a

    .line 2895
    .line 2896
    const-string v1, "Substring 3rd arg must be an integer or null"

    .line 2897
    .line 2898
    goto/16 :goto_43

    .line 2899
    .line 2900
    :cond_5a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2901
    .line 2902
    .line 2903
    move-result v11

    .line 2904
    cmpg-double v4, v0, v24

    .line 2905
    .line 2906
    if-gez v4, :cond_5b

    .line 2907
    .line 2908
    int-to-double v4, v11

    .line 2909
    add-double/2addr v0, v4

    .line 2910
    :cond_5b
    cmpg-double v4, v0, v24

    .line 2911
    .line 2912
    if-ltz v4, :cond_a6

    .line 2913
    .line 2914
    int-to-double v4, v11

    .line 2915
    cmpl-double v13, v0, v4

    .line 2916
    .line 2917
    if-gtz v13, :cond_a6

    .line 2918
    .line 2919
    double-to-int v13, v0

    .line 2920
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v0

    .line 2924
    if-nez v0, :cond_5c

    .line 2925
    .line 2926
    cmpg-double v0, v2, v24

    .line 2927
    .line 2928
    if-ltz v0, :cond_a5

    .line 2929
    .line 2930
    int-to-double v0, v13

    .line 2931
    add-double/2addr v0, v2

    .line 2932
    cmpl-double v14, v0, v4

    .line 2933
    .line 2934
    if-gtz v14, :cond_a5

    .line 2935
    .line 2936
    double-to-int v0, v2

    .line 2937
    goto :goto_33

    .line 2938
    :cond_5c
    sub-int v0, v11, v13

    .line 2939
    .line 2940
    :goto_33
    if-nez v13, :cond_5d

    .line 2941
    .line 2942
    if-ne v0, v11, :cond_5d

    .line 2943
    .line 2944
    goto :goto_34

    .line 2945
    :cond_5d
    add-int/2addr v0, v13

    .line 2946
    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    goto :goto_35

    .line 2951
    :goto_34
    invoke-static {v6, v7}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    :goto_35
    invoke-static {v6, v0}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 2956
    .line 2957
    .line 2958
    goto/16 :goto_0

    .line 2959
    .line 2960
    :pswitch_41
    iget v0, v6, LX/7CU;->A00:I

    .line 2961
    .line 2962
    const/4 v1, 0x1

    .line 2963
    if-eq v0, v8, :cond_5e

    .line 2964
    .line 2965
    const/4 v1, 0x0

    .line 2966
    :cond_5e
    const-string v0, "IsFinite expects 1 argument"

    .line 2967
    .line 2968
    invoke-static {v6, v0, v7, v1}, LX/7Gz;->A06(LX/7CU;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    invoke-static {v0}, LX/7Gz;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    if-nez v0, :cond_5f

    .line 2977
    .line 2978
    const-string v1, "IsFinite argument must be numeric"

    .line 2979
    .line 2980
    goto/16 :goto_43

    .line 2981
    .line 2982
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2983
    .line 2984
    .line 2985
    move-result-wide v0

    .line 2986
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D
    :try_end_1d
    .catch LX/84D; {:try_start_1d .. :try_end_1d} :catch_b

    .line 2987
    .line 2988
    .line 2989
    move-result-wide v3

    .line 2990
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    cmpg-double v0, v3, v1

    .line 2996
    .line 2997
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v0

    .line 3001
    :try_start_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    invoke-static {v6, v0}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 3006
    .line 3007
    .line 3008
    goto/16 :goto_0

    .line 3009
    .line 3010
    :pswitch_42
    iget v0, v6, LX/7CU;->A00:I
    :try_end_1e
    .catch LX/84D; {:try_start_1e .. :try_end_1e} :catch_b

    .line 3011
    .line 3012
    invoke-static {v0, v9}, LX/0wq;->A1W(II)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v1

    .line 3016
    :try_start_1f
    const-string v0, "ParseInt64 requires 2 arguments"

    .line 3017
    .line 3018
    invoke-static {v6, v0, v7, v1}, LX/7Gz;->A06(LX/7CU;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    invoke-static {v6, v8}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    invoke-static {v0}, LX/7Gz;->A0M(Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v26

    .line 3030
    invoke-static {v1}, LX/6wm;->A01(Ljava/lang/Object;)Z

    .line 3031
    .line 3032
    .line 3033
    move-result v0

    .line 3034
    if-eqz v0, :cond_60

    .line 3035
    .line 3036
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 3037
    .line 3038
    .line 3039
    move-result-wide v0

    .line 3040
    double-to-long v2, v0

    .line 3041
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v1

    .line 3045
    goto :goto_39

    .line 3046
    :cond_60
    instance-of v0, v1, Ljava/lang/Long;

    .line 3047
    .line 3048
    if-nez v0, :cond_67

    .line 3049
    .line 3050
    instance-of v0, v1, Ljava/lang/String;

    .line 3051
    .line 3052
    if-eqz v0, :cond_66

    .line 3053
    .line 3054
    check-cast v1, Ljava/lang/String;

    .line 3055
    .line 3056
    invoke-static {v1}, LX/6NB;->A00(Ljava/lang/String;)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v0

    .line 3060
    if-nez v0, :cond_68

    .line 3061
    .line 3062
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v11
    :try_end_1f
    .catch LX/84D; {:try_start_1f .. :try_end_1f} :catch_b

    .line 3066
    :try_start_20
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 3067
    .line 3068
    .line 3069
    move-result v5

    .line 3070
    if-eqz v5, :cond_68

    .line 3071
    .line 3072
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    const/4 v4, 0x0

    .line 3078
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 3079
    .line 3080
    .line 3081
    move-result v1

    .line 3082
    const/16 v0, 0x2d

    .line 3083
    .line 3084
    const/4 v15, 0x1

    .line 3085
    if-ne v1, v0, :cond_61

    .line 3086
    .line 3087
    const-wide/high16 v24, -0x8000000000000000L

    .line 3088
    .line 3089
    const/4 v4, 0x1

    .line 3090
    goto :goto_36

    .line 3091
    :cond_61
    const/16 v0, 0x2b

    .line 3092
    .line 3093
    if-ne v1, v0, :cond_62

    .line 3094
    .line 3095
    const/4 v4, 0x1

    .line 3096
    :cond_62
    const/4 v15, 0x0

    .line 3097
    :goto_36
    if-eq v4, v5, :cond_68

    .line 3098
    .line 3099
    const-wide/16 v22, 0xa

    .line 3100
    .line 3101
    div-long v20, v24, v22

    .line 3102
    .line 3103
    const-wide/16 v0, 0x0

    .line 3104
    .line 3105
    :goto_37
    if-ge v4, v5, :cond_64

    .line 3106
    .line 3107
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 3108
    .line 3109
    .line 3110
    move-result v2

    .line 3111
    add-int/lit8 v3, v2, -0x30

    .line 3112
    .line 3113
    if-ltz v3, :cond_68

    .line 3114
    .line 3115
    const/16 v2, 0x9

    .line 3116
    .line 3117
    if-gt v3, v2, :cond_68

    .line 3118
    .line 3119
    cmp-long v2, v0, v20

    .line 3120
    .line 3121
    if-ltz v2, :cond_63

    .line 3122
    .line 3123
    mul-long v0, v0, v22

    .line 3124
    .line 3125
    int-to-long v2, v3

    .line 3126
    add-long v13, v24, v2

    .line 3127
    .line 3128
    cmp-long v12, v0, v13

    .line 3129
    .line 3130
    if-ltz v12, :cond_63

    .line 3131
    .line 3132
    sub-long/2addr v0, v2

    .line 3133
    :goto_38
    add-int/lit8 v4, v4, 0x1

    .line 3134
    .line 3135
    goto :goto_37

    .line 3136
    :cond_63
    if-eqz v26, :cond_68

    .line 3137
    .line 3138
    move-wide/from16 v0, v24

    .line 3139
    .line 3140
    goto :goto_38

    .line 3141
    :cond_64
    if-nez v15, :cond_65

    .line 3142
    .line 3143
    neg-long v0, v0

    .line 3144
    :cond_65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v1

    .line 3148
    goto :goto_39
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_4
    .catch LX/84D; {:try_start_20 .. :try_end_20} :catch_b

    .line 3149
    :cond_66
    :try_start_21
    invoke-static {v1}, LX/7Gz;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v1

    .line 3153
    :cond_67
    :goto_39
    if-nez v1, :cond_69
    :try_end_21
    .catch LX/84D; {:try_start_21 .. :try_end_21} :catch_b

    .line 3154
    .line 3155
    :catch_4
    :cond_68
    const/4 v1, 0x0

    .line 3156
    :cond_69
    :try_start_22
    invoke-static {v6, v1}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 3157
    .line 3158
    .line 3159
    goto/16 :goto_0

    .line 3160
    .line 3161
    :pswitch_43
    iget v0, v6, LX/7CU;->A00:I
    :try_end_22
    .catch LX/84D; {:try_start_22 .. :try_end_22} :catch_b

    .line 3162
    .line 3163
    const/4 v11, 0x0

    .line 3164
    invoke-static {v0, v9}, LX/0wq;->A1W(II)Z

    .line 3165
    .line 3166
    .line 3167
    move-result v1

    .line 3168
    :try_start_23
    const-string v0, "MakeMap expects 2 arguments"

    .line 3169
    .line 3170
    invoke-static {v6, v0, v7, v1}, LX/7Gz;->A06(LX/7CU;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v5

    .line 3174
    invoke-static {v6, v8}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v4

    .line 3178
    instance-of v0, v5, Ljava/util/List;

    .line 3179
    .line 3180
    if-nez v0, :cond_6a

    .line 3181
    .line 3182
    const-string v1, "MakeMap arg 0 must be a list"

    .line 3183
    .line 3184
    goto/16 :goto_43

    .line 3185
    .line 3186
    :cond_6a
    instance-of v0, v4, Ljava/util/List;

    .line 3187
    .line 3188
    if-nez v0, :cond_6b

    .line 3189
    .line 3190
    const-string v1, "MakeMap arg 1 must be a list"

    .line 3191
    .line 3192
    goto/16 :goto_43

    .line 3193
    .line 3194
    :cond_6b
    check-cast v5, Ljava/util/List;

    .line 3195
    .line 3196
    check-cast v4, Ljava/util/List;

    .line 3197
    .line 3198
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3199
    .line 3200
    .line 3201
    move-result v3

    .line 3202
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3203
    .line 3204
    .line 3205
    move-result v0

    .line 3206
    if-eq v3, v0, :cond_6c

    .line 3207
    .line 3208
    const-string v1, "MakeMap different number keys/values"

    .line 3209
    .line 3210
    goto/16 :goto_43

    .line 3211
    .line 3212
    :cond_6c
    new-instance v2, Ljava/util/HashMap;

    .line 3213
    .line 3214
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 3215
    .line 3216
    .line 3217
    :goto_3a
    if-ge v11, v3, :cond_6f

    .line 3218
    .line 3219
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v1

    .line 3223
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    add-int/lit8 v11, v11, 0x1

    .line 3231
    .line 3232
    goto :goto_3a

    .line 3233
    :pswitch_44
    iget v1, v6, LX/7CU;->A00:I

    .line 3234
    .line 3235
    rem-int/lit8 v0, v1, 0x2

    .line 3236
    .line 3237
    if-eqz v0, :cond_6d

    .line 3238
    .line 3239
    const-string v1, "MakeSmallMap requires an even number of arguments"

    .line 3240
    .line 3241
    goto/16 :goto_43

    .line 3242
    .line 3243
    :cond_6d
    shr-int/lit8 v4, v1, 0x1

    .line 3244
    .line 3245
    new-instance v3, Ljava/util/HashMap;

    .line 3246
    .line 3247
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 3248
    .line 3249
    .line 3250
    const/4 v2, 0x0

    .line 3251
    :goto_3b
    if-ge v2, v4, :cond_6e

    .line 3252
    .line 3253
    invoke-static {v6, v2}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v1

    .line 3257
    add-int v0, v4, v2

    .line 3258
    .line 3259
    invoke-static {v6, v0}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    add-int/lit8 v2, v2, 0x1

    .line 3267
    .line 3268
    goto :goto_3b

    .line 3269
    :goto_3c
    const-string v0, "StringReplaceAll requires 3 arguments"

    .line 3270
    .line 3271
    invoke-static {v1, v0}, LX/6NA;->A00(ZLjava/lang/Object;)V

    .line 3272
    .line 3273
    .line 3274
    iget-object v1, v6, LX/7CU;->A02:LX/7Gz;

    .line 3275
    .line 3276
    invoke-static {v6, v7}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    invoke-virtual {v1, v0}, LX/7Gz;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v3

    .line 3284
    check-cast v3, Ljava/lang/String;

    .line 3285
    .line 3286
    invoke-static {v6, v8}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v0

    .line 3290
    invoke-virtual {v1, v0}, LX/7Gz;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v2

    .line 3294
    check-cast v2, Ljava/lang/String;

    .line 3295
    .line 3296
    invoke-static {v6, v9}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v0

    .line 3300
    invoke-virtual {v1, v0}, LX/7Gz;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v1

    .line 3304
    check-cast v1, Ljava/lang/String;

    .line 3305
    .line 3306
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 3307
    .line 3308
    .line 3309
    move-result v0

    .line 3310
    if-nez v0, :cond_6e

    .line 3311
    .line 3312
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v3

    .line 3316
    :cond_6e
    invoke-static {v6, v3}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 3317
    .line 3318
    .line 3319
    goto/16 :goto_0

    .line 3320
    .line 3321
    :pswitch_45
    iget v0, v6, LX/7CU;->A00:I

    .line 3322
    .line 3323
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    const/4 v1, 0x0

    .line 3328
    :goto_3d
    iget v0, v6, LX/7CU;->A00:I

    .line 3329
    .line 3330
    if-ge v1, v0, :cond_6f

    .line 3331
    .line 3332
    invoke-static {v6, v1}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3337
    .line 3338
    .line 3339
    add-int/lit8 v1, v1, 0x1

    .line 3340
    .line 3341
    goto :goto_3d

    .line 3342
    :cond_6f
    invoke-static {v6, v2}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 3343
    .line 3344
    .line 3345
    goto/16 :goto_0

    .line 3346
    .line 3347
    :pswitch_46
    iget v0, v6, LX/7CU;->A00:I
    :try_end_23
    .catch LX/84D; {:try_start_23 .. :try_end_23} :catch_b

    .line 3348
    .line 3349
    invoke-static {v0, v11}, LX/0wq;->A1W(II)Z

    .line 3350
    .line 3351
    .line 3352
    move-result v1

    .line 3353
    :try_start_24
    const-string v0, "MapPutAll requires 3 arguments"

    .line 3354
    .line 3355
    invoke-static {v6, v0, v9, v1}, LX/7Gz;->A06(LX/7CU;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v2

    .line 3359
    invoke-static {v6, v8}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v1

    .line 3363
    instance-of v0, v1, Ljava/util/Map;

    .line 3364
    .line 3365
    if-nez v0, :cond_70

    .line 3366
    .line 3367
    const-string v0, "MapPutAll 2nd arg must be a Map"

    .line 3368
    .line 3369
    invoke-static {v0, v1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3370
    .line 3371
    .line 3372
    goto/16 :goto_56

    .line 3373
    .line 3374
    :cond_70
    instance-of v0, v2, Ljava/util/Map;

    .line 3375
    .line 3376
    if-nez v0, :cond_71

    .line 3377
    .line 3378
    const-string v0, "MapPutAll 3rd arg must be a Map"

    .line 3379
    .line 3380
    goto/16 :goto_4c

    .line 3381
    .line 3382
    :cond_71
    check-cast v2, Ljava/util/Map;

    .line 3383
    .line 3384
    check-cast v1, Ljava/util/Map;

    .line 3385
    .line 3386
    invoke-static {v6, v7}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    invoke-static {v0}, LX/7Gz;->A0M(Ljava/lang/Object;)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v0

    .line 3394
    if-eq v2, v1, :cond_72
    :try_end_24
    .catch LX/84D; {:try_start_24 .. :try_end_24} :catch_b

    .line 3395
    .line 3396
    :try_start_25
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3397
    .line 3398
    .line 3399
    goto :goto_3e
    :try_end_25
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_25 .. :try_end_25} :catch_5
    .catch LX/84D; {:try_start_25 .. :try_end_25} :catch_b

    .line 3400
    :catch_5
    move-exception v1

    .line 3401
    if-nez v0, :cond_ac

    .line 3402
    .line 3403
    :cond_72
    :goto_3e
    const/4 v0, 0x0

    .line 3404
    :try_start_26
    invoke-static {v6, v0}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 3405
    .line 3406
    .line 3407
    goto/16 :goto_0

    .line 3408
    .line 3409
    :pswitch_47
    iget v1, v6, LX/7CU;->A00:I
    :try_end_26
    .catch LX/84D; {:try_start_26 .. :try_end_26} :catch_b

    .line 3410
    .line 3411
    const/4 v0, 0x4

    .line 3412
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 3413
    .line 3414
    .line 3415
    move-result v1

    .line 3416
    :try_start_27
    const-string v0, "StringReplace requires 4 arguments"

    .line 3417
    .line 3418
    invoke-static {v1, v0}, LX/6NA;->A00(ZLjava/lang/Object;)V

    .line 3419
    .line 3420
    .line 3421
    iget-object v1, v6, LX/7CU;->A02:LX/7Gz;

    .line 3422
    .line 3423
    invoke-static {v6, v7}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    invoke-virtual {v1, v0}, LX/7Gz;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v3

    .line 3431
    check-cast v3, Ljava/lang/String;

    .line 3432
    .line 3433
    invoke-static {v6, v8}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    invoke-virtual {v1, v0}, LX/7Gz;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v2

    .line 3441
    check-cast v2, Ljava/lang/String;

    .line 3442
    .line 3443
    invoke-static {v6, v9}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    invoke-virtual {v1, v0}, LX/7Gz;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v1

    .line 3451
    check-cast v1, Ljava/lang/String;

    .line 3452
    .line 3453
    invoke-static {v6, v11}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    invoke-static {v0}, LX/7Gz;->A0M(Ljava/lang/Object;)Z

    .line 3458
    .line 3459
    .line 3460
    move-result v0

    .line 3461
    if-eqz v0, :cond_73

    .line 3462
    .line 3463
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v0

    .line 3467
    :goto_3f
    invoke-static {v6, v0}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 3468
    .line 3469
    .line 3470
    goto/16 :goto_0

    .line 3471
    .line 3472
    :cond_73
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v0

    .line 3476
    goto :goto_3f

    .line 3477
    :pswitch_48
    iget v0, v6, LX/7CU;->A00:I

    .line 3478
    .line 3479
    const/4 v1, 0x1

    .line 3480
    if-eq v0, v8, :cond_74

    .line 3481
    .line 3482
    const/4 v1, 0x0

    .line 3483
    :cond_74
    const-string v0, "ParseNumber requires one argument"

    .line 3484
    .line 3485
    invoke-static {v6, v0, v7, v1}, LX/7Gz;->A06(LX/7CU;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v1

    .line 3489
    invoke-static {v1}, LX/6wm;->A01(Ljava/lang/Object;)Z

    .line 3490
    .line 3491
    .line 3492
    move-result v0

    .line 3493
    if-nez v0, :cond_77

    .line 3494
    .line 3495
    instance-of v0, v1, Ljava/lang/Long;

    .line 3496
    .line 3497
    if-eqz v0, :cond_75

    .line 3498
    .line 3499
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 3500
    .line 3501
    .line 3502
    move-result-wide v0

    .line 3503
    long-to-double v2, v0

    .line 3504
    invoke-static {v2, v3}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v1

    .line 3508
    goto :goto_40

    .line 3509
    :cond_75
    instance-of v0, v1, Ljava/lang/String;

    .line 3510
    .line 3511
    if-eqz v0, :cond_76

    .line 3512
    .line 3513
    check-cast v1, Ljava/lang/String;

    .line 3514
    .line 3515
    invoke-static {v1}, LX/6NB;->A00(Ljava/lang/String;)Z

    .line 3516
    .line 3517
    .line 3518
    move-result v0

    .line 3519
    if-nez v0, :cond_78
    :try_end_27
    .catch LX/84D; {:try_start_27 .. :try_end_27} :catch_b

    .line 3520
    .line 3521
    :try_start_28
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3522
    .line 3523
    .line 3524
    move-result-wide v0

    .line 3525
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    goto :goto_40
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_6
    .catch LX/84D; {:try_start_28 .. :try_end_28} :catch_b

    .line 3530
    :cond_76
    :try_start_29
    invoke-static {v1}, LX/7Gz;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v1

    .line 3534
    :cond_77
    :goto_40
    if-nez v1, :cond_79
    :try_end_29
    .catch LX/84D; {:try_start_29 .. :try_end_29} :catch_b

    .line 3535
    .line 3536
    :catch_6
    :cond_78
    const/4 v1, 0x0

    .line 3537
    :cond_79
    :try_start_2a
    invoke-static {v6, v1}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 3538
    .line 3539
    .line 3540
    goto/16 :goto_0

    .line 3541
    .line 3542
    :pswitch_49
    iget v0, v6, LX/7CU;->A00:I
    :try_end_2a
    .catch LX/84D; {:try_start_2a .. :try_end_2a} :catch_b

    .line 3543
    .line 3544
    invoke-static {v0, v9}, LX/0wq;->A1W(II)Z

    .line 3545
    .line 3546
    .line 3547
    move-result v1

    .line 3548
    goto/16 :goto_4b

    .line 3549
    .line 3550
    :pswitch_4a
    :try_start_2b
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3551
    .line 3552
    .line 3553
    move-result v1

    .line 3554
    const v0, 0xffff

    .line 3555
    .line 3556
    .line 3557
    and-int/2addr v1, v0

    .line 3558
    invoke-static/range {v18 .. v18}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 3559
    .line 3560
    .line 3561
    move-result v14

    .line 3562
    move-object/from16 v0, p0

    .line 3563
    .line 3564
    invoke-virtual {v0, v1}, LX/75B;->A01(I)Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v13

    .line 3568
    move-object/from16 v0, v17

    .line 3569
    .line 3570
    iget-object v12, v0, LX/6hg;->A01:Ljava/lang/Object;

    .line 3571
    .line 3572
    new-array v1, v14, [Ljava/lang/Object;

    .line 3573
    .line 3574
    add-int/lit8 v3, v14, -0x1

    .line 3575
    .line 3576
    iget v0, v10, LX/7Gz;->A01:I

    .line 3577
    .line 3578
    add-int/lit8 v2, v0, -0x1

    .line 3579
    .line 3580
    sub-int/2addr v2, v3

    .line 3581
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 3582
    .line 3583
    invoke-static {v0, v2, v1, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3584
    .line 3585
    .line 3586
    iget v11, v10, LX/7Gz;->A02:I

    .line 3587
    .line 3588
    move/from16 v0, v16

    .line 3589
    .line 3590
    iput v0, v10, LX/7Gz;->A02:I

    .line 3591
    .line 3592
    check-cast v13, Ljava/lang/String;
    :try_end_2b
    .catch LX/84D; {:try_start_2b .. :try_end_2b} :catch_b

    .line 3593
    .line 3594
    :try_start_2c
    iget-object v0, v10, LX/7Gz;->A03:LX/6bN;

    .line 3595
    .line 3596
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v6

    .line 3600
    iget-object v5, v0, LX/6bN;->A00:LX/6jh;

    .line 3601
    .line 3602
    instance-of v0, v5, LX/5vO;

    .line 3603
    .line 3604
    if-eqz v0, :cond_7b

    .line 3605
    .line 3606
    check-cast v5, LX/5vO;

    .line 3607
    .line 3608
    if-eqz v12, :cond_7a

    .line 3609
    .line 3610
    iget-object v0, v5, LX/6jh;->A04:Ljava/util/List;

    .line 3611
    .line 3612
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3613
    .line 3614
    .line 3615
    move-result v0

    .line 3616
    if-nez v0, :cond_7a

    .line 3617
    .line 3618
    check-cast v12, Ljava/util/List;

    .line 3619
    .line 3620
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 3621
    .line 3622
    .line 3623
    move-result v0

    .line 3624
    if-nez v0, :cond_7a

    .line 3625
    .line 3626
    iget-object v0, v5, LX/5vO;->A00:LX/75D;

    .line 3627
    .line 3628
    move-object/from16 v22, v0

    .line 3629
    .line 3630
    iget-object v0, v5, LX/5vO;->A03:Lcom/instagram/common/lispy/lang/BloksScript;

    .line 3631
    .line 3632
    move-object/from16 v25, v0

    .line 3633
    .line 3634
    iget-object v0, v5, LX/5vO;->A07:Ljava/util/Map;

    .line 3635
    .line 3636
    move-object/from16 v20, v0

    .line 3637
    .line 3638
    iget-object v0, v5, LX/5vO;->A01:LX/767;

    .line 3639
    .line 3640
    move-object/from16 v23, v0

    .line 3641
    .line 3642
    iget-object v15, v5, LX/5vO;->A08:Ljava/util/Set;

    .line 3643
    .line 3644
    iget-object v4, v5, LX/6jh;->A02:LX/8WP;

    .line 3645
    .line 3646
    iget-object v3, v5, LX/5vO;->A02:LX/6zv;

    .line 3647
    .line 3648
    iget-object v2, v5, LX/5vO;->A06:Ljava/lang/String;

    .line 3649
    .line 3650
    iget-object v1, v5, LX/6jh;->A01:LX/6Zh;

    .line 3651
    .line 3652
    const/16 v29, 0x0

    .line 3653
    .line 3654
    iget-object v0, v5, LX/5vO;->A04:Ljava/lang/Integer;

    .line 3655
    .line 3656
    new-instance v5, LX/5vO;

    .line 3657
    .line 3658
    move-object/from16 v26, v4

    .line 3659
    .line 3660
    move-object/from16 v27, v0

    .line 3661
    .line 3662
    move-object/from16 v28, v2

    .line 3663
    .line 3664
    move-object/from16 v30, v12

    .line 3665
    .line 3666
    move-object/from16 v31, v20

    .line 3667
    .line 3668
    move-object/from16 v32, v15

    .line 3669
    .line 3670
    move-object/from16 v20, v5

    .line 3671
    .line 3672
    move-object/from16 v21, v1

    .line 3673
    .line 3674
    move-object/from16 v24, v3

    .line 3675
    .line 3676
    invoke-direct/range {v20 .. v32}, LX/5vO;-><init>(LX/6Zh;LX/75D;LX/767;LX/6zv;Lcom/instagram/common/lispy/lang/BloksScript;LX/8WP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 3677
    .line 3678
    .line 3679
    :cond_7a
    :goto_41
    iget-object v2, v5, LX/6jh;->A02:LX/8WP;

    .line 3680
    .line 3681
    new-instance v1, LX/6bM;

    .line 3682
    .line 3683
    invoke-direct {v1, v13}, LX/6bM;-><init>(Ljava/lang/String;)V

    .line 3684
    .line 3685
    .line 3686
    new-instance v0, LX/3j8;

    .line 3687
    .line 3688
    invoke-direct {v0, v6}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 3689
    .line 3690
    .line 3691
    invoke-interface {v2, v0, v1, v5}, LX/8WP;->AKd(LX/3j8;LX/6bM;LX/6jh;)Ljava/lang/Object;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    goto :goto_42

    .line 3696
    :cond_7b
    if-eqz v12, :cond_7a

    .line 3697
    .line 3698
    iget-object v0, v5, LX/6jh;->A04:Ljava/util/List;

    .line 3699
    .line 3700
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3701
    .line 3702
    .line 3703
    move-result v0

    .line 3704
    if-nez v0, :cond_7a

    .line 3705
    .line 3706
    iget-object v2, v5, LX/6jh;->A00:LX/6EV;

    .line 3707
    .line 3708
    check-cast v12, Ljava/util/List;

    .line 3709
    .line 3710
    iget-object v1, v5, LX/6jh;->A02:LX/8WP;

    .line 3711
    .line 3712
    iget-object v0, v5, LX/6jh;->A01:LX/6Zh;

    .line 3713
    .line 3714
    new-instance v5, LX/6jh;

    .line 3715
    .line 3716
    invoke-direct {v5, v2, v0, v1, v12}, LX/6jh;-><init>(LX/6EV;LX/6Zh;LX/8WP;Ljava/util/List;)V

    .line 3717
    .line 3718
    .line 3719
    goto :goto_41
    :try_end_2c
    .catch LX/84I; {:try_start_2c .. :try_end_2c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_9
    .catch LX/84D; {:try_start_2c .. :try_end_2c} :catch_b

    .line 3720
    :goto_42
    :try_start_2d
    iput v11, v10, LX/7Gz;->A02:I

    .line 3721
    .line 3722
    invoke-direct {v10, v14}, LX/7Gz;->A08(I)V

    .line 3723
    .line 3724
    .line 3725
    invoke-direct {v10, v7, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 3726
    .line 3727
    .line 3728
    goto/16 :goto_0

    .line 3729
    .line 3730
    :pswitch_4b
    invoke-static/range {v18 .. v18}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 3731
    .line 3732
    .line 3733
    move-result v12

    .line 3734
    add-int/lit8 v11, v12, 0x1

    .line 3735
    .line 3736
    iget v0, v10, LX/7Gz;->A01:I

    .line 3737
    .line 3738
    add-int/lit8 v3, v0, -0x1

    .line 3739
    .line 3740
    sub-int v0, v3, v11

    .line 3741
    .line 3742
    iget-object v2, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 3743
    .line 3744
    aget-object v1, v2, v0

    .line 3745
    .line 3746
    instance-of v0, v1, LX/6bL;

    .line 3747
    .line 3748
    if-eqz v0, :cond_a9

    .line 3749
    .line 3750
    invoke-static {v1}, LX/6wm;->A00(Ljava/lang/Object;)LX/6hg;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v6

    .line 3754
    const/4 v5, 0x0

    .line 3755
    aget-object v4, v2, v3

    .line 3756
    .line 3757
    instance-of v0, v4, Ljava/util/List;

    .line 3758
    .line 3759
    if-eqz v0, :cond_7d

    .line 3760
    .line 3761
    check-cast v4, Ljava/util/List;

    .line 3762
    .line 3763
    const v1, 0x8000

    .line 3764
    .line 3765
    .line 3766
    sub-int/2addr v1, v12

    .line 3767
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3768
    .line 3769
    .line 3770
    move-result v0

    .line 3771
    if-ge v1, v0, :cond_7c

    .line 3772
    .line 3773
    const-string v1, "too many arguments to bind"

    .line 3774
    .line 3775
    :goto_43
    const-string v0, "TypeError: "

    .line 3776
    .line 3777
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v0

    .line 3781
    new-instance v1, LX/84D;

    .line 3782
    .line 3783
    invoke-direct {v1, v0}, LX/84D;-><init>(Ljava/lang/String;)V

    .line 3784
    .line 3785
    .line 3786
    goto/16 :goto_54

    .line 3787
    .line 3788
    :cond_7c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3789
    .line 3790
    .line 3791
    move-result v1

    .line 3792
    add-int/2addr v1, v12

    .line 3793
    goto :goto_44

    .line 3794
    :cond_7d
    if-nez v4, :cond_a8

    .line 3795
    .line 3796
    const/4 v4, 0x0

    .line 3797
    move v1, v12

    .line 3798
    :goto_44
    if-eqz v1, :cond_82

    .line 3799
    .line 3800
    iget-object v0, v6, LX/6hg;->A02:[Ljava/lang/Object;

    .line 3801
    .line 3802
    if-eqz v0, :cond_7e

    .line 3803
    .line 3804
    array-length v3, v0

    .line 3805
    add-int/2addr v1, v3

    .line 3806
    new-array v2, v1, [Ljava/lang/Object;

    .line 3807
    .line 3808
    invoke-static {v0, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3809
    .line 3810
    .line 3811
    goto :goto_45

    .line 3812
    :cond_7e
    new-array v2, v1, [Ljava/lang/Object;

    .line 3813
    .line 3814
    const/4 v3, 0x0

    .line 3815
    :goto_45
    if-eqz v12, :cond_7f

    .line 3816
    .line 3817
    iget v0, v10, LX/7Gz;->A01:I

    .line 3818
    .line 3819
    add-int/lit8 v1, v0, -0x1

    .line 3820
    .line 3821
    sub-int/2addr v1, v12

    .line 3822
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 3823
    .line 3824
    invoke-static {v0, v1, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3825
    .line 3826
    .line 3827
    add-int/2addr v3, v12

    .line 3828
    :cond_7f
    if-eqz v4, :cond_80

    .line 3829
    .line 3830
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3831
    .line 3832
    .line 3833
    move-result v1

    .line 3834
    :goto_46
    if-ge v5, v1, :cond_80

    .line 3835
    .line 3836
    add-int/lit8 v12, v3, 0x1

    .line 3837
    .line 3838
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v0

    .line 3842
    aput-object v0, v2, v3

    .line 3843
    .line 3844
    add-int/lit8 v5, v5, 0x1

    .line 3845
    .line 3846
    move v3, v12

    .line 3847
    goto :goto_46

    .line 3848
    :cond_80
    iget-object v1, v6, LX/6hg;->A00:LX/6j0;

    .line 3849
    .line 3850
    iget-object v0, v6, LX/6hg;->A01:Ljava/lang/Object;

    .line 3851
    .line 3852
    new-instance v3, LX/6hg;

    .line 3853
    .line 3854
    invoke-direct {v3, v1, v0, v2}, LX/6hg;-><init>(LX/6j0;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3855
    .line 3856
    .line 3857
    const/4 v2, 0x0

    .line 3858
    iget-object v0, v3, LX/6hg;->A01:Ljava/lang/Object;

    .line 3859
    .line 3860
    new-instance v1, LX/6he;

    .line 3861
    .line 3862
    invoke-direct {v1, v2, v3, v0}, LX/6he;-><init>(Lcom/instagram/common/lispy/lang/BloksScript;LX/6hg;Ljava/lang/Object;)V

    .line 3863
    .line 3864
    .line 3865
    new-instance v0, LX/6bL;

    .line 3866
    .line 3867
    invoke-direct {v0, v1}, LX/6bL;-><init>(LX/6he;)V

    .line 3868
    .line 3869
    .line 3870
    :goto_47
    invoke-direct {v10, v11, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 3871
    .line 3872
    .line 3873
    :cond_81
    :goto_48
    invoke-direct {v10, v11}, LX/7Gz;->A08(I)V

    .line 3874
    .line 3875
    .line 3876
    goto/16 :goto_0

    .line 3877
    .line 3878
    :pswitch_4c
    iget v0, v10, LX/7Gz;->A01:I

    .line 3879
    .line 3880
    add-int/lit8 v4, v0, -0x1

    .line 3881
    .line 3882
    sub-int v1, v4, v8

    .line 3883
    .line 3884
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 3885
    .line 3886
    aget-object v2, v0, v1

    .line 3887
    .line 3888
    aget-object v1, v0, v4

    .line 3889
    .line 3890
    instance-of v0, v2, Ljava/util/Map;

    .line 3891
    .line 3892
    if-eqz v0, :cond_83

    .line 3893
    .line 3894
    check-cast v2, Ljava/util/Map;

    .line 3895
    .line 3896
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3897
    .line 3898
    .line 3899
    move-result v0

    .line 3900
    :goto_49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v0

    .line 3904
    invoke-direct {v10, v8, v0}, LX/7Gz;->A09(ILjava/lang/Object;)V

    .line 3905
    .line 3906
    .line 3907
    :cond_82
    :goto_4a
    :pswitch_4d
    invoke-static {v10}, LX/7Gz;->A0F(LX/7Gz;)V

    .line 3908
    .line 3909
    .line 3910
    goto/16 :goto_0

    .line 3911
    .line 3912
    :cond_83
    instance-of v0, v2, Ljava/util/List;

    .line 3913
    .line 3914
    if-eqz v0, :cond_84

    .line 3915
    .line 3916
    check-cast v2, Ljava/util/List;

    .line 3917
    .line 3918
    const v0, 0x3fffff

    .line 3919
    .line 3920
    .line 3921
    invoke-virtual {v10, v1, v3, v0}, LX/7Gz;->A0N(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 3922
    .line 3923
    .line 3924
    move-result v1

    .line 3925
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_2d
    .catch LX/84D; {:try_start_2d .. :try_end_2d} :catch_b

    .line 3926
    .line 3927
    .line 3928
    move-result v0

    .line 3929
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 3930
    .line 3931
    .line 3932
    move-result v0

    .line 3933
    goto :goto_49

    .line 3934
    :cond_84
    :try_start_2e
    const-string v0, "in_by_val 2nd argument must be a container"

    .line 3935
    .line 3936
    goto :goto_4c

    .line 3937
    :goto_4b
    const-string v0, "VectorRemove requires 2 arguments"

    .line 3938
    .line 3939
    invoke-static {v6, v0, v7, v1}, LX/7Gz;->A06(LX/7CU;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v2

    .line 3943
    invoke-static {v6, v8}, LX/7CU;->A00(LX/7CU;I)Ljava/lang/Object;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v4

    .line 3947
    instance-of v0, v2, Ljava/util/List;

    .line 3948
    .line 3949
    if-nez v0, :cond_85

    .line 3950
    .line 3951
    const-string v0, "VectorRemove 1st arg must be a vector"

    .line 3952
    .line 3953
    :goto_4c
    invoke-static {v0, v2}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3954
    .line 3955
    .line 3956
    goto/16 :goto_56

    .line 3957
    .line 3958
    :cond_85
    check-cast v2, Ljava/util/List;

    .line 3959
    .line 3960
    iget-object v3, v6, LX/7CU;->A02:LX/7Gz;

    .line 3961
    .line 3962
    const v1, 0x3fffff

    .line 3963
    .line 3964
    .line 3965
    const-string v0, "VectorRemove invalid vector index"

    .line 3966
    .line 3967
    invoke-virtual {v3, v4, v0, v1}, LX/7Gz;->A0N(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 3968
    .line 3969
    .line 3970
    move-result v1

    .line 3971
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3972
    .line 3973
    .line 3974
    move-result v0

    .line 3975
    if-ge v1, v0, :cond_86

    .line 3976
    .line 3977
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3978
    .line 3979
    .line 3980
    :cond_86
    const/4 v0, 0x0

    .line 3981
    invoke-static {v6, v0}, LX/7CU;->A01(LX/7CU;Ljava/lang/Object;)V

    .line 3982
    .line 3983
    .line 3984
    goto/16 :goto_0

    .line 3985
    .line 3986
    :pswitch_4e
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3987
    .line 3988
    .line 3989
    move-result v3

    .line 3990
    const v0, 0xffff

    .line 3991
    .line 3992
    .line 3993
    and-int/2addr v3, v0

    .line 3994
    invoke-static/range {v18 .. v18}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 3995
    .line 3996
    .line 3997
    move-result v5

    .line 3998
    move-object/from16 v0, v17

    .line 3999
    .line 4000
    iget-object v4, v0, LX/6hg;->A01:Ljava/lang/Object;

    .line 4001
    .line 4002
    if-nez v5, :cond_87

    .line 4003
    .line 4004
    const/4 v2, 0x0

    .line 4005
    goto :goto_4d

    .line 4006
    :cond_87
    new-array v2, v5, [Ljava/lang/Object;

    .line 4007
    .line 4008
    add-int/lit8 v6, v5, -0x1

    .line 4009
    .line 4010
    iget v0, v10, LX/7Gz;->A01:I

    .line 4011
    .line 4012
    add-int/lit8 v1, v0, -0x1

    .line 4013
    .line 4014
    sub-int/2addr v1, v6

    .line 4015
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 4016
    .line 4017
    invoke-static {v0, v1, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4018
    .line 4019
    .line 4020
    invoke-direct {v10, v5}, LX/7Gz;->A08(I)V

    .line 4021
    .line 4022
    .line 4023
    :goto_4d
    move-object/from16 v0, p0

    .line 4024
    .line 4025
    invoke-virtual {v0, v3}, LX/75B;->A00(I)LX/6j0;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v0

    .line 4029
    new-instance v3, LX/6hg;

    .line 4030
    .line 4031
    invoke-direct {v3, v0, v4, v2}, LX/6hg;-><init>(LX/6j0;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4032
    .line 4033
    .line 4034
    const/4 v2, 0x0

    .line 4035
    iget-object v1, v3, LX/6hg;->A01:Ljava/lang/Object;

    .line 4036
    .line 4037
    new-instance v0, LX/6he;

    .line 4038
    .line 4039
    invoke-direct {v0, v2, v3, v1}, LX/6he;-><init>(Lcom/instagram/common/lispy/lang/BloksScript;LX/6hg;Ljava/lang/Object;)V

    .line 4040
    .line 4041
    .line 4042
    new-instance v2, LX/6bL;

    .line 4043
    .line 4044
    invoke-direct {v2, v0}, LX/6bL;-><init>(LX/6he;)V

    .line 4045
    .line 4046
    .line 4047
    :cond_88
    invoke-virtual {v10, v2}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 4048
    .line 4049
    .line 4050
    goto/16 :goto_0

    .line 4051
    .line 4052
    :pswitch_4f
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v0

    .line 4056
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 4057
    .line 4058
    .line 4059
    goto/16 :goto_0

    .line 4060
    .line 4061
    :pswitch_50
    const-string v0, "<="

    .line 4062
    .line 4063
    invoke-direct {v10, v11, v0}, LX/7Gz;->A0C(ILjava/lang/String;)V

    .line 4064
    .line 4065
    .line 4066
    goto/16 :goto_0

    .line 4067
    .line 4068
    :pswitch_51
    const-string v0, "<"

    .line 4069
    .line 4070
    invoke-direct {v10, v9, v0}, LX/7Gz;->A0C(ILjava/lang/String;)V

    .line 4071
    .line 4072
    .line 4073
    goto/16 :goto_0

    .line 4074
    .line 4075
    :pswitch_52
    const-string v0, ">"

    .line 4076
    .line 4077
    invoke-direct {v10, v8, v0}, LX/7Gz;->A0C(ILjava/lang/String;)V

    .line 4078
    .line 4079
    .line 4080
    goto/16 :goto_0

    .line 4081
    .line 4082
    :pswitch_53
    const-string v0, ">="

    .line 4083
    .line 4084
    invoke-direct {v10, v7, v0}, LX/7Gz;->A0C(ILjava/lang/String;)V

    .line 4085
    .line 4086
    .line 4087
    goto/16 :goto_0

    .line 4088
    .line 4089
    :pswitch_54
    const-string v1, "INT64_SHR"

    .line 4090
    .line 4091
    const/16 v0, 0x16

    .line 4092
    .line 4093
    invoke-direct {v10, v0, v1}, LX/7Gz;->A0B(ILjava/lang/String;)V

    .line 4094
    .line 4095
    .line 4096
    goto/16 :goto_0

    .line 4097
    .line 4098
    :pswitch_55
    const/16 v1, 0x15

    .line 4099
    .line 4100
    const-string v0, "INT64_ASR"

    .line 4101
    .line 4102
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0B(ILjava/lang/String;)V

    .line 4103
    .line 4104
    .line 4105
    goto/16 :goto_0

    .line 4106
    .line 4107
    :pswitch_56
    const/16 v1, 0x14

    .line 4108
    .line 4109
    const-string v0, "INT64_SHL"

    .line 4110
    .line 4111
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0B(ILjava/lang/String;)V

    .line 4112
    .line 4113
    .line 4114
    goto/16 :goto_0

    .line 4115
    .line 4116
    :pswitch_57
    const/16 v1, 0x13

    .line 4117
    .line 4118
    const-string v0, "INT64_XOR"

    .line 4119
    .line 4120
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0B(ILjava/lang/String;)V

    .line 4121
    .line 4122
    .line 4123
    goto/16 :goto_0

    .line 4124
    .line 4125
    :pswitch_58
    const/16 v1, 0x12

    .line 4126
    .line 4127
    const-string v0, "INT64_OR"

    .line 4128
    .line 4129
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0B(ILjava/lang/String;)V

    .line 4130
    .line 4131
    .line 4132
    goto/16 :goto_0

    .line 4133
    .line 4134
    :pswitch_59
    const/16 v1, 0x11

    .line 4135
    .line 4136
    const-string v0, "INT64_AND"

    .line 4137
    .line 4138
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0B(ILjava/lang/String;)V

    .line 4139
    .line 4140
    .line 4141
    goto/16 :goto_0

    .line 4142
    .line 4143
    :pswitch_5a
    const/16 v1, 0x10

    .line 4144
    .line 4145
    const-string v0, "INT64_ADD"

    .line 4146
    .line 4147
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0B(ILjava/lang/String;)V

    .line 4148
    .line 4149
    .line 4150
    goto/16 :goto_0

    .line 4151
    .line 4152
    :pswitch_5b
    const/16 v1, 0xf

    .line 4153
    .line 4154
    const-string v0, "INT64_SUB"

    .line 4155
    .line 4156
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0B(ILjava/lang/String;)V

    .line 4157
    .line 4158
    .line 4159
    goto/16 :goto_0

    .line 4160
    .line 4161
    :pswitch_5c
    const/16 v1, 0xe

    .line 4162
    .line 4163
    const-string v0, "INT64_MOD"

    .line 4164
    .line 4165
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0B(ILjava/lang/String;)V

    .line 4166
    .line 4167
    .line 4168
    goto/16 :goto_0

    .line 4169
    .line 4170
    :pswitch_5d
    const/16 v1, 0xd

    .line 4171
    .line 4172
    const-string v0, "INT64_DIV"

    .line 4173
    .line 4174
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0B(ILjava/lang/String;)V

    .line 4175
    .line 4176
    .line 4177
    goto/16 :goto_0

    .line 4178
    .line 4179
    :pswitch_5e
    const-string v1, "INT64_MUL"

    .line 4180
    .line 4181
    const/16 v0, 0xc

    .line 4182
    .line 4183
    invoke-direct {v10, v0, v1}, LX/7Gz;->A0B(ILjava/lang/String;)V

    .line 4184
    .line 4185
    .line 4186
    goto/16 :goto_0

    .line 4187
    .line 4188
    :pswitch_5f
    const/16 v1, 0xb

    .line 4189
    .line 4190
    const-string v0, ">>>"

    .line 4191
    .line 4192
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0A(ILjava/lang/String;)V

    .line 4193
    .line 4194
    .line 4195
    goto/16 :goto_0

    .line 4196
    .line 4197
    :pswitch_60
    const-string v1, ">>"

    .line 4198
    .line 4199
    const/16 v0, 0xa

    .line 4200
    .line 4201
    invoke-direct {v10, v0, v1}, LX/7Gz;->A0A(ILjava/lang/String;)V

    .line 4202
    .line 4203
    .line 4204
    goto/16 :goto_0

    .line 4205
    .line 4206
    :pswitch_61
    const/16 v1, 0x9

    .line 4207
    .line 4208
    const-string v0, "<<"

    .line 4209
    .line 4210
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0A(ILjava/lang/String;)V

    .line 4211
    .line 4212
    .line 4213
    goto/16 :goto_0

    .line 4214
    .line 4215
    :pswitch_62
    const/16 v1, 0x8

    .line 4216
    .line 4217
    const-string v0, "^"

    .line 4218
    .line 4219
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0A(ILjava/lang/String;)V

    .line 4220
    .line 4221
    .line 4222
    goto/16 :goto_0

    .line 4223
    .line 4224
    :pswitch_63
    const/4 v1, 0x7

    .line 4225
    const-string v0, "|"

    .line 4226
    .line 4227
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0A(ILjava/lang/String;)V

    .line 4228
    .line 4229
    .line 4230
    goto/16 :goto_0

    .line 4231
    .line 4232
    :pswitch_64
    const/4 v1, 0x6

    .line 4233
    const-string v0, "&"

    .line 4234
    .line 4235
    invoke-direct {v10, v1, v0}, LX/7Gz;->A0A(ILjava/lang/String;)V

    .line 4236
    .line 4237
    .line 4238
    goto/16 :goto_0

    .line 4239
    .line 4240
    :pswitch_65
    const-string v1, "-"

    .line 4241
    .line 4242
    const/4 v0, 0x4

    .line 4243
    invoke-direct {v10, v0, v1}, LX/7Gz;->A0A(ILjava/lang/String;)V

    .line 4244
    .line 4245
    .line 4246
    goto/16 :goto_0

    .line 4247
    .line 4248
    :pswitch_66
    const-string v0, "%"

    .line 4249
    .line 4250
    invoke-direct {v10, v11, v0}, LX/7Gz;->A0A(ILjava/lang/String;)V

    .line 4251
    .line 4252
    .line 4253
    goto/16 :goto_0

    .line 4254
    .line 4255
    :pswitch_67
    const-string v0, "/"

    .line 4256
    .line 4257
    invoke-direct {v10, v9, v0}, LX/7Gz;->A0A(ILjava/lang/String;)V

    .line 4258
    .line 4259
    .line 4260
    goto/16 :goto_0

    .line 4261
    .line 4262
    :pswitch_68
    const-string v0, "imul"

    .line 4263
    .line 4264
    invoke-direct {v10, v8, v0}, LX/7Gz;->A0A(ILjava/lang/String;)V

    .line 4265
    .line 4266
    .line 4267
    goto/16 :goto_0

    .line 4268
    .line 4269
    :pswitch_69
    const-string v0, "*"

    .line 4270
    .line 4271
    invoke-direct {v10, v7, v0}, LX/7Gz;->A0A(ILjava/lang/String;)V

    .line 4272
    .line 4273
    .line 4274
    goto/16 :goto_0

    .line 4275
    .line 4276
    :pswitch_6a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4277
    .line 4278
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 4279
    .line 4280
    .line 4281
    goto/16 :goto_0

    .line 4282
    .line 4283
    :pswitch_6b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4284
    .line 4285
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 4286
    .line 4287
    .line 4288
    goto/16 :goto_0

    .line 4289
    .line 4290
    :pswitch_6c
    iget-object v0, v10, LX/7Gz;->A07:Ljava/lang/Object;

    .line 4291
    .line 4292
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 4293
    .line 4294
    .line 4295
    goto/16 :goto_0
    :try_end_2e
    .catch LX/84D; {:try_start_2e .. :try_end_2e} :catch_b

    .line 4296
    .line 4297
    :pswitch_6d
    invoke-static/range {v19 .. v19}, LX/0wr;->A1W(I)Z

    .line 4298
    .line 4299
    .line 4300
    move-result v1

    .line 4301
    :try_start_2f
    const-string v0, "enter executed more than once"

    .line 4302
    .line 4303
    if-eqz v1, :cond_ab

    .line 4304
    .line 4305
    invoke-static/range {v18 .. v18}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 4306
    .line 4307
    .line 4308
    move-result v19

    .line 4309
    invoke-static/range {v18 .. v18}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 4310
    .line 4311
    .line 4312
    move-result v2

    .line 4313
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4314
    .line 4315
    .line 4316
    move-result v3

    .line 4317
    const v0, 0xffff

    .line 4318
    .line 4319
    .line 4320
    and-int/2addr v3, v0

    .line 4321
    const/4 v1, 0x0

    .line 4322
    move/from16 v0, v19

    .line 4323
    .line 4324
    if-gt v2, v0, :cond_89

    .line 4325
    .line 4326
    const/4 v1, 0x1

    .line 4327
    :cond_89
    const-string v0, "op_enter too many params to copy"

    .line 4328
    .line 4329
    if-eqz v1, :cond_aa

    .line 4330
    .line 4331
    add-int v3, v3, v19

    .line 4332
    .line 4333
    add-int/lit8 v0, v3, 0x5

    .line 4334
    .line 4335
    invoke-static {v10, v0}, LX/7Gz;->A0G(LX/7Gz;I)V

    .line 4336
    .line 4337
    .line 4338
    iget v4, v10, LX/7Gz;->A01:I

    .line 4339
    .line 4340
    add-int v3, v19, v4

    .line 4341
    .line 4342
    iput v3, v10, LX/7Gz;->A01:I

    .line 4343
    .line 4344
    iget-object v1, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 4345
    .line 4346
    const/4 v0, 0x0

    .line 4347
    invoke-static {v1, v4, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4348
    .line 4349
    .line 4350
    iget v1, v10, LX/7Gz;->A00:I

    .line 4351
    .line 4352
    sub-int v3, v1, v11

    .line 4353
    .line 4354
    iget-object v0, v10, LX/7Gz;->A04:[I

    .line 4355
    .line 4356
    aget v5, v0, v3

    .line 4357
    .line 4358
    const/4 v0, 0x4

    .line 4359
    sub-int/2addr v1, v0

    .line 4360
    iget-object v3, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 4361
    .line 4362
    aget-object v0, v3, v1

    .line 4363
    .line 4364
    invoke-static {v0}, LX/6wm;->A00(Ljava/lang/Object;)LX/6hg;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v0

    .line 4368
    iget-object v1, v0, LX/6hg;->A02:[Ljava/lang/Object;

    .line 4369
    .line 4370
    if-eqz v1, :cond_8a

    .line 4371
    .line 4372
    array-length v0, v1

    .line 4373
    :goto_4e
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 4374
    .line 4375
    .line 4376
    move-result v0

    .line 4377
    if-eqz v0, :cond_8b

    .line 4378
    .line 4379
    invoke-static {v1, v7, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4380
    .line 4381
    .line 4382
    goto :goto_4f

    .line 4383
    :cond_8a
    const/4 v0, 0x0

    .line 4384
    goto :goto_4e

    .line 4385
    :goto_4f
    add-int/2addr v4, v0

    .line 4386
    :cond_8b
    sub-int/2addr v2, v0

    .line 4387
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 4388
    .line 4389
    .line 4390
    move-result v3

    .line 4391
    if-lez v3, :cond_0

    .line 4392
    .line 4393
    iget-object v2, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 4394
    .line 4395
    iget v1, v10, LX/7Gz;->A00:I

    .line 4396
    .line 4397
    add-int/lit8 v0, v5, -0x1

    .line 4398
    .line 4399
    add-int/lit8 v0, v0, 0x5

    .line 4400
    .line 4401
    sub-int/2addr v1, v0

    .line 4402
    invoke-static {v2, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4403
    .line 4404
    .line 4405
    goto/16 :goto_0

    .line 4406
    .line 4407
    :pswitch_6e
    invoke-static/range {v24 .. v25}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v0

    .line 4411
    invoke-virtual {v10, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 4412
    .line 4413
    .line 4414
    goto/16 :goto_0

    .line 4415
    .line 4416
    :pswitch_6f
    iget v6, v10, LX/7Gz;->A01:I

    .line 4417
    .line 4418
    add-int/lit8 v0, v6, -0x1

    .line 4419
    .line 4420
    iget-object v5, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 4421
    .line 4422
    aget-object v4, v5, v0

    .line 4423
    .line 4424
    iget v3, v10, LX/7Gz;->A00:I

    .line 4425
    .line 4426
    sub-int v0, v3, v11

    .line 4427
    .line 4428
    iget-object v1, v10, LX/7Gz;->A04:[I

    .line 4429
    .line 4430
    aget v2, v1, v0

    .line 4431
    .line 4432
    add-int/lit8 v0, v2, 0x1

    .line 4433
    .line 4434
    add-int/lit8 v0, v0, -0x1

    .line 4435
    .line 4436
    add-int/lit8 v0, v0, 0x5

    .line 4437
    .line 4438
    sub-int v0, v3, v0

    .line 4439
    .line 4440
    aput-object v4, v5, v0

    .line 4441
    .line 4442
    aget v1, v1, v3

    .line 4443
    .line 4444
    add-int/lit8 v0, v3, 0x1

    .line 4445
    .line 4446
    add-int/lit8 v0, v0, -0x5

    .line 4447
    .line 4448
    sub-int/2addr v0, v2

    .line 4449
    sub-int/2addr v6, v0

    .line 4450
    invoke-direct {v10, v6}, LX/7Gz;->A08(I)V

    .line 4451
    .line 4452
    .line 4453
    iput v1, v10, LX/7Gz;->A00:I

    .line 4454
    .line 4455
    return-void

    .line 4456
    :cond_8c
    const-string v0, "INT64_NOT operand must be numeric"

    .line 4457
    .line 4458
    invoke-static {v0, v1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4459
    .line 4460
    .line 4461
    goto/16 :goto_56

    .line 4462
    .line 4463
    :cond_8d
    const-string v0, "INT64_NEG operand must be numeric"

    .line 4464
    .line 4465
    invoke-static {v0, v1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4466
    .line 4467
    .line 4468
    goto/16 :goto_56

    .line 4469
    .line 4470
    :cond_8e
    const-string v0, "BIN_NOT operand must be numeric"

    .line 4471
    .line 4472
    invoke-static {v0, v1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4473
    .line 4474
    .line 4475
    goto/16 :goto_56

    .line 4476
    .line 4477
    :cond_8f
    const-string v0, "NEG operand must be numeric"

    .line 4478
    .line 4479
    invoke-static {v0, v1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4480
    .line 4481
    .line 4482
    goto/16 :goto_56

    .line 4483
    .line 4484
    :cond_90
    const-string v0, "TRUNC operand must be numeric"

    .line 4485
    .line 4486
    invoke-static {v0, v1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4487
    .line 4488
    .line 4489
    goto/16 :goto_56

    .line 4490
    .line 4491
    :cond_91
    const-string v0, "TO_UINT32 operand must be numeric"

    .line 4492
    .line 4493
    invoke-static {v0, v1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4494
    .line 4495
    .line 4496
    goto/16 :goto_56

    .line 4497
    .line 4498
    :cond_92
    const-string v0, "CHR16 operand must be numeric"

    .line 4499
    .line 4500
    invoke-static {v0, v1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4501
    .line 4502
    .line 4503
    goto/16 :goto_56

    .line 4504
    .line 4505
    :cond_93
    const-string v0, "Expected stack value of map type for opcode "

    .line 4506
    .line 4507
    invoke-static {v0, v3, v1}, LX/7Gz;->A0L(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4508
    .line 4509
    .line 4510
    goto/16 :goto_56

    .line 4511
    .line 4512
    :cond_94
    const-string v0, "get_element_count argument must be a container or string"

    .line 4513
    .line 4514
    invoke-static {v0, v1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4515
    .line 4516
    .line 4517
    goto/16 :goto_56

    .line 4518
    .line 4519
    :cond_95
    const-string v0, "Expected stack value of map type for opcode "

    .line 4520
    .line 4521
    invoke-static {v0, v3, v2}, LX/7Gz;->A0L(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4522
    .line 4523
    .line 4524
    goto/16 :goto_56

    .line 4525
    .line 4526
    :cond_96
    const-string v0, "Expected stack value of map type for opcode "

    .line 4527
    .line 4528
    invoke-static {v0, v2, v1}, LX/7Gz;->A0L(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4529
    .line 4530
    .line 4531
    goto/16 :goto_56

    .line 4532
    .line 4533
    :goto_50
    const-string v0, "TypeError: "

    .line 4534
    .line 4535
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4536
    .line 4537
    .line 4538
    move-result-object v0

    .line 4539
    new-instance v1, LX/84D;

    .line 4540
    .line 4541
    invoke-direct {v1, v0, v3}, LX/84D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4542
    .line 4543
    .line 4544
    goto/16 :goto_54
    :try_end_2f
    .catch LX/84D; {:try_start_2f .. :try_end_2f} :catch_b

    .line 4545
    .line 4546
    :cond_97
    :try_start_30
    const-string v0, "vector_append 1st argument must be a vector"

    .line 4547
    .line 4548
    invoke-static {v0, v2}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4549
    .line 4550
    .line 4551
    const/4 v0, 0x0

    .line 4552
    throw v0
    :try_end_30
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_30 .. :try_end_30} :catch_7
    .catch LX/84D; {:try_start_30 .. :try_end_30} :catch_b

    .line 4553
    :catch_7
    move-exception v3

    .line 4554
    :goto_51
    :try_start_31
    const-string v0, "TypeError: "

    .line 4555
    .line 4556
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v0

    .line 4560
    new-instance v1, LX/84D;

    .line 4561
    .line 4562
    invoke-direct {v1, v0, v3}, LX/84D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4563
    .line 4564
    .line 4565
    goto/16 :goto_54

    .line 4566
    .line 4567
    :cond_98
    const-string v0, "get_by_val_or 1st argument must be a container for key %s"

    .line 4568
    .line 4569
    invoke-static {v2, v0}, LX/4uX;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4570
    .line 4571
    .line 4572
    move-result-object v0

    .line 4573
    invoke-static {v0, v4}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4574
    .line 4575
    .line 4576
    goto/16 :goto_56

    .line 4577
    .line 4578
    :cond_99
    const-string v0, "RangeError: "

    .line 4579
    .line 4580
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v0

    .line 4584
    new-instance v1, LX/84D;

    .line 4585
    .line 4586
    invoke-direct {v1, v0}, LX/84D;-><init>(Ljava/lang/String;)V

    .line 4587
    .line 4588
    .line 4589
    goto/16 :goto_54

    .line 4590
    .line 4591
    :cond_9a
    const-string v12, "string index out of range"

    .line 4592
    .line 4593
    goto :goto_53

    .line 4594
    :cond_9b
    const-string v0, "argument of container_clone must be a container"

    .line 4595
    .line 4596
    invoke-static {v0, v1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4597
    .line 4598
    .line 4599
    goto/16 :goto_56

    .line 4600
    .line 4601
    :cond_9c
    const-string v0, "last apply() argument must be a vector or undefined"

    .line 4602
    .line 4603
    invoke-static {v0, v11}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4604
    .line 4605
    .line 4606
    goto/16 :goto_56

    .line 4607
    .line 4608
    :cond_9d
    const-string v0, "Expected stack value of closure type for opcode "

    .line 4609
    .line 4610
    invoke-static {v0, v6, v1}, LX/7Gz;->A0L(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4611
    .line 4612
    .line 4613
    goto/16 :goto_56

    .line 4614
    .line 4615
    :catch_8
    move-exception v2

    .line 4616
    const-string v1, "ArrayCopy dst must be mutable"

    .line 4617
    .line 4618
    const-string v0, "TypeError: "

    .line 4619
    .line 4620
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v0

    .line 4624
    new-instance v1, LX/84D;

    .line 4625
    .line 4626
    invoke-direct {v1, v0, v2}, LX/84D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4627
    .line 4628
    .line 4629
    goto :goto_54

    .line 4630
    :cond_9e
    const-string v12, "ArrayCopy length out of range"

    .line 4631
    .line 4632
    goto :goto_53

    .line 4633
    :cond_9f
    const-string v12, "ArrayCopy dst index out of range"

    .line 4634
    .line 4635
    goto :goto_53

    .line 4636
    :cond_a0
    const-string v12, "ArrayCopy src index out of range"

    .line 4637
    .line 4638
    goto :goto_53

    .line 4639
    :cond_a1
    const-string v12, "StringSearch length out of range"

    .line 4640
    .line 4641
    goto :goto_53

    .line 4642
    :cond_a2
    const-string v12, "StringSearch offset out of range"

    .line 4643
    .line 4644
    goto :goto_53

    .line 4645
    :cond_a3
    const-string v12, "SubstringCompare length out of range"

    .line 4646
    .line 4647
    goto :goto_53

    .line 4648
    :cond_a4
    const-string v12, "SubstringCompare offset out of range"

    .line 4649
    .line 4650
    goto :goto_53

    .line 4651
    :cond_a5
    const-string v12, "Substring length out of range"

    .line 4652
    .line 4653
    goto :goto_53

    .line 4654
    :cond_a6
    const-string v12, "Substring offset out of range"

    .line 4655
    .line 4656
    goto :goto_53

    .line 4657
    :goto_52
    const-string v0, "invalid runtime function index "

    .line 4658
    .line 4659
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v12

    .line 4663
    :cond_a7
    :goto_53
    const-string v0, "RangeError: "

    .line 4664
    .line 4665
    invoke-static {v0, v12}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4666
    .line 4667
    .line 4668
    move-result-object v0

    .line 4669
    new-instance v1, LX/84D;

    .line 4670
    .line 4671
    invoke-direct {v1, v0}, LX/84D;-><init>(Ljava/lang/String;)V

    .line 4672
    .line 4673
    .line 4674
    goto :goto_54

    .line 4675
    :catch_9
    move-exception v3

    .line 4676
    const-string v2, "extension \'"

    .line 4677
    .line 4678
    const-string v1, "\' threw an exception: "

    .line 4679
    .line 4680
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v0

    .line 4684
    invoke-static {v2, v13, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4685
    .line 4686
    .line 4687
    move-result-object v1

    .line 4688
    const-string v0, "UserError: "

    .line 4689
    .line 4690
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4691
    .line 4692
    .line 4693
    move-result-object v0

    .line 4694
    new-instance v1, LX/84D;

    .line 4695
    .line 4696
    invoke-direct {v1, v0, v3}, LX/84D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4697
    .line 4698
    .line 4699
    goto :goto_54
    :try_end_31
    .catch LX/84D; {:try_start_31 .. :try_end_31} :catch_b

    .line 4700
    :catch_a
    move-exception v1

    .line 4701
    goto :goto_54

    .line 4702
    :cond_a8
    :try_start_32
    const-string v0, "last bind() operand must be a vector or undefined"

    .line 4703
    .line 4704
    invoke-static {v0, v4}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4705
    .line 4706
    .line 4707
    goto :goto_56

    .line 4708
    :cond_a9
    const-string v0, "Expected stack value of closure type for opcode "

    .line 4709
    .line 4710
    invoke-static {v0, v1, v8}, LX/7Gz;->A0L(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4711
    .line 4712
    .line 4713
    goto :goto_56

    .line 4714
    :cond_aa
    invoke-static {v0}, LX/7Gz;->A0J(Ljava/lang/String;)V

    .line 4715
    .line 4716
    .line 4717
    goto :goto_56

    .line 4718
    :cond_ab
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v1

    .line 4722
    goto :goto_54

    .line 4723
    :pswitch_70
    invoke-static {v10}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 4724
    .line 4725
    .line 4726
    move-result-object v4

    .line 4727
    const/16 v2, 0xc

    .line 4728
    .line 4729
    instance-of v0, v4, Ljava/lang/String;

    .line 4730
    .line 4731
    if-eqz v0, :cond_ad

    .line 4732
    .line 4733
    check-cast v4, Ljava/lang/String;

    .line 4734
    .line 4735
    const-string v0, "UserError: "

    .line 4736
    .line 4737
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4738
    .line 4739
    .line 4740
    move-result-object v0

    .line 4741
    new-instance v1, LX/84D;

    .line 4742
    .line 4743
    invoke-direct {v1, v0}, LX/84D;-><init>(Ljava/lang/String;)V

    .line 4744
    .line 4745
    .line 4746
    :cond_ac
    :goto_54
    throw v1

    .line 4747
    :cond_ad
    const-string v1, "Expected stack value of string type for opcode "

    .line 4748
    .line 4749
    sget-object v0, LX/J3B;->A00:[Ljava/lang/String;

    .line 4750
    .line 4751
    aget-object v0, v0, v2

    .line 4752
    .line 4753
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4754
    .line 4755
    .line 4756
    move-result-object v0

    .line 4757
    :goto_55
    invoke-static {v0, v4}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4758
    .line 4759
    .line 4760
    :goto_56
    const/4 v1, 0x0

    .line 4761
    goto :goto_54
    :try_end_32
    .catch LX/84D; {:try_start_32 .. :try_end_32} :catch_b

    .line 4762
    :catch_b
    move-exception v4

    .line 4763
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 4764
    .line 4765
    .line 4766
    move-result-object v5

    .line 4767
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4768
    .line 4769
    .line 4770
    move-result-object v0

    .line 4771
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 4772
    .line 4773
    .line 4774
    move-result-object v1

    .line 4775
    const/16 v0, 0xa

    .line 4776
    .line 4777
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 4778
    .line 4779
    .line 4780
    move-result-object v6

    .line 4781
    const-string v0, "mins stack trace:\n"

    .line 4782
    .line 4783
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v7

    .line 4787
    iget v2, v10, LX/7Gz;->A00:I

    .line 4788
    .line 4789
    add-int/lit8 v1, v2, -0x4

    .line 4790
    .line 4791
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 4792
    .line 4793
    aget-object v0, v0, v1

    .line 4794
    .line 4795
    invoke-static {v0}, LX/6wm;->A00(Ljava/lang/Object;)LX/6hg;

    .line 4796
    .line 4797
    .line 4798
    move-result-object v1

    .line 4799
    move/from16 v0, v16

    .line 4800
    .line 4801
    invoke-static {v1, v7, v0}, LX/7Gz;->A0D(LX/6hg;Ljava/lang/StringBuilder;I)V

    .line 4802
    .line 4803
    .line 4804
    :goto_57
    iget-object v1, v10, LX/7Gz;->A04:[I

    .line 4805
    .line 4806
    aget v3, v1, v2

    .line 4807
    .line 4808
    if-nez v3, :cond_af

    .line 4809
    .line 4810
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4811
    .line 4812
    .line 4813
    move-result-object v0

    .line 4814
    invoke-virtual {v6, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 4815
    .line 4816
    .line 4817
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4818
    .line 4819
    .line 4820
    move-result-object v1

    .line 4821
    if-eqz v1, :cond_ae

    .line 4822
    .line 4823
    const-string v0, "\n\nNative Stack Trace:\n"

    .line 4824
    .line 4825
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 4826
    .line 4827
    .line 4828
    new-instance v0, Ljava/io/PrintWriter;

    .line 4829
    .line 4830
    invoke-direct {v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4831
    .line 4832
    .line 4833
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4834
    .line 4835
    .line 4836
    :cond_ae
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v1

    .line 4840
    new-instance v0, LX/84I;

    .line 4841
    .line 4842
    invoke-direct {v0, v1, v4}, LX/84I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4843
    .line 4844
    .line 4845
    throw v0

    .line 4846
    :cond_af
    add-int/lit8 v0, v2, -0x1

    .line 4847
    .line 4848
    aget v2, v1, v0

    .line 4849
    .line 4850
    add-int/lit8 v1, v3, -0x4

    .line 4851
    .line 4852
    iget-object v0, v10, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 4853
    .line 4854
    aget-object v0, v0, v1

    .line 4855
    .line 4856
    invoke-static {v0}, LX/6wm;->A00(Ljava/lang/Object;)LX/6hg;

    .line 4857
    .line 4858
    .line 4859
    move-result-object v0

    .line 4860
    invoke-static {v0, v7, v2}, LX/7Gz;->A0D(LX/6hg;Ljava/lang/StringBuilder;I)V

    .line 4861
    .line 4862
    .line 4863
    move v2, v3

    .line 4864
    goto :goto_57

    .line 4865
    :cond_b0
    const/4 v0, 0x0

    .line 4866
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4867
    .line 4868
    .line 4869
    move-result-object v0

    .line 4870
    throw v0

    .line 4871
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4b
        :pswitch_6d
        :pswitch_9
        :pswitch_4a
        :pswitch_36
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_6f
        :pswitch_70
        :pswitch_6c
        :pswitch_4f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_4c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_26
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_4d
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_35
        :pswitch_6b
        :pswitch_6a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_6e
        :pswitch_19
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_d
        :pswitch_c
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_b
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_8
        :pswitch_8
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_49
        :pswitch_38
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_37
        :pswitch_39
    .end packed-switch
.end method

.method public static A0F(LX/7Gz;)V
    .locals 3

    .line 0
    iget v0, p0, LX/7Gz;->A01:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 3
    .line 4
    iput v2, p0, LX/7Gz;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A0G(LX/7Gz;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    iget v2, p0, LX/7Gz;->A01:I

    .line 4
    .line 5
    sub-int v0, v3, v2

    .line 6
    .line 7
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    add-int v0, v2, p1

    .line 10
    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "MinScript stack overflow"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    shl-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-lt v3, v0, :cond_0

    .line 25
    .line 26
    if-gt v3, v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 36
    .line 37
    new-array v2, v1, [I

    .line 38
    .line 39
    iget-object v1, p0, LX/7Gz;->A04:[I

    .line 40
    .line 41
    iget v0, p0, LX/7Gz;->A01:I

    .line 42
    .line 43
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/7Gz;->A04:[I

    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
.end method

.method public static A0H(LX/7Gz;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7Gz;->A04:[I

    .line 4
    .line 5
    iget v0, p0, LX/7Gz;->A01:I

    .line 6
    .line 7
    aput p3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/7Gz;->A01:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/7Gz;->A01:I

    .line 17
    .line 18
    aput p4, v2, v0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, LX/7Gz;->A01:I

    .line 23
    .line 24
    iget v0, p0, LX/7Gz;->A00:I

    .line 25
    .line 26
    aput v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/7Gz;->A01:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, LX/7Gz;->A00:I

    .line 35
    .line 36
    return-void
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "TypeError: "

    .line 1
    .line 2
    const-string v2, ". Got "

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    const-string v3, "null"

    .line 7
    .line 8
    :goto_0
    const-string p0, " and "

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "null"

    .line 13
    .line 14
    :goto_1
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/84D;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/84D;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {p1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0J(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "InvalidBytecode: "

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/84I;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/84I;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public static final A0K(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "TypeError: "

    .line 1
    .line 2
    const-string v1, ". Got "

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v2, p0, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/84D;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/84D;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {p1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0L(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    sget-object v0, LX/J3B;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v0, v0, p2

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A0M(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-static {p0}, LX/6wm;->A01(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmpl-double v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :goto_0
    const/4 v5, 0x1

    .line 53
    return v5

    .line 54
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v5
    .line 70
.end method


# virtual methods
.method public final A0N(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    long-to-int v5, v2

    .line 9
    int-to-long v0, v5

    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    :goto_0
    if-nez v4, :cond_1

    .line 13
    .line 14
    if-ltz v5, :cond_1

    .line 15
    .line 16
    if-gt v5, p3, :cond_1

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-static {p1}, LX/6wm;->A01(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-int v5, v2

    .line 30
    int-to-double v0, v5

    .line 31
    cmpl-double v4, v0, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "TypeError: "

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/84D;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/84D;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string p1, "true"

    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p1}, LX/6wm;->A01(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {p1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    double-to-int v3, v4

    .line 37
    int-to-double v1, v3

    .line 38
    cmpl-double v0, v1, v4

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x45

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ltz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v5, v6, 0x1

    .line 64
    .line 65
    new-array v4, v5, [C

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1, v3, v7, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x65

    .line 72
    .line 73
    aput-char v0, v4, v7

    .line 74
    .line 75
    add-int/lit8 v2, v7, 0x1

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2, v6, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p1, v4, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    const/16 v0, 0x2b

    .line 95
    .line 96
    aput-char v0, v4, v2

    .line 97
    .line 98
    add-int/lit8 v0, v7, 0x2

    .line 99
    .line 100
    invoke-virtual {p1, v2, v6, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 101
    .line 102
    .line 103
    move v6, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    const-string v0, "Value cannot be converted to string"

    .line 110
    .line 111
    invoke-static {v0, p1}, LX/7Gz;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_6
    const-string p1, "false"

    .line 117
    .line 118
    return-object p1
    .line 119
    .line 120
    .line 121
.end method

.method public final A0P(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Gz;->A05:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/7Gz;->A01:I

    .line 3
    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/7Gz;->A01:I

    .line 9
    .line 10
    return-void
.end method
