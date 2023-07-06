.class public final LX/DZ4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DZ4;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DZ4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DZ4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DZ4;->A00:LX/DZ4;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/DZ4;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Point;LX/EmC;Lcom/instagram/service/session/UserSession;IZ)Landroid/graphics/Point;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    rem-int/lit16 v0, p3, 0xb4

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, LX/Ek9;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :goto_0
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    const/high16 v6, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/16 v3, 0x5a0

    .line 17
    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    if-le v4, v0, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x81001b0000002dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x5a0

    .line 36
    .line 37
    if-le v3, v4, :cond_0

    .line 38
    .line 39
    move v5, v4

    .line 40
    :cond_0
    :goto_1
    const-class v4, LX/Da5;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v5, p0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, LX/Ek9;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    :try_start_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x820350000007ffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v2, 0x140

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-gt v2, v3, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    :try_start_1
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    monitor-exit v4

    .line 86
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    mul-int/2addr v0, v2

    .line 89
    int-to-float v1, v0

    .line 90
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v1, v0

    .line 94
    add-float/2addr v1, v6

    .line 95
    float-to-int v1, v1

    .line 96
    invoke-static {p4, v2, v1}, LX/DZ4;->A01(ZII)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/graphics/Point;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v3}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v4

    .line 126
    throw v0
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static final A01(ZII)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    int-to-float p0, p1

    .line 3
    int-to-float v0, p2

    .line 4
    div-float/2addr p0, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/DOz;->A01(FI)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Output aspect ratio error: "

    .line 13
    .line 14
    const/16 v0, 0x78

    .line 15
    .line 16
    invoke-static {p0, v0, p1, p2}, LX/00b;->A0F(Ljava/lang/String;CII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
