.class public abstract LX/L21;
.super LX/54Y;
.source ""

# interfaces
.implements LX/0Yl;
.implements LX/8a2;
.implements LX/8cb;
.implements LX/MYj;


# static fields
.field public static final A0J:LX/M1c;

.field public static final A0K:LX/Lcz;

.field public static final A0L:LX/MdS;

.field public static final A0M:LX/MdS;

.field public static final A0N:LX/0Yl;

.field public static final A0O:LX/0Yl;

.field public static final A0P:[F


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/JPR;

.field public A03:LX/Lcz;

.field public A04:LX/L24;

.field public A05:LX/L21;

.field public A06:LX/L21;

.field public A07:LX/Meq;

.field public A08:LX/0Yl;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:LX/8ZI;

.field public A0E:LX/8aJ;

.field public A0F:LX/Iom;

.field public A0G:Ljava/util/Map;

.field public final A0H:LX/M1u;

.field public final A0I:LX/0ZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/MUI;->A00:LX/MUI;

    .line 1
    .line 2
    sput-object v0, LX/L21;->A0O:LX/0Yl;

    .line 3
    .line 4
    sget-object v0, LX/MUH;->A00:LX/MUH;

    .line 5
    .line 6
    sput-object v0, LX/L21;->A0N:LX/0Yl;

    .line 7
    .line 8
    new-instance v0, LX/M1c;

    .line 9
    .line 10
    invoke-direct {v0}, LX/M1c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/L21;->A0J:LX/M1c;

    .line 14
    .line 15
    new-instance v0, LX/Lcz;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Lcz;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/L21;->A0K:LX/Lcz;

    .line 21
    .line 22
    invoke-static {}, LX/Lwc;->A05()[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/L21;->A0P:[F

    .line 27
    .line 28
    new-instance v0, LX/M21;

    .line 29
    .line 30
    invoke-direct {v0}, LX/M21;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/L21;->A0L:LX/MdS;

    .line 34
    .line 35
    new-instance v0, LX/M22;

    .line 36
    .line 37
    invoke-direct {v0}, LX/M22;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/L21;->A0M:LX/MdS;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(LX/M1u;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/54Y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L21;->A0H:LX/M1u;

    .line 4
    .line 5
    iget-object v0, p1, LX/M1u;->A0C:LX/8aJ;

    .line 6
    .line 7
    iput-object v0, p0, LX/L21;->A0E:LX/8aJ;

    .line 8
    .line 9
    iget-object v0, p1, LX/M1u;->A0D:LX/Iom;

    .line 10
    .line 11
    iput-object v0, p0, LX/L21;->A0F:LX/Iom;

    .line 12
    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/L21;->A0C:F

    .line 17
    .line 18
    sget-wide v0, LX/7AV;->A01:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/L21;->A01:J

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/L21;->A0I:LX/0ZU;

    .line 30
    .line 31
    return-void
.end method

.method private final A02(LX/L21;J)J
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p0, LX/L21;->A06:LX/L21;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, LX/L21;->A02(LX/L21;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, LX/L21;->A0Q(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-virtual {p0, p2, p3}, LX/L21;->A0Q(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A03(LX/L21;Z)LX/M1z;
    .locals 3

    .line 0
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 1
    .line 2
    iget-object v2, v0, LX/M1u;->A0a:LX/LwN;

    .line 3
    .line 4
    iget-object v0, v2, LX/LwN;->A04:LX/L21;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, p0, :cond_1

    .line 8
    .line 9
    iget-object v1, v2, LX/LwN;->A02:LX/M1z;

    .line 10
    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, LX/L21;->A06:LX/L21;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/L21;->A0S()LX/M1z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/M1z;->A02:LX/M1z;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/L21;->A0S()LX/M1z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final A04(LX/JPR;LX/L21;Z)V
    .locals 7

    .line 0
    if-eq p2, p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/L21;->A06:LX/L21;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/L21;->A04(LX/JPR;LX/L21;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v2, p0, LX/L21;->A01:J

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    shr-long v4, v2, v6

    .line 14
    .line 15
    long-to-int v1, v4

    .line 16
    iget v0, p1, LX/JPR;->A01:F

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    iput v0, p1, LX/JPR;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/JPR;->A02:F

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    iput v0, p1, LX/JPR;->A02:F

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p1, LX/JPR;->A03:F

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    iput v0, p1, LX/JPR;->A03:F

    .line 36
    .line 37
    iget v0, p1, LX/JPR;->A00:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p1, LX/JPR;->A00:F

    .line 41
    .line 42
    iget-object v1, p0, LX/L21;->A07:LX/Meq;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v1, p1, v0}, LX/Meq;->Ben(LX/JPR;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/L21;->A09:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-wide v3, p0, LX/7UR;->A02:J

    .line 57
    .line 58
    shr-long v1, v3, v6

    .line 59
    .line 60
    long-to-int v0, v1

    .line 61
    int-to-float v2, v0

    .line 62
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v1, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0, v0, v2, v1}, LX/JPR;->A00(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A05(LX/MfJ;LX/L21;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-virtual {p1}, LX/L21;->A0S()LX/M1z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/M1z;->A04:LX/M1z;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/L21;->A03(LX/L21;Z)LX/M1z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, v0, LX/M1z;->A00:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, v0, LX/M1z;->A01:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v1, v0, LX/MgZ;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    :cond_0
    check-cast v4, LX/MgZ;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LX/L21;->A0H:LX/M1u;

    .line 40
    .line 41
    invoke-static {v0}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/7Ts;

    .line 48
    .line 49
    iget-wide v0, p1, LX/7UR;->A02:J

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/76n;->A01(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-virtual/range {v2 .. v7}, LX/7Ts;->A00(LX/MfJ;LX/MgZ;LX/L21;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LX/M1z;->A02:LX/M1z;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1, p0}, LX/L21;->A0Z(LX/MfJ;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A06(LX/Khy;LX/KW7;LX/MdS;LX/L21;FJZZ)V
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-wide v5, p5

    .line 4
    move/from16 v7, p7

    .line 5
    .line 6
    move/from16 v8, p8

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    move-wide v3, p5

    .line 12
    move v5, v7

    .line 13
    move v6, v8

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/L21;->A0c(LX/KW7;LX/MdS;JZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2, p0}, LX/MdS;->BQz(LX/Khy;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LX/MdS;->AKR()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, LX/LOY;->A00(LX/Khy;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Khy;

    .line 30
    .line 31
    move v4, p4

    .line 32
    invoke-static/range {v0 .. v8}, LX/L21;->A06(LX/Khy;LX/KW7;LX/MdS;LX/L21;FJZZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method public static final A07(LX/L21;)V
    .locals 38

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v15, v8, LX/L21;->A07:LX/Meq;

    .line 3
    .line 4
    if-eqz v15, :cond_3

    .line 5
    .line 6
    iget-object v2, v8, LX/L21;->A08:LX/0Yl;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    sget-object v7, LX/L21;->A0J:LX/M1c;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, v7, LX/M1c;->A03:F

    .line 15
    .line 16
    iput v0, v7, LX/M1c;->A04:F

    .line 17
    .line 18
    iput v0, v7, LX/M1c;->A00:F

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iput v6, v7, LX/M1c;->A06:F

    .line 22
    .line 23
    iput v6, v7, LX/M1c;->A07:F

    .line 24
    .line 25
    iput v6, v7, LX/M1c;->A05:F

    .line 26
    .line 27
    sget-wide v0, LX/6Uw;->A00:J

    .line 28
    .line 29
    iput-wide v0, v7, LX/M1c;->A08:J

    .line 30
    .line 31
    iput-wide v0, v7, LX/M1c;->A0A:J

    .line 32
    .line 33
    iput v6, v7, LX/M1c;->A02:F

    .line 34
    .line 35
    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    .line 37
    iput v0, v7, LX/M1c;->A01:F

    .line 38
    .line 39
    sget-wide v0, LX/75Q;->A01:J

    .line 40
    .line 41
    iput-wide v0, v7, LX/M1c;->A0B:J

    .line 42
    .line 43
    sget-object v0, LX/6Ux;->A00:LX/8Ta;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iput-object v0, v7, LX/M1c;->A0C:LX/8Ta;

    .line 47
    .line 48
    iput-boolean v5, v7, LX/M1c;->A0E:Z

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    sget-wide v0, LX/7F9;->A01:J

    .line 53
    .line 54
    iput-wide v0, v7, LX/M1c;->A09:J

    .line 55
    .line 56
    iget-object v4, v8, LX/L21;->A0H:LX/M1u;

    .line 57
    .line 58
    iget-object v0, v4, LX/M1u;->A0C:LX/8aJ;

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v7, LX/M1c;->A0D:LX/8aJ;

    .line 64
    .line 65
    iget-wide v0, v8, LX/7UR;->A02:J

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/76n;->A01(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v7, LX/M1c;->A09:J

    .line 72
    .line 73
    invoke-static {v4}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    .line 79
    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Lfe;

    .line 80
    .line 81
    sget-object v3, LX/L21;->A0O:LX/0Yl;

    .line 82
    .line 83
    const/16 v1, 0x1a

    .line 84
    .line 85
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8, v0, v3}, LX/Lfe;->A00(LX/MYj;LX/0ZU;LX/0Yl;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v8, LX/L21;->A03:LX/Lcz;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    new-instance v0, LX/Lcz;

    .line 98
    .line 99
    invoke-direct {v0}, LX/Lcz;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v8, LX/L21;->A03:LX/Lcz;

    .line 103
    .line 104
    :cond_0
    iget v14, v7, LX/M1c;->A03:F

    .line 105
    .line 106
    iput v14, v0, LX/Lcz;->A04:F

    .line 107
    .line 108
    iget v13, v7, LX/M1c;->A04:F

    .line 109
    .line 110
    iput v13, v0, LX/Lcz;->A05:F

    .line 111
    .line 112
    iget v12, v7, LX/M1c;->A06:F

    .line 113
    .line 114
    iput v12, v0, LX/Lcz;->A06:F

    .line 115
    .line 116
    iget v11, v7, LX/M1c;->A07:F

    .line 117
    .line 118
    iput v11, v0, LX/Lcz;->A07:F

    .line 119
    .line 120
    iput v6, v0, LX/Lcz;->A01:F

    .line 121
    .line 122
    iput v6, v0, LX/Lcz;->A02:F

    .line 123
    .line 124
    iget v10, v7, LX/M1c;->A02:F

    .line 125
    .line 126
    iput v10, v0, LX/Lcz;->A03:F

    .line 127
    .line 128
    iget v9, v7, LX/M1c;->A01:F

    .line 129
    .line 130
    iput v9, v0, LX/Lcz;->A00:F

    .line 131
    .line 132
    iget-wide v2, v7, LX/M1c;->A0B:J

    .line 133
    .line 134
    iput-wide v2, v0, LX/Lcz;->A08:J

    .line 135
    .line 136
    iget v0, v7, LX/M1c;->A00:F

    .line 137
    .line 138
    move/from16 p0, v0

    .line 139
    .line 140
    iget v0, v7, LX/M1c;->A05:F

    .line 141
    .line 142
    move/from16 v23, v0

    .line 143
    .line 144
    iget-wide v0, v7, LX/M1c;->A08:J

    .line 145
    .line 146
    move-wide/from16 v21, v0

    .line 147
    .line 148
    iget-wide v0, v7, LX/M1c;->A0A:J

    .line 149
    .line 150
    move-wide/from16 v19, v0

    .line 151
    .line 152
    iget-object v0, v7, LX/M1c;->A0C:LX/8Ta;

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    iget-boolean v0, v7, LX/M1c;->A0E:Z

    .line 157
    .line 158
    move/from16 v17, v0

    .line 159
    .line 160
    iget-object v0, v4, LX/M1u;->A0D:LX/Iom;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    iget-object v0, v4, LX/M1u;->A0C:LX/8aJ;

    .line 164
    .line 165
    move/from16 v24, v11

    .line 166
    .line 167
    move/from16 v25, v23

    .line 168
    .line 169
    move/from16 v26, v6

    .line 170
    .line 171
    move/from16 v27, v6

    .line 172
    .line 173
    move/from16 v28, v10

    .line 174
    .line 175
    move/from16 v29, v9

    .line 176
    .line 177
    move/from16 v30, v5

    .line 178
    .line 179
    move-wide/from16 v31, v2

    .line 180
    .line 181
    move-wide/from16 v33, v21

    .line 182
    .line 183
    move-wide/from16 v35, v19

    .line 184
    .line 185
    move/from16 v37, v17

    .line 186
    .line 187
    move-object/from16 v17, v18

    .line 188
    .line 189
    move-object/from16 v18, v0

    .line 190
    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    move/from16 v20, v14

    .line 194
    .line 195
    move/from16 v21, v13

    .line 196
    .line 197
    move/from16 v22, p0

    .line 198
    .line 199
    move/from16 v23, v12

    .line 200
    .line 201
    invoke-interface/range {v15 .. v37}, LX/Meq;->D9v(LX/Ffc;LX/8Ta;LX/8aJ;LX/Iom;FFFFFFFFFFIJJJZ)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v7, LX/M1c;->A0E:Z

    .line 205
    .line 206
    iput-boolean v0, v8, LX/L21;->A09:Z

    .line 207
    .line 208
    :cond_1
    sget-object v0, LX/L21;->A0J:LX/M1c;

    .line 209
    .line 210
    iget v0, v0, LX/M1c;->A00:F

    .line 211
    .line 212
    iput v0, v8, LX/L21;->A0C:F

    .line 213
    .line 214
    iget-object v1, v8, LX/L21;->A0H:LX/M1u;

    .line 215
    .line 216
    iget-object v0, v1, LX/M1u;->A0A:LX/Mfo;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-interface {v0, v1}, LX/Mfo;->C4Z(LX/M1u;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    return-void

    .line 224
    :cond_3
    iget-object v0, v8, LX/L21;->A08:LX/0Yl;

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const-string v0, "Failed requirement."

    .line 229
    .line 230
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_4
    const-string v0, "Required value was null."

    .line 236
    .line 237
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static final A08(LX/L21;LX/0Yl;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/L21;->A08:LX/0Yl;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/L21;->A0E:LX/8aJ;

    .line 6
    .line 7
    iget-object v2, p0, LX/L21;->A0H:LX/M1u;

    .line 8
    .line 9
    iget-object v0, v2, LX/M1u;->A0C:LX/8aJ;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/L21;->A0F:LX/Iom;

    .line 18
    .line 19
    iget-object v0, v2, LX/M1u;->A0D:LX/Iom;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    iput-object p1, p0, LX/L21;->A08:LX/0Yl;

    .line 28
    .line 29
    iget-object v5, p0, LX/L21;->A0H:LX/M1u;

    .line 30
    .line 31
    iget-object v0, v5, LX/M1u;->A0C:LX/8aJ;

    .line 32
    .line 33
    iput-object v0, p0, LX/L21;->A0E:LX/8aJ;

    .line 34
    .line 35
    iget-object v0, v5, LX/M1u;->A0D:LX/Iom;

    .line 36
    .line 37
    iput-object v0, p0, LX/L21;->A0F:LX/Iom;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/L21;->BRk()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    if-eqz p1, :cond_b

    .line 46
    .line 47
    iget-object v0, p0, LX/L21;->A07:LX/Meq;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v4, p0, LX/L21;->A0I:LX/0ZU;

    .line 56
    .line 57
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/LY7;

    .line 64
    .line 65
    :goto_0
    iget-object v0, v8, LX/LY7;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, v8, LX/LY7;->A00:LX/KWX;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/KWX;->A0B(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, LX/L21;->A07(LX/L21;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v1, v8, LX/LY7;->A00:LX/KWX;

    .line 86
    .line 87
    iget v0, v1, LX/KWX;->A00:I

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/ref/Reference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    :goto_1
    check-cast v2, LX/Meq;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v2, v4, p0}, LX/Meq;->Cfg(LX/0ZU;LX/0Yl;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-wide v0, p0, LX/7UR;->A02:J

    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/Meq;->Cf8(J)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, LX/L21;->A01:J

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/Meq;->Bgr(J)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LX/L21;->A07:LX/Meq;

    .line 123
    .line 124
    invoke-static {p0}, LX/L21;->A07(LX/L21;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, v5, LX/M1u;->A0M:Z

    .line 128
    .line 129
    invoke-interface {v4}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->isHardwareAccelerated()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-boolean v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :try_start_0
    new-instance v2, LX/M23;

    .line 144
    .line 145
    invoke-direct {v2, v6, v4, p0}, LX/M23;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/0ZU;LX/0Yl;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :catchall_0
    iput-boolean v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 150
    .line 151
    :cond_6
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/L0R;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    sget-object v2, LX/L0O;->A0J:LX/Ldd;

    .line 156
    .line 157
    sget-boolean v0, LX/L0O;->A0G:Z

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Landroid/view/View;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/Ldd;->A00(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-boolean v0, LX/L0O;->A0H:Z

    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/L0R;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/L0R;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/L0R;

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/L0R;

    .line 195
    .line 196
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, LX/L0O;

    .line 200
    .line 201
    invoke-direct {v2, v6, v0, v4, p0}, LX/L0O;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/L0R;LX/0ZU;LX/0Yl;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/L2M;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/L2M;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    const/4 v2, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_b
    iget-object v0, p0, LX/L21;->A07:LX/Meq;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-interface {v0}, LX/Meq;->destroy()V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, v5, LX/M1u;->A0M:Z

    .line 225
    .line 226
    iget-object v0, p0, LX/L21;->A0I:LX/0ZU;

    .line 227
    .line 228
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, LX/L21;->BRk()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-object v0, v5, LX/M1u;->A0A:LX/Mfo;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-interface {v0, v5}, LX/Mfo;->C4Z(LX/M1u;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, LX/L21;->A07:LX/Meq;

    .line 246
    .line 247
    iput-boolean v7, p0, LX/L21;->A0A:Z

    .line 248
    .line 249
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method


# virtual methods
.method public A0D(LX/0Yl;FJ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/L21;->A08(LX/L21;LX/0Yl;Z)V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, LX/L21;->A01:J

    .line 5
    .line 6
    cmp-long v0, v1, p3

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-wide p3, p0, LX/L21;->A01:J

    .line 11
    .line 12
    iget-object v1, p0, LX/L21;->A0H:LX/M1u;

    .line 13
    .line 14
    iget-object v0, v1, LX/M1u;->A0Y:LX/LhD;

    .line 15
    .line 16
    iget-object v0, v0, LX/LhD;->A08:LX/L1u;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/L1u;->A0E()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/L21;->A07:LX/Meq;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p3, p4}, LX/Meq;->Bgr(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {p0}, LX/54Y;->A00(LX/L21;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/M1u;->A0A:LX/Mfo;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/Mfo;->C4Z(LX/M1u;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput p2, p0, LX/L21;->A00:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, LX/L21;->A06:LX/L21;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/L21;->A0V()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0F()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/L21;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A0G()LX/8a2;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final A0H()LX/8ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L21;->A0D:LX/8ZI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final A0I()LX/M1u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0J()LX/54Y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L21;->A05:LX/L21;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0K()LX/54Y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L21;->A06:LX/L21;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0L()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/L21;->A01:J

    .line 1
    .line 2
    iget v1, p0, LX/L21;->A00:F

    .line 3
    .line 4
    iget-object v0, p0, LX/L21;->A08:LX/0Yl;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, LX/L21;->A0D(LX/0Yl;FJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L21;->A0D:LX/8ZI;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0N(JJ)F
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/7UR;->A0C()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-static {p3, p4}, LX/7F9;->A02(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/7UR;->A0B()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-static {p3, p4}, LX/7F9;->A00(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0, p3, p4}, LX/L21;->A0P(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v5, 0x0

    .line 46
    cmpg-float v0, v1, v5

    .line 47
    .line 48
    if-gez v0, :cond_4

    .line 49
    .line 50
    neg-float v1, v1

    .line 51
    :goto_0
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float v0, v1, v5

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    neg-float v1, v1

    .line 64
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v0}, LX/4uR;->A0B(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmpl-float v0, v7, v5

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    cmpl-float v0, v6, v5

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    :cond_2
    invoke-static {v3, v4}, LX/7G9;->A01(J)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v0, v7

    .line 85
    .line 86
    if-gtz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v3, v4}, LX/7G9;->A02(J)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpg-float v0, v0, v6

    .line 93
    .line 94
    if-gtz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v3, v4}, LX/7G9;->A01(J)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v3, v4}, LX/7G9;->A01(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-float/2addr v2, v0

    .line 105
    invoke-static {v3, v4}, LX/7G9;->A02(J)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v3, v4}, LX/7G9;->A02(J)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float/2addr v1, v0

    .line 114
    add-float/2addr v2, v1

    .line 115
    return v2

    .line 116
    :cond_3
    invoke-virtual {p0}, LX/7UR;->A0B()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    sub-float/2addr v1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p0}, LX/7UR;->A0C()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    sub-float/2addr v1, v0

    .line 129
    goto :goto_0
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
.end method

.method public final A0O()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/L21;->A0E:LX/8aJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 3
    .line 4
    iget-object v0, v0, LX/M1u;->A0B:LX/Ehj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ehj;->Aw9()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {v2, v0, v1}, LX/8aJ;->D7w(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A0P(J)J
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/7F9;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/7UR;->A0C()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr v1, v0

    .line 10
    invoke-static {p1, p2}, LX/7F9;->A00(J)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, LX/7UR;->A0B()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v3, v0

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v3, v2

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
    .line 38
    .line 39
    .line 40
.end method

.method public final A0Q(J)J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/L21;->A01:J

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr v2, v0

    .line 12
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-static {v2, v1}, LX/4uR;->A0B(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v1, p0, LX/L21;->A07:LX/Meq;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v1, v2, v3, v0}, LX/Meq;->Beo(JZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :cond_0
    return-wide v2
.end method

.method public final A0R(J)J
    .locals 5

    .line 0
    iget-object v1, p0, LX/L21;->A07:LX/Meq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p1, p2, v0}, LX/Meq;->Beo(JZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    iget-wide v2, p0, LX/L21;->A01:J

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr v4, v0

    .line 21
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-static {v4, v1}, LX/4uR;->A0B(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final A0S()LX/M1z;
    .locals 1

    .line 0
    instance-of v0, p0, LX/L2L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L2L;

    .line 6
    .line 7
    iget-object v0, v0, LX/L2L;->A00:LX/MgN;

    .line 8
    .line 9
    check-cast v0, LX/M1z;

    .line 10
    .line 11
    iget-object v0, v0, LX/M1z;->A03:LX/M1z;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/L2K;

    .line 16
    .line 17
    iget-object v0, v0, LX/L2K;->A00:LX/M1z;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final A0T(LX/L21;)LX/L21;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/L21;->A0H:LX/M1u;

    .line 5
    .line 6
    move-object v4, v5

    .line 7
    iget-object v3, p0, LX/L21;->A0H:LX/M1u;

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    if-ne v5, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/L21;->A0S()LX/M1z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, LX/L21;->A0S()LX/M1z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/M1z;->A03:LX/M1z;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "Check failed."

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :goto_0
    invoke-virtual {v4}, LX/M1u;->A09()LX/M1u;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v1, v4, LX/M1u;->A01:I

    .line 41
    .line 42
    iget v0, v3, LX/M1u;->A01:I

    .line 43
    .line 44
    if-le v1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v2}, LX/M1u;->A09()LX/M1u;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, v2, LX/M1u;->A01:I

    .line 55
    .line 56
    iget v0, v4, LX/M1u;->A01:I

    .line 57
    .line 58
    if-le v1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    if-eq v4, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, LX/M1u;->A09()LX/M1u;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, LX/M1u;->A09()LX/M1u;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v0, "layouts are not part of the same hierarchy"

    .line 77
    .line 78
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    if-ne v2, v3, :cond_5

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    if-eq v4, v5, :cond_7

    .line 87
    .line 88
    iget-object v0, v4, LX/M1u;->A0a:LX/LwN;

    .line 89
    .line 90
    iget-object p1, v0, LX/LwN;->A06:LX/L2K;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    iget-object v1, v1, LX/M1z;->A04:LX/M1z;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget v0, v1, LX/M1z;->A01:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    :cond_7
    return-object p1

    .line 106
    :cond_8
    return-object p0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public A0U()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L21;->A07:LX/Meq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Meq;->invalidate()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0V()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L21;->A07:LX/Meq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/Meq;->invalidate()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/L21;->A06:LX/L21;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/L21;->A0V()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A0W()V
    .locals 9

    .line 0
    const/16 v8, 0x80

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1}, LX/L21;->A03(LX/L21;Z)LX/M1z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LX/M1z;->A03:LX/M1z;

    .line 10
    .line 11
    iget v0, v0, LX/M1z;->A00:I

    .line 12
    .line 13
    and-int/2addr v0, v8

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/Lvl;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 21
    .line 22
    .line 23
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, LX/L21;->A0S()LX/M1z;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p0, v1}, LX/L21;->A03(LX/L21;Z)LX/M1z;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget v0, v4, LX/M1z;->A00:I

    .line 35
    .line 36
    and-int/2addr v0, v8

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, v4, LX/M1z;->A01:I

    .line 40
    .line 41
    and-int/2addr v0, v8

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    instance-of v0, v4, LX/MgT;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    check-cast v0, LX/MgT;

    .line 50
    .line 51
    iget-wide v2, p0, LX/7UR;->A02:J

    .line 52
    .line 53
    check-cast v0, LX/L1E;

    .line 54
    .line 55
    iget-object v1, v0, LX/L1E;->A00:LX/8cZ;

    .line 56
    .line 57
    instance-of v0, v1, LX/MgF;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, LX/MgF;

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, LX/MgF;->CFe(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eq v4, v5, :cond_1

    .line 67
    .line 68
    iget-object v4, v4, LX/M1z;->A02:LX/M1z;

    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_1
    :try_start_2
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0X()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/L21;->A04:LX/L24;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    const/16 v4, 0x80

    .line 5
    .line 6
    invoke-virtual {p0}, LX/L21;->A0S()LX/M1z;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/L21;->A03(LX/L21;Z)LX/M1z;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v0, v2, LX/M1z;->A00:I

    .line 18
    .line 19
    and-int/2addr v0, v4

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v2, LX/M1z;->A01:I

    .line 23
    .line 24
    and-int/2addr v0, v4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v2, LX/MgT;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v5, LX/L24;->A02:LX/M1q;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, LX/M1z;->A02:LX/M1z;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v4, 0x80

    .line 43
    .line 44
    invoke-virtual {p0}, LX/L21;->A0S()LX/M1z;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p0, v0}, LX/L21;->A03(LX/L21;Z)LX/M1z;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v0, v2, LX/M1z;->A00:I

    .line 56
    .line 57
    and-int/2addr v0, v4

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, v2, LX/M1z;->A01:I

    .line 61
    .line 62
    and-int/2addr v0, v4

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    instance-of v0, v2, LX/MgT;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, LX/MgT;

    .line 71
    .line 72
    check-cast v0, LX/L1E;

    .line 73
    .line 74
    iput-object p0, v0, LX/L1E;->A01:LX/8a2;

    .line 75
    .line 76
    iget-object v1, v0, LX/L1E;->A00:LX/8cZ;

    .line 77
    .line 78
    instance-of v0, v1, LX/MgE;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v1, LX/MgE;

    .line 83
    .line 84
    invoke-interface {v1, p0}, LX/MgE;->CBS(LX/8a2;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eq v2, v3, :cond_3

    .line 88
    .line 89
    iget-object v2, v2, LX/M1z;->A02:LX/M1z;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0Y(LX/JPR;ZZ)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/L21;->A07:LX/Meq;

    .line 2
    .line 3
    if-eqz v5, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, LX/L21;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LX/L21;->A0O()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, LX/7F9;->A02(J)F

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v9, v0

    .line 22
    invoke-static {v1, v2}, LX/7F9;->A00(J)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    div-float/2addr v8, v0

    .line 27
    neg-float v7, v9

    .line 28
    neg-float v4, v8

    .line 29
    iget-wide v2, p0, LX/7UR;->A02:J

    .line 30
    .line 31
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    add-float/2addr v1, v9

    .line 37
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr v0, v8

    .line 43
    invoke-virtual {p1, v7, v4, v1, v0}, LX/JPR;->A00(FFFF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget v1, p1, LX/JPR;->A01:F

    .line 47
    .line 48
    iget v0, p1, LX/JPR;->A02:F

    .line 49
    .line 50
    cmpl-float v0, v1, v0

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    iget v1, p1, LX/JPR;->A03:F

    .line 55
    .line 56
    iget v0, p1, LX/JPR;->A00:F

    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-wide v3, p0, LX/7UR;->A02:J

    .line 66
    .line 67
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v2, v0

    .line 72
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v1, v0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0, v0, v2, v1}, LX/JPR;->A00(FFFF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v5, p1, v6}, LX/Meq;->Ben(LX/JPR;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-wide v2, p0, LX/L21;->A01:J

    .line 86
    .line 87
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p1, LX/JPR;->A01:F

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    add-float/2addr v0, v1

    .line 95
    iput v0, p1, LX/JPR;->A01:F

    .line 96
    .line 97
    iget v0, p1, LX/JPR;->A02:F

    .line 98
    .line 99
    add-float/2addr v0, v1

    .line 100
    iput v0, p1, LX/JPR;->A02:F

    .line 101
    .line 102
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, p1, LX/JPR;->A03:F

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    add-float/2addr v0, v1

    .line 110
    iput v0, p1, LX/JPR;->A03:F

    .line 111
    .line 112
    iget v0, p1, LX/JPR;->A00:F

    .line 113
    .line 114
    add-float/2addr v0, v1

    .line 115
    iput v0, p1, LX/JPR;->A00:F

    .line 116
    .line 117
    return-void
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
    .line 154
    .line 155
    .line 156
.end method

.method public final A0Z(LX/MfJ;)V
    .locals 12

    .line 0
    instance-of v1, p0, LX/L2L;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v6, p1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/L21;->A05:LX/L21;

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/L21;->A0a(LX/MfJ;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 18
    .line 19
    invoke-static {v0}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v7, LX/L2L;->A02:LX/Ku1;

    .line 30
    .line 31
    :goto_0
    iget-wide v0, p0, LX/7UR;->A02:J

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    const/high16 v8, 0x3f000000    # 0.5f

    .line 39
    .line 40
    sub-float/2addr v2, v8

    .line 41
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v0, v8

    .line 47
    new-instance v1, LX/76T;

    .line 48
    .line 49
    invoke-direct {v1, v8, v8, v2, v0}, LX/76T;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget v10, v1, LX/76T;->A02:F

    .line 57
    .line 58
    iget v11, v1, LX/76T;->A00:F

    .line 59
    .line 60
    move v9, v8

    .line 61
    invoke-interface/range {v6 .. v11}, LX/MfJ;->AJC(LX/Ku1;FFFF)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 69
    .line 70
    invoke-static {v0}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, LX/M1u;->A07()LX/KWX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v4, v0, LX/KWX;->A00:I

    .line 79
    .line 80
    if-lez v4, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iget-object v2, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 84
    .line 85
    :cond_2
    aget-object v1, v2, v3

    .line 86
    .line 87
    check-cast v1, LX/M1u;

    .line 88
    .line 89
    iget-boolean v0, v1, LX/M1u;->A0N:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v1, LX/M1u;->A0a:LX/LwN;

    .line 94
    .line 95
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/L21;->A0a(LX/MfJ;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    if-lt v3, v4, :cond_2

    .line 103
    .line 104
    :cond_4
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 105
    .line 106
    iget-boolean v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    sget-object v7, LX/L2K;->A01:LX/Ku1;

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A0a(LX/MfJ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L21;->A07:LX/Meq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Meq;->AJ5(LX/MfJ;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, LX/L21;->A01:J

    .line 9
    .line 10
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-interface {p1, v1, v0}, LX/MfJ;->D8I(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, LX/L21;->A05(LX/MfJ;LX/L21;)V

    .line 24
    .line 25
    .line 26
    neg-float v1, v1

    .line 27
    neg-float v0, v0

    .line 28
    invoke-interface {p1, v1, v0}, LX/MfJ;->D8I(FF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0b(LX/8ZI;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/L21;->A0D:LX/8ZI;

    .line 5
    .line 6
    if-eq p1, v2, :cond_9

    .line 7
    .line 8
    iput-object p1, p0, LX/L21;->A0D:LX/8ZI;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/8ZI;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, LX/8ZI;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LX/8ZI;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v2}, LX/8ZI;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, LX/8ZI;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {p1}, LX/8ZI;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v2, p0, LX/L21;->A07:LX/Meq;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {v5, v4}, LX/76n;->A00(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {v2, v0, v1}, LX/Meq;->Cf8(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, LX/L21;->A0H:LX/M1u;

    .line 52
    .line 53
    iget-object v0, v1, LX/M1u;->A0A:LX/Mfo;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/Mfo;->C4Z(LX/M1u;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v5, v4}, LX/76n;->A00(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, LX/7UR;->A09(J)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/L21;->A0J:LX/M1c;

    .line 68
    .line 69
    iget-wide v0, p0, LX/7UR;->A02:J

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/76n;->A01(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v2, LX/M1c;->A09:J

    .line 76
    .line 77
    invoke-virtual {p0}, LX/L21;->A0S()LX/M1z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v0, LX/M1z;->A04:LX/M1z;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {p0, v3}, LX/L21;->A03(LX/L21;Z)LX/M1z;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget v0, v1, LX/M1z;->A00:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget v0, v1, LX/M1z;->A01:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    instance-of v0, v1, LX/MgZ;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, LX/MgZ;

    .line 109
    .line 110
    invoke-interface {v0}, LX/MgZ;->C6E()V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eq v1, v2, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, LX/M1z;->A02:LX/M1z;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p0, LX/L21;->A06:LX/L21;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, LX/L21;->A0V()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, LX/L21;->A0G:Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    :cond_6
    invoke-interface {p1}, LX/8ZI;->AQA()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    :cond_7
    invoke-interface {p1}, LX/8ZI;->AQA()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/L21;->A0G:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 161
    .line 162
    iget-object v0, v0, LX/M1u;->A0Y:LX/LhD;

    .line 163
    .line 164
    iget-object v0, v0, LX/LhD;->A08:LX/L1u;

    .line 165
    .line 166
    invoke-interface {v0}, LX/MgL;->AQ9()LX/LoU;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/LoU;->A01()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/L21;->A0G:Ljava/util/Map;

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/L21;->A0G:Ljava/util/Map;

    .line 182
    .line 183
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-void
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

.method public final A0c(LX/KW7;LX/MdS;JZZ)V
    .locals 15

    .line 0
    move/from16 v14, p6

    .line 1
    .line 2
    instance-of v0, p0, LX/L2K;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-wide/from16 v11, p3

    .line 9
    .line 10
    move/from16 v13, p5

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/L21;->A0H:LX/M1u;

    .line 20
    .line 21
    invoke-interface {v8, v3}, LX/MdS;->Ct3(LX/M1u;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {v11, v12}, LX/JSc;->A01(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, LX/L21;->A07:LX/Meq;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, LX/L21;->A09:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v11, v12}, LX/Meq;->BVB(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget v4, v9, LX/KW7;->A00:I

    .line 49
    .line 50
    invoke-virtual {v3}, LX/M1u;->A07()LX/KWX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, v0, LX/KWX;->A00:I

    .line 55
    .line 56
    if-lez v3, :cond_4

    .line 57
    .line 58
    sub-int/2addr v3, v5

    .line 59
    iget-object v1, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    aget-object v10, v1, v3

    .line 62
    .line 63
    check-cast v10, LX/M1u;

    .line 64
    .line 65
    iget-boolean v0, v10, LX/M1u;->A0N:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface/range {v8 .. v14}, LX/MdS;->ACp(LX/KW7;LX/M1u;JZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, LX/KW7;->A00(LX/KW7;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, LX/4uS;->A03(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v0, 0x0

    .line 85
    cmpg-float v0, v5, v0

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    invoke-static {v6, v7}, LX/4uR;->A06(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v10, LX/M1u;->A0a:LX/LwN;

    .line 96
    .line 97
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/L21;->A03(LX/L21;Z)LX/M1z;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v6, v0, LX/M1z;->A03:LX/M1z;

    .line 106
    .line 107
    iget-boolean v0, v6, LX/M1z;->A08:Z

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget v0, v6, LX/M1z;->A00:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x10

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :cond_2
    iget-object v6, v6, LX/M1z;->A02:LX/M1z;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget v0, v6, LX/M1z;->A01:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x10

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    instance-of v0, v6, LX/MgY;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    move-object v0, v6

    .line 132
    check-cast v0, LX/MgY;

    .line 133
    .line 134
    check-cast v0, LX/L1E;

    .line 135
    .line 136
    iget-object v5, v0, LX/L1E;->A00:LX/8cZ;

    .line 137
    .line 138
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 139
    .line 140
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v5, LX/MgC;

    .line 144
    .line 145
    invoke-interface {v5}, LX/MgC;->B2I()LX/DKU;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/DKU;->A03()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v9}, LX/KW7;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/lit8 v0, v0, -0x1

    .line 160
    .line 161
    iput v0, v9, LX/KW7;->A00:I

    .line 162
    .line 163
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    if-gez v3, :cond_1

    .line 166
    .line 167
    :cond_4
    iput v4, v9, LX/KW7;->A00:I

    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    if-eqz p5, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, LX/L21;->A0O()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p0, v11, v12, v0, v1}, LX/L21;->A0N(JJ)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    const/4 v0, 0x2

    .line 196
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/L21;->A05:LX/L21;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0, v11, v12}, LX/L21;->A0Q(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    move-object v1, v9

    .line 208
    move-object v2, v8

    .line 209
    move v5, v13

    .line 210
    move v6, v14

    .line 211
    invoke-virtual/range {v0 .. v6}, LX/L21;->A0d(LX/KW7;LX/MdS;JZZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    const-string v0, "Check failed."

    .line 216
    .line 217
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A0d(LX/KW7;LX/MdS;JZZ)V
    .locals 24

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    invoke-interface {v8}, LX/MdS;->AKR()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-virtual {v9}, LX/L21;->A0S()LX/M1z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    iget-object v0, v0, LX/M1z;->A04:LX/M1z;

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :cond_1
    move-wide/from16 v11, p3

    .line 27
    .line 28
    invoke-static {v11, v12}, LX/JSc;->A01(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    move/from16 v13, p5

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v1, v9, LX/L21;->A07:LX/Meq;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v9, LX/L21;->A09:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v11, v12}, LX/Meq;->BVB(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_2
    move/from16 v14, p6

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    invoke-static {v11, v12}, LX/7G9;->A01(J)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v11, v12}, LX/7G9;->A02(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x0

    .line 65
    cmpl-float v0, v3, v1

    .line 66
    .line 67
    if-ltz v0, :cond_8

    .line 68
    .line 69
    cmpl-float v0, v2, v1

    .line 70
    .line 71
    if-ltz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v9}, LX/7UR;->A0C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    cmpg-float v0, v3, v0

    .line 79
    .line 80
    if-gez v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v9}, LX/7UR;->A0B()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    cmpg-float v0, v2, v0

    .line 88
    .line 89
    if-gez v0, :cond_8

    .line 90
    .line 91
    new-instance v15, LX/MTN;

    .line 92
    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    move-object/from16 v17, v7

    .line 96
    .line 97
    move-object/from16 v18, v8

    .line 98
    .line 99
    move-object/from16 v19, v9

    .line 100
    .line 101
    move-wide/from16 v20, v11

    .line 102
    .line 103
    move/from16 v22, v13

    .line 104
    .line 105
    move/from16 v23, v14

    .line 106
    .line 107
    invoke-direct/range {v15 .. v23}, LX/MTN;-><init>(LX/Khy;LX/KW7;LX/MdS;LX/L21;JZZ)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual {v7, v6, v15, v0, v14}, LX/KW7;->A01(Ljava/lang/Object;LX/0ZU;FZ)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    if-eqz p5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v9}, LX/L21;->A0O()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {v9, v11, v12, v0, v1}, LX/L21;->A0N(JJ)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget v1, v7, LX/KW7;->A00:I

    .line 139
    .line 140
    invoke-static {v7}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v1, v0, :cond_5

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v2, v0

    .line 151
    const/16 v0, 0x20

    .line 152
    .line 153
    shl-long/2addr v2, v0

    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    or-long/2addr v0, v2

    .line 157
    invoke-static {v7}, LX/KW7;->A00(LX/KW7;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3, v0, v1}, LX/Ita;->A00(JJ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_3

    .line 166
    .line 167
    :cond_5
    const/4 v14, 0x0

    .line 168
    if-nez v6, :cond_9

    .line 169
    .line 170
    :cond_6
    move-object v0, v9

    .line 171
    move-object v1, v7

    .line 172
    move-object v2, v8

    .line 173
    move-wide v3, v11

    .line 174
    move v5, v13

    .line 175
    move v6, v14

    .line 176
    invoke-virtual/range {v0 .. v6}, LX/L21;->A0c(LX/KW7;LX/MdS;JZZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    invoke-static {v9, v1}, LX/L21;->A03(LX/L21;Z)LX/M1z;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_0
    if-eqz v6, :cond_0

    .line 185
    .line 186
    iget v1, v6, LX/M1z;->A00:I

    .line 187
    .line 188
    and-int/2addr v1, v2

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    iget v1, v6, LX/M1z;->A01:I

    .line 192
    .line 193
    and-int/2addr v1, v2

    .line 194
    if-nez v1, :cond_1

    .line 195
    .line 196
    if-eq v6, v0, :cond_0

    .line 197
    .line 198
    iget-object v6, v6, LX/M1z;->A02:LX/M1z;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    if-nez p5, :cond_b

    .line 202
    .line 203
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 204
    .line 205
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    iget v1, v7, LX/KW7;->A00:I

    .line 218
    .line 219
    invoke-static {v7}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v1, v0, :cond_9

    .line 224
    .line 225
    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v2, v0

    .line 230
    if-eqz p6, :cond_a

    .line 231
    .line 232
    const-wide/16 v0, 0x1

    .line 233
    .line 234
    :goto_2
    const/16 v4, 0x20

    .line 235
    .line 236
    shl-long/2addr v2, v4

    .line 237
    const-wide v4, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v0, v4

    .line 243
    or-long/2addr v0, v2

    .line 244
    invoke-static {v7}, LX/KW7;->A00(LX/KW7;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v2, v3, v0, v1}, LX/Ita;->A00(JJ)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_c

    .line 253
    .line 254
    :cond_9
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I2;

    .line 255
    .line 256
    invoke-direct/range {v5 .. v14}, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I2;-><init>(LX/Khy;LX/KW7;LX/MdS;LX/L21;FJZZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v6, v5, v10, v14}, LX/KW7;->A01(Ljava/lang/Object;LX/0ZU;FZ)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    const-wide/16 v0, 0x0

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    invoke-virtual {v9}, LX/L21;->A0O()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {v9, v11, v12, v0, v1}, LX/L21;->A0N(JJ)F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    goto :goto_1

    .line 275
    :cond_c
    invoke-static/range {v6 .. v14}, LX/L21;->A06(LX/Khy;LX/KW7;LX/MdS;LX/L21;FJZZ)V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
.end method

.method public final A0e()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/L21;->A07:LX/Meq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/L21;->A0C:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/L21;->A06:LX/L21;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/L21;->A0e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final Acv()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 1
    .line 2
    iget-object v0, v0, LX/M1u;->A0C:LX/8aJ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8aJ;->Acv()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AjT()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 1
    .line 2
    iget-object v0, v0, LX/M1u;->A0C:LX/8aJ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8aJ;->AjT()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B0H()Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, LX/L21;->A0S()LX/M1z;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, p0, LX/L21;->A0H:LX/M1u;

    .line 6
    .line 7
    iget-object v2, v3, LX/M1u;->A0a:LX/LwN;

    .line 8
    .line 9
    iget-object v1, v2, LX/LwN;->A02:LX/M1z;

    .line 10
    .line 11
    iget v1, v1, LX/M1z;->A00:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v3, LX/M1u;->A0C:LX/8aJ;

    .line 18
    .line 19
    iget-object v2, v2, LX/LwN;->A05:LX/M1z;

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    iget v1, v2, LX/M1z;->A01:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x40

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    instance-of v1, v2, LX/MgX;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, LX/MgX;

    .line 37
    .line 38
    invoke-interface {v1, v3, v0}, LX/MgX;->Bgl(LX/8aJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iget-object v2, v2, LX/M1z;->A04:LX/M1z;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
    .line 46
    .line 47
.end method

.method public final B0J()LX/8a2;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/L21;->BRk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 7
    .line 8
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 9
    .line 10
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 11
    .line 12
    iget-object v0, v0, LX/L21;->A06:LX/L21;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

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
.end method

.method public final BCc()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7UR;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BRk()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/L21;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 5
    .line 6
    iget-object v1, v0, LX/M1u;->A0A:LX/Mfo;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final BZw()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/L21;->A07:LX/Meq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/L21;->BRk()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final BbD(LX/8a2;Z)LX/76T;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/L21;->BRk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, LX/8a2;->BRk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p1, LX/M1q;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/M1q;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/M1q;->A00:LX/L24;

    .line 26
    .line 27
    iget-object v3, v0, LX/L24;->A03:LX/L21;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v3}, LX/L21;->A0T(LX/L21;)LX/L21;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p0, LX/L21;->A02:LX/JPR;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance v4, LX/JPR;

    .line 38
    .line 39
    invoke-direct {v4}, LX/JPR;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/L21;->A02:LX/JPR;

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput v0, v4, LX/JPR;->A01:F

    .line 46
    .line 47
    iput v0, v4, LX/JPR;->A03:F

    .line 48
    .line 49
    invoke-interface {p1}, LX/8a2;->BCc()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, LX/4uS;->A03(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, v4, LX/JPR;->A02:F

    .line 59
    .line 60
    invoke-static {v6, v7}, LX/4uR;->A06(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    iput v0, v4, LX/JPR;->A00:F

    .line 66
    .line 67
    :goto_1
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v4, p2, v5}, LX/L21;->A0Y(LX/JPR;ZZ)V

    .line 70
    .line 71
    .line 72
    iget v1, v4, LX/JPR;->A01:F

    .line 73
    .line 74
    iget v0, v4, LX/JPR;->A02:F

    .line 75
    .line 76
    cmpl-float v0, v1, v0

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    iget v1, v4, LX/JPR;->A03:F

    .line 81
    .line 82
    iget v0, v4, LX/JPR;->A00:F

    .line 83
    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-gez v0, :cond_2

    .line 87
    .line 88
    iget-object v3, v3, LX/L21;->A06:LX/L21;

    .line 89
    .line 90
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v3, p1

    .line 95
    check-cast v3, LX/L21;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v4, LX/76T;->A04:LX/76T;

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_3
    invoke-direct {p0, v4, v2, p2}, LX/L21;->A04(LX/JPR;LX/L21;Z)V

    .line 102
    .line 103
    .line 104
    iget v3, v4, LX/JPR;->A01:F

    .line 105
    .line 106
    iget v2, v4, LX/JPR;->A03:F

    .line 107
    .line 108
    iget v1, v4, LX/JPR;->A02:F

    .line 109
    .line 110
    iget v0, v4, LX/JPR;->A00:F

    .line 111
    .line 112
    new-instance v4, LX/76T;

    .line 113
    .line 114
    invoke-direct {v4, v3, v2, v1, v0}, LX/76T;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    const-string v0, "LayoutCoordinates "

    .line 119
    .line 120
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " is not attached!"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_5
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 139
    .line 140
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final BbE(LX/8a2;J)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/M1q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/M1q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/M1q;->A00:LX/L24;

    .line 14
    .line 15
    iget-object p1, v0, LX/L24;->A03:LX/L21;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, LX/L21;->A0T(LX/L21;)LX/L21;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, LX/L21;->A0R(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-object p1, p1, LX/L21;->A06:LX/L21;

    .line 28
    .line 29
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    check-cast p1, LX/L21;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0, p2, p3}, LX/L21;->A02(LX/L21;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final BbF(J)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/L21;->BRk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/L21;->A0R(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, v0, LX/L21;->A06:LX/L21;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final BbH(J)J
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/L21;->BbF(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 5
    .line 6
    invoke-static {v0}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:[F

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/Lwc;->A01([FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
.end method

.method public final DBn(J)J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/L21;->BRk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/JdP;->A02(LX/8a2;)LX/8a2;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 11
    .line 12
    invoke-static {v0}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:[F

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, LX/Lwc;->A01([FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-wide v0, LX/7G9;->A03:J

    .line 32
    .line 33
    invoke-interface {v4, v0, v1}, LX/8a2;->BbF(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v3, v0, v1}, LX/7G9;->A04(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v4, v0, v1}, LX/L21;->BbE(LX/8a2;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 47
    .line 48
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final getLayoutDirection()LX/Iom;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 1
    .line 2
    iget-object v0, v0, LX/M1u;->A0D:LX/Iom;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/L21;->A0H:LX/M1u;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/M1u;->A0N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Lfe;

    .line 17
    .line 18
    sget-object v2, LX/L21;->A0N:LX/0Yl;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0, v0, v2}, LX/Lfe;->A00(LX/MYj;LX/0ZU;LX/0Yl;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-boolean v4, p0, LX/L21;->A0A:Z

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v4, 0x1

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
