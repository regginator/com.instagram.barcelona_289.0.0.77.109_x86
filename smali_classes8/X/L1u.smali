.class public final LX/L1u;
.super LX/7UR;
.source ""

# interfaces
.implements LX/8cb;
.implements LX/MgL;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:LX/0Yl;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/KWX;

.field public final A0A:LX/LoU;

.field public final synthetic A0B:LX/LhD;


# direct methods
.method public constructor <init>(LX/LhD;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/L1u;->A0B:LX/LhD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7UR;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-wide v0, LX/7AV;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/L1u;->A01:J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/L1u;->A06:Z

    .line 11
    .line 12
    new-instance v0, LX/L1x;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/L1x;-><init>(LX/MgL;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/L1u;->A0A:LX/LoU;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v0, v0, [LX/8cb;

    .line 22
    .line 23
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/L1u;->A09:LX/KWX;

    .line 28
    .line 29
    iput-boolean v1, p0, LX/L1u;->A04:Z

    .line 30
    .line 31
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 1
    .line 2
    iget-object v4, v0, LX/LhD;->A07:LX/M1u;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v4, v3}, LX/M1u;->A0R(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, LX/M1u;->A09()LX/M1u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/M1u;->A0Y:LX/LhD;

    .line 21
    .line 22
    iget-object v0, v0, LX/LhD;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public static final A02(LX/L1u;LX/0Yl;FJ)V
    .locals 4

    .line 0
    iput-wide p3, p0, LX/L1u;->A01:J

    .line 1
    .line 2
    iput p2, p0, LX/L1u;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, LX/L1u;->A03:LX/0Yl;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/L1u;->A07:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/L1u;->A0A:LX/LoU;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/LoU;->A03:Z

    .line 13
    .line 14
    iget-object p0, p0, LX/L1u;->A0B:LX/LhD;

    .line 15
    .line 16
    iget-object v2, p0, LX/LhD;->A07:LX/M1u;

    .line 17
    .line 18
    invoke-static {v2}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Lfe;

    .line 25
    .line 26
    new-instance v3, LX/HeI;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, LX/HeI;-><init>(LX/LhD;LX/0Yl;FJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/Lfe;->A02:LX/0Yl;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, LX/Lfe;->A00(LX/MYj;LX/0ZU;LX/0Yl;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 1
    .line 2
    iget-object v0, v0, LX/LhD;->A07:LX/M1u;

    .line 3
    .line 4
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 5
    .line 6
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7UR;->A0B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A0C()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 1
    .line 2
    iget-object v0, v0, LX/LhD;->A07:LX/M1u;

    .line 3
    .line 4
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 5
    .line 6
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7UR;->A0C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A0D(LX/0Yl;FJ)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/L1u;->A01:J

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/L1u;->A0E()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/L1u;->A0B:LX/LhD;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, LX/LhD;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3, p4}, LX/L1u;->A02(LX/L1u;LX/0Yl;FJ)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/LhD;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0E()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/L1u;->A0B:LX/LhD;

    .line 1
    .line 2
    iget v0, v1, LX/LhD;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/LhD;->A07:LX/M1u;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/M1u;->A08()LX/KWX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/KWX;->A01()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/M1u;

    .line 28
    .line 29
    iget-object v0, v0, LX/M1u;->A0Y:LX/LhD;

    .line 30
    .line 31
    iget-object v0, v0, LX/LhD;->A08:LX/L1u;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/L1u;->A0E()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final A0F(J)Z
    .locals 11

    .line 0
    iget-object v9, p0, LX/L1u;->A0B:LX/LhD;

    .line 1
    .line 2
    iget-object v10, v9, LX/LhD;->A07:LX/M1u;

    .line 3
    .line 4
    invoke-static {v10}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v10}, LX/M1u;->A09()LX/M1u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v10, LX/M1u;->A0K:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, LX/M1u;->A0K:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    iput-boolean v0, v10, LX/M1u;->A0K:Z

    .line 26
    .line 27
    iget-object v0, v10, LX/M1u;->A0Y:LX/LhD;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/LhD;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LX/7UR;->A03:J

    .line 34
    .line 35
    cmp-long v4, v0, p1

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 42
    .line 43
    invoke-virtual {v0, v10}, LX/Lva;->A03(LX/M1u;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, LX/M1u;->A0J()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LX/L1u;->A0A:LX/LoU;

    .line 53
    .line 54
    iput-boolean v2, v0, LX/LoU;->A04:Z

    .line 55
    .line 56
    sget-object v0, LX/MUF;->A00:LX/MUF;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/L1u;->ANP(LX/0Yl;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, LX/L1u;->A05:Z

    .line 62
    .line 63
    iget-object v8, v10, LX/M1u;->A0a:LX/LwN;

    .line 64
    .line 65
    iget-object v0, v8, LX/LwN;->A04:LX/L21;

    .line 66
    .line 67
    iget-wide v4, v0, LX/7UR;->A02:J

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, LX/7UR;->A0A(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, LX/LhD;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v0, v7, :cond_5

    .line 77
    .line 78
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v6, v9, LX/LhD;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-boolean v2, v9, LX/LhD;->A06:Z

    .line 83
    .line 84
    invoke-static {v10}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Lfe;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;

    .line 94
    .line 95
    invoke-direct {v1, p1, p2, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/Lfe;->A06:LX/0Yl;

    .line 99
    .line 100
    invoke-virtual {v2, v10, v1, v0}, LX/Lfe;->A00(LX/MYj;LX/0ZU;LX/0Yl;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v9, LX/LhD;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v0, v6, :cond_3

    .line 106
    .line 107
    iput-boolean v3, v9, LX/LhD;->A02:Z

    .line 108
    .line 109
    iput-boolean v3, v9, LX/LhD;->A03:Z

    .line 110
    .line 111
    iput-object v7, v9, LX/LhD;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_3
    iget-object v6, v8, LX/LwN;->A04:LX/L21;

    .line 114
    .line 115
    iget-wide v1, v6, LX/7UR;->A02:J

    .line 116
    .line 117
    cmp-long v0, v1, v4

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget v1, v6, LX/7UR;->A01:I

    .line 122
    .line 123
    iget v0, p0, LX/7UR;->A01:I

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    iget v1, v6, LX/7UR;->A00:I

    .line 128
    .line 129
    iget v0, p0, LX/7UR;->A00:I

    .line 130
    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :cond_4
    iget v1, v6, LX/7UR;->A01:I

    .line 135
    .line 136
    iget v0, v6, LX/7UR;->A00:I

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v0, v1}, LX/7UR;->A09(J)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_5
    const-string v0, "layout state is not idle before measure starts"

    .line 147
    .line 148
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
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
    .line 173
    .line 174
    .line 175
.end method

.method public final ABV()Ljava/util/Map;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/L1u;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/L1u;->A0B:LX/LhD;

    .line 5
    .line 6
    iget-object v1, v3, LX/LhD;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/L1u;->A0A:LX/LoU;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v2, LX/LoU;->A04:Z

    .line 16
    .line 17
    iget-boolean v0, v2, LX/LoU;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v3, LX/LhD;->A02:Z

    .line 22
    .line 23
    iput-boolean v1, v3, LX/LhD;->A03:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/L1u;->Ap7()LX/L21;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/54Y;->A00:Z

    .line 31
    .line 32
    invoke-virtual {p0}, LX/L1u;->Bal()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/54Y;->A00:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/L1u;->A0A:LX/LoU;

    .line 39
    .line 40
    iget-object v0, v0, LX/LoU;->A08:Ljava/util/Map;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/LoU;->A03:Z

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final ANP(LX/0Yl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 5
    .line 6
    iget-object v0, v0, LX/LhD;->A07:LX/M1u;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/M1u;->A08()LX/KWX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/KWX;->A01()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/M1u;

    .line 28
    .line 29
    iget-object v0, v0, LX/M1u;->A0Y:LX/LhD;

    .line 30
    .line 31
    iget-object v0, v0, LX/LhD;->A08:LX/L1u;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final ANq(LX/6Z3;)I
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 5
    .line 6
    iget-object v6, v0, LX/LhD;->A07:LX/M1u;

    .line 7
    .line 8
    invoke-virtual {v6}, LX/M1u;->A09()LX/M1u;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v0, v4, LX/M1u;->A0Y:LX/LhD;

    .line 16
    .line 17
    iget-object v3, v0, LX/LhD;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/L1u;->A0A:LX/LoU;

    .line 25
    .line 26
    iput-boolean v2, v0, LX/LoU;->A06:Z

    .line 27
    .line 28
    :cond_0
    :goto_1
    iput-boolean v2, p0, LX/L1u;->A08:Z

    .line 29
    .line 30
    iget-object v0, v6, LX/M1u;->A0a:LX/LwN;

    .line 31
    .line 32
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/54Y;->ANq(LX/6Z3;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v5, p0, LX/L1u;->A08:Z

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v0, v4, LX/M1u;->A0Y:LX/LhD;

    .line 44
    .line 45
    iget-object v1, v0, LX/LhD;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/L1u;->A0A:LX/LoU;

    .line 52
    .line 53
    iput-boolean v2, v0, LX/LoU;->A05:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v3, v1

    .line 57
    goto :goto_0
.end method

.method public final AQ9()LX/LoU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1u;->A0A:LX/LoU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ap7()LX/L21;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 1
    .line 2
    iget-object v0, v0, LX/LhD;->A07:LX/M1u;

    .line 3
    .line 4
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 5
    .line 6
    iget-object v0, v0, LX/LwN;->A06:LX/L2K;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B0G()LX/MgL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 1
    .line 2
    iget-object v0, v0, LX/LhD;->A07:LX/M1u;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/M1u;->A09()LX/M1u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/M1u;->A0Y:LX/LhD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/LhD;->A08:LX/L1u;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final B0H()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1u;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 1
    .line 2
    iget-object v0, v0, LX/LhD;->A07:LX/M1u;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/M1u;->A0N:Z

    .line 5
    .line 6
    return v0
.end method

.method public final Bal()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/L1u;->A0A:LX/LoU;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/LoU;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/L1u;->A0B:LX/LhD;

    .line 6
    .line 7
    iget-boolean v0, v7, LX/LhD;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v9, v7, LX/LhD;->A07:LX/M1u;

    .line 12
    .line 13
    invoke-virtual {v9}, LX/M1u;->A08()LX/KWX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v8, v0, LX/KWX;->A00:I

    .line 18
    .line 19
    if-lez v8, :cond_3

    .line 20
    .line 21
    iget-object v6, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_0
    aget-object v10, v6, v5

    .line 25
    .line 26
    check-cast v10, LX/M1u;

    .line 27
    .line 28
    iget-object v0, v10, LX/M1u;->A0Y:LX/LhD;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/LhD;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v10, LX/M1u;->A0G:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v10, LX/M1u;->A0Y:LX/LhD;

    .line 41
    .line 42
    iget-object v1, v0, LX/LhD;->A08:LX/L1u;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/L1u;->A05:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-wide v1, v1, LX/7UR;->A03:J

    .line 49
    .line 50
    iget-object v3, v10, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10}, LX/M1u;->A0B()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v10, LX/M1u;->A0Y:LX/LhD;

    .line 60
    .line 61
    iget-object v0, v0, LX/LhD;->A08:LX/L1u;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, LX/L1u;->A0F(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v9, v0}, LX/M1u;->A0R(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    if-lt v5, v8, :cond_0

    .line 76
    .line 77
    :cond_3
    iget-boolean v0, v7, LX/LhD;->A03:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, p0, LX/L1u;->A08:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, LX/L1u;->Ap7()LX/L21;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, LX/54Y;->A00:Z

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v7, LX/LhD;->A02:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v6, 0x0

    .line 98
    iput-boolean v6, v7, LX/LhD;->A02:Z

    .line 99
    .line 100
    iget-object v5, v7, LX/LhD;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v0, v7, LX/LhD;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, v7, LX/LhD;->A07:LX/M1u;

    .line 107
    .line 108
    invoke-static {v3}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 113
    .line 114
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Lfe;

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 118
    .line 119
    invoke-direct {v1, v0, v3, p0, v7}, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/Lfe;->A01:LX/0Yl;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v1, v0}, LX/Lfe;->A00(LX/MYj;LX/0ZU;LX/0Yl;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v7, LX/LhD;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-boolean v6, v7, LX/LhD;->A03:Z

    .line 130
    .line 131
    :cond_5
    iget-boolean v0, v4, LX/LoU;->A05:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v4, LX/LoU;->A02:Z

    .line 137
    .line 138
    :cond_6
    iget-boolean v0, v4, LX/LoU;->A01:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, LX/LoU;->A02()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/LoU;->A00:LX/MgL;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v3, v4, LX/LoU;->A08:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v4, LX/LoU;->A07:LX/MgL;

    .line 155
    .line 156
    const/16 v1, 0x24

    .line 157
    .line 158
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 159
    .line 160
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, LX/MgL;->ANP(LX/0Yl;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, LX/MgL;->Ap7()LX/L21;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0}, LX/54Y;->A0H()LX/8ZI;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, LX/8ZI;->AQA()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, v4, LX/LoU;->A01:Z

    .line 183
    .line 184
    :cond_7
    return-void
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
.end method

.method public final BfN(I)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/L1u;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 4
    .line 5
    iget-object v0, v0, LX/LhD;->A07:LX/M1u;

    .line 6
    .line 7
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 8
    .line 9
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/L21;->BfN(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final BfQ(I)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/L1u;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 4
    .line 5
    iget-object v0, v0, LX/LhD;->A07:LX/M1u;

    .line 6
    .line 7
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 8
    .line 9
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/L21;->BfQ(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final BgJ(J)LX/7UR;
    .locals 6

    .line 0
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 1
    .line 2
    iget-object v4, v0, LX/LhD;->A07:LX/M1u;

    .line 3
    .line 4
    iget-object v1, v4, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, LX/M1u;->A0B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v4}, LX/M1u;->A09()LX/M1u;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    iget-object v1, v4, LX/M1u;->A0G:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v4, LX/M1u;->A0K:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v4, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v3, "InMeasureBlock"

    .line 40
    .line 41
    :goto_0
    const-string v2, ". Parent state "

    .line 42
    .line 43
    iget-object v0, v5, LX/M1u;->A0Y:LX/LhD;

    .line 44
    .line 45
    iget-object v0, v0, LX/LhD;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/LOW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    const-string v3, "InLayoutBlock"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const-string v3, "NotUsed"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v3, "null"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v5, LX/M1u;->A0Y:LX/LhD;

    .line 72
    .line 73
    iget-object v2, v0, LX/LhD;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_3
    :goto_1
    iput-object v0, v4, LX/M1u;->A0G:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, LX/L1u;->A0F(J)Z

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 96
    .line 97
    invoke-static {v2}, LX/LOW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final BgY(I)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/L1u;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 4
    .line 5
    iget-object v0, v0, LX/LhD;->A07:LX/M1u;

    .line 6
    .line 7
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 8
    .line 9
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/L21;->BgY(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final Bgb(I)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/L1u;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 4
    .line 5
    iget-object v0, v0, LX/LhD;->A07:LX/M1u;

    .line 6
    .line 7
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 8
    .line 9
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/L21;->Bgb(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final Cec()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 1
    .line 2
    iget-object v1, v0, LX/LhD;->A07:LX/M1u;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/M1u;->A0R(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L1u;->A0B:LX/LhD;

    .line 1
    .line 2
    iget-object v1, v0, LX/LhD;->A07:LX/M1u;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/M1u;->A0Q(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
