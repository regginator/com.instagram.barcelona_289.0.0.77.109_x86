.class public final LX/76C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8TD;

.field public final A01:LX/8TI;

.field public final A02:LX/4sO;

.field public final A03:LX/4sO;

.field public final A04:LX/4sO;

.field public final A05:LX/4sO;

.field public final A06:LX/4sO;

.field public final A07:LX/4na;

.field public final A08:LX/4na;

.field public final A09:LX/4na;

.field public final A0A:LX/6ad;

.field public final A0B:LX/6en;

.field public final A0C:LX/0Yl;

.field public final A0D:LX/4na;

.field public final A0E:LX/0ZU;

.field public final A0F:LX/0Yl;


# direct methods
.method public constructor <init>(LX/8TD;Ljava/lang/Object;LX/0ZU;LX/0Yl;LX/0Yl;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/76C;->A0F:LX/0Yl;

    .line 4
    .line 5
    iput-object p3, p0, LX/76C;->A0E:LX/0ZU;

    .line 6
    .line 7
    iput-object p1, p0, LX/76C;->A00:LX/8TD;

    .line 8
    .line 9
    iput-object p5, p0, LX/76C;->A0C:LX/0Yl;

    .line 10
    .line 11
    new-instance v0, LX/6en;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6en;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/76C;->A0B:LX/6en;

    .line 17
    .line 18
    new-instance v0, LX/7RY;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/7RY;-><init>(LX/76C;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/76C;->A01:LX/8TI;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 29
    .line 30
    invoke-static {v2, p2, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/76C;->A04:LX/4sO;

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/4uV;->A0Q(Ljava/lang/Object;I)LX/4na;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/76C;->A09:LX/4na;

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/76C;->A06:LX/4sO;

    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/4uV;->A0Q(Ljava/lang/Object;I)LX/4na;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/76C;->A0D:LX/4na;

    .line 57
    .line 58
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/76C;->A05:LX/4sO;

    .line 67
    .line 68
    const/16 v0, 0x1b

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/4uV;->A0Q(Ljava/lang/Object;I)LX/4na;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/76C;->A08:LX/4na;

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/4uV;->A0Q(Ljava/lang/Object;I)LX/4na;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/76C;->A07:LX/4na;

    .line 83
    .line 84
    invoke-static {v2, v3, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/76C;->A03:LX/4sO;

    .line 89
    .line 90
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/76C;->A02:LX/4sO;

    .line 99
    .line 100
    new-instance v0, LX/6ad;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/6ad;-><init>(LX/76C;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/76C;->A0A:LX/6ad;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A00(LX/76C;Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/76C;->A02:LX/4sO;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v0, p0, LX/76C;->A0E:LX/0ZU;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, p2}, LX/0OR;->A0G(Ljava/lang/Float;F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpg-float v0, v3, p2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    cmpl-float v0, p3, v2

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v4, p2, v1}, LX/6vl;->A01(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v4}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v3}, LX/4uU;->A01(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, LX/76C;->A0F:LX/0Yl;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-float/2addr v3, v0

    .line 78
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    cmpg-float v0, p2, v1

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    :cond_0
    return-object p1

    .line 87
    :cond_1
    neg-float v0, v2

    .line 88
    const/4 v1, 0x0

    .line 89
    cmpg-float v0, p3, v0

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v4, p2, v1}, LX/6vl;->A01(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v4}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v3, v0}, LX/4uU;->A01(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, LX/76C;->A0F:LX/0Yl;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v3, v0}, LX/4uU;->A01(FF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    cmpg-float v0, p2, v0

    .line 133
    .line 134
    if-gez v0, :cond_2

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    cmpl-float v0, p2, v1

    .line 142
    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    invoke-static {v4, p2, v1}, LX/6vl;->A01(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_4
    return-object v2
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
.end method


# virtual methods
.method public final A01()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/76C;->A06:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A02(F)F
    .locals 3

    .line 0
    iget-object v0, p0, LX/76C;->A06:LX/4sO;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A04(LX/4na;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    add-float/2addr v2, p1

    .line 7
    iget-object v0, p0, LX/76C;->A08:LX/4na;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/76C;->A07:LX/4na;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public final A03(LX/8Yc;F)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/76C;->A04:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/76C;->A01()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v1, v0, p2}, LX/76C;->A00(LX/76C;Ljava/lang/Object;FF)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p1, p2}, LX/6vl;->A00(LX/76C;Ljava/lang/Object;LX/8Yc;F)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
.end method

.method public final A04(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/76C;->A0B:LX/6en;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 5
    .line 6
    invoke-direct {v3, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/6en;->A01:LX/LpX;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v1}, LX/LpX;->A03(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v2, v1}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_0
    invoke-virtual {v2, v1}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v0
    .line 31
    .line 32
.end method
