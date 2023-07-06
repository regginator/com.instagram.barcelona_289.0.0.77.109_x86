.class public final LX/7DA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LnY;

.field public A01:LX/7G9;

.field public A02:LX/8Tb;

.field public A03:LX/8a2;

.field public A04:LX/8Th;

.field public A05:LX/8Ti;

.field public A06:LX/0Yl;

.field public final A07:LX/7Sq;

.field public final A08:LX/4sO;

.field public final A09:LX/4sO;

.field public final A0A:LX/4sO;

.field public final A0B:LX/4sO;

.field public final A0C:LX/4sO;

.field public final A0D:LX/4sO;

.field public final A0E:LX/4sO;

.field public final A0F:LX/4sO;


# direct methods
.method public constructor <init>(LX/7Sq;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7DA;->A07:LX/7Sq;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v4, LX/3wY;->A00:LX/3wY;

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 13
    .line 14
    invoke-static {v4, v5, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7DA;->A08:LX/4sO;

    .line 19
    .line 20
    sget-object v0, LX/4ga;->A00:LX/4ga;

    .line 21
    .line 22
    iput-object v0, p0, LX/7DA;->A06:LX/0Yl;

    .line 23
    .line 24
    new-instance v0, LX/LnY;

    .line 25
    .line 26
    invoke-direct {v0}, LX/LnY;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7DA;->A00:LX/LnY;

    .line 30
    .line 31
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7DA;->A0E:LX/4sO;

    .line 40
    .line 41
    sget-wide v1, LX/7G9;->A03:J

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/4uV;->A0S(J)LX/7G9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7DA;->A0A:LX/4sO;

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/4uV;->A0S(J)LX/7G9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7DA;->A0B:LX/4sO;

    .line 62
    .line 63
    invoke-static {v4, v5, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7DA;->A0F:LX/4sO;

    .line 68
    .line 69
    invoke-static {v4, v5, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7DA;->A0D:LX/4sO;

    .line 74
    .line 75
    invoke-static {v4, v5, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7DA;->A0C:LX/4sO;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7DA;->A09:LX/4sO;

    .line 86
    .line 87
    const/16 v0, 0x1e

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, LX/7Sq;->A03:LX/0Yl;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/4uY;->A02(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, LX/7Sq;->A06:LX/0YM;

    .line 102
    .line 103
    const/16 v0, 0x1f

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, LX/7Sq;->A05:LX/0Yl;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, LX/7Sq;->A07:LX/0Xs;

    .line 118
    .line 119
    const/16 v1, 0x2d

    .line 120
    .line 121
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, LX/7Sq;->A01:LX/0ZU;

    .line 127
    .line 128
    const/16 v0, 0x20

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p1, LX/7Sq;->A04:LX/0Yl;

    .line 135
    .line 136
    const/16 v0, 0x21

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p1, LX/7Sq;->A02:LX/0Yl;

    .line 143
    .line 144
    return-void
.end method

.method public static final A00(LX/7DA;LX/8a2;J)LX/7G9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7DA;->A03:LX/8a2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/8a2;->BRk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7DA;->A04()LX/8a2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2, p3}, LX/8a2;->BbE(LX/8a2;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, p0}, LX/4uV;->A0S(J)LX/7G9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A01(LX/7DA;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7DA;->A08:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/6rM;

    .line 7
    .line 8
    iget-object v6, p0, LX/7DA;->A03:LX/8a2;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v7, :cond_5

    .line 12
    .line 13
    iget-object v0, v7, LX/6rM;->A01:LX/6rL;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/7DA;->A03(LX/6rL;)LX/8Yi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v7, LX/6rM;->A00:LX/6rL;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/7DA;->A03(LX/6rL;)LX/8Yi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, LX/8Yi;->Arn()LX/8a2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, LX/8Yi;->Arn()LX/8a2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_1
    if-eqz v6, :cond_5

    .line 38
    .line 39
    invoke-interface {v6}, LX/8a2;->BRk()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v1, v7, v0}, LX/8Yi;->AlQ(LX/6rM;Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {v6, v2, v0, v1}, LX/8a2;->BbE(LX/8a2;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v3, v7, v2}, LX/8Yi;->AlQ(LX/6rM;Z)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-interface {v6, v4, v2, v3}, LX/8a2;->BbE(LX/8a2;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v6}, LX/7B2;->A02(LX/8a2;)LX/76T;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v6, v0, v1}, LX/7B2;->A03(LX/76T;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/7DA;->A0C:LX/4sO;

    .line 82
    .line 83
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/65L;->A03:LX/65L;

    .line 88
    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    :cond_0
    iget-object v0, p0, LX/7DA;->A0F:LX/4sO;

    .line 93
    .line 94
    invoke-interface {v0, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, LX/4uV;->A0S(J)LX/7G9;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v6, v3, v4}, LX/7B2;->A03(LX/76T;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, LX/7DA;->A0C:LX/4sO;

    .line 108
    .line 109
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/65L;->A02:LX/65L;

    .line 114
    .line 115
    if-ne v1, v0, :cond_2

    .line 116
    .line 117
    :cond_1
    move-object v5, v2

    .line 118
    :cond_2
    :goto_2
    iget-object v0, p0, LX/7DA;->A0D:LX/4sO;

    .line 119
    .line 120
    invoke-interface {v0, v5}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    move-object v4, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v2, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, LX/7DA;->A0F:LX/4sO;

    .line 129
    .line 130
    invoke-interface {v0, v5}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2
    .line 134
    .line 135
    .line 136
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p0, LX/7DA;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7DA;->A08()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, LX/7DA;->A0C:LX/4sO;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7DA;->A09:LX/4sO;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A03(LX/6rL;)LX/8Yi;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7DA;->A07:LX/7Sq;

    .line 1
    .line 2
    iget-object v2, v0, LX/7Sq;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    iget-wide v0, p1, LX/6rL;->A01:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8Yi;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A04()LX/8a2;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7DA;->A03:LX/8a2;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Failed requirement."

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, LX/8a2;->BRk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A05()V
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v1, v12, LX/7DA;->A07:LX/7Sq;

    .line 3
    .line 4
    invoke-virtual {v12}, LX/7DA;->A04()LX/8a2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/7Sq;->A00(LX/8a2;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    iget-object v0, v12, LX/7DA;->A08:LX/4sO;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/6rM;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v7, :cond_5

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    :goto_0
    if-ge v11, v14, :cond_4

    .line 29
    .line 30
    move-object/from16 v0, v17

    .line 31
    .line 32
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/8Yi;

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    check-cast v0, LX/7So;

    .line 40
    .line 41
    iget-wide v0, v0, LX/7So;->A02:J

    .line 42
    .line 43
    iget-object v8, v7, LX/6rM;->A01:LX/6rL;

    .line 44
    .line 45
    iget-wide v4, v8, LX/6rL;->A01:J

    .line 46
    .line 47
    cmp-long v2, v0, v4

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    check-cast v0, LX/7So;

    .line 53
    .line 54
    iget-wide v2, v0, LX/7So;->A02:J

    .line 55
    .line 56
    iget-object v0, v7, LX/6rM;->A00:LX/6rL;

    .line 57
    .line 58
    iget-wide v0, v0, LX/6rL;->A01:J

    .line 59
    .line 60
    cmp-long v10, v2, v0

    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v13, 0x0

    .line 70
    move-object v3, v6

    .line 71
    check-cast v3, LX/7So;

    .line 72
    .line 73
    iget-object v0, v3, LX/7So;->A03:LX/0ZU;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/76X;

    .line 80
    .line 81
    if-nez v0, :cond_c

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v1, 0x6

    .line 85
    const-string v0, ""

    .line 86
    .line 87
    new-instance v10, LX/7u8;

    .line 88
    .line 89
    invoke-direct {v10, v2, v1, v0}, LX/7u8;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-wide v2, v3, LX/7So;->A02:J

    .line 93
    .line 94
    cmp-long v0, v2, v4

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v7, LX/6rM;->A00:LX/6rL;

    .line 99
    .line 100
    iget-wide v0, v0, LX/6rL;->A01:J

    .line 101
    .line 102
    cmp-long v15, v2, v0

    .line 103
    .line 104
    if-eqz v15, :cond_6

    .line 105
    .line 106
    :goto_3
    if-eqz v9, :cond_1

    .line 107
    .line 108
    invoke-virtual {v9, v10}, LX/7u8;->A06(LX/7u8;)LX/7u8;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_1
    move-object v0, v6

    .line 113
    check-cast v0, LX/7So;

    .line 114
    .line 115
    iget-wide v2, v0, LX/7So;->A02:J

    .line 116
    .line 117
    iget-object v0, v7, LX/6rM;->A00:LX/6rL;

    .line 118
    .line 119
    iget-wide v0, v0, LX/6rL;->A01:J

    .line 120
    .line 121
    cmp-long v8, v2, v0

    .line 122
    .line 123
    if-nez v8, :cond_2

    .line 124
    .line 125
    iget-boolean v0, v7, LX/6rM;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    :cond_2
    check-cast v6, LX/7So;

    .line 130
    .line 131
    iget-wide v0, v6, LX/7So;->A02:J

    .line 132
    .line 133
    cmp-long v2, v0, v4

    .line 134
    .line 135
    if-nez v2, :cond_d

    .line 136
    .line 137
    iget-boolean v0, v7, LX/6rM;->A02:Z

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    :cond_3
    move-object v9, v10

    .line 142
    :cond_4
    if-eqz v9, :cond_5

    .line 143
    .line 144
    iget-object v0, v12, LX/7DA;->A04:LX/8Th;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v0, v9}, LX/8Th;->Cr3(LX/7u8;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :cond_6
    cmp-long v0, v2, v4

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    iget-object v15, v7, LX/6rM;->A00:LX/6rL;

    .line 157
    .line 158
    iget-wide v0, v15, LX/6rL;->A01:J

    .line 159
    .line 160
    cmp-long v16, v2, v0

    .line 161
    .line 162
    if-nez v16, :cond_9

    .line 163
    .line 164
    iget-boolean v0, v7, LX/6rM;->A02:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget v13, v15, LX/6rL;->A00:I

    .line 169
    .line 170
    :cond_7
    :goto_4
    iget v0, v8, LX/6rL;->A00:I

    .line 171
    .line 172
    :goto_5
    invoke-virtual {v10, v13, v0}, LX/7u8;->A05(II)LX/7u8;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget v13, v8, LX/6rL;->A00:I

    .line 178
    .line 179
    move-object v8, v15

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    cmp-long v1, v2, v4

    .line 182
    .line 183
    iget-boolean v0, v7, LX/6rM;->A02:Z

    .line 184
    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    iget-object v8, v7, LX/6rM;->A00:LX/6rL;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    :cond_b
    iget v13, v8, LX/6rL;->A00:I

    .line 195
    .line 196
    invoke-virtual {v10}, LX/7u8;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-object v0, v0, LX/76X;->A04:LX/6s8;

    .line 202
    .line 203
    iget-object v10, v0, LX/6s8;->A03:LX/7u8;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    move-object v9, v10

    .line 207
    goto/16 :goto_1
    .line 208
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7DA;->A0E:LX/4sO;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/7DA;->A05:LX/8Ti;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/JrA;

    .line 14
    .line 15
    iget-object v1, v0, LX/JrA;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, LX/JrA;

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v2, LX/JrA;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v2, LX/JrA;->A00:Landroid/view/ActionMode;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/JrA;->A00:Landroid/view/ActionMode;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7DA;->A07:LX/7Sq;

    .line 1
    .line 2
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/7Sq;->A09:LX/4sO;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/7DA;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7DA;->A08:LX/4sO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/7DA;->A06:LX/0Yl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/7DA;->A02:LX/8Tb;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/8Tb;->CWy(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A08()V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/7DA;->A0E:LX/4sO;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v7, LX/7DA;->A08:LX/4sO;

    .line 11
    .line 12
    invoke-interface {v1}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v14, v7, LX/7DA;->A05:LX/8Ti;

    .line 19
    .line 20
    if-eqz v14, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, LX/6rM;

    .line 27
    .line 28
    if-eqz v12, :cond_1

    .line 29
    .line 30
    iget-object v11, v12, LX/6rM;->A01:LX/6rL;

    .line 31
    .line 32
    invoke-virtual {v7, v11}, LX/7DA;->A03(LX/6rL;)LX/8Yi;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v8, v12, LX/6rM;->A00:LX/6rL;

    .line 37
    .line 38
    invoke-virtual {v7, v8}, LX/7DA;->A03(LX/6rL;)LX/8Yi;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    invoke-interface {v10}, LX/8Yi;->Arn()LX/8a2;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, LX/8Yi;->Arn()LX/8a2;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v4, v7, LX/7DA;->A03:LX/8a2;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, LX/8a2;->BRk()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {v10, v12, v0}, LX/8Yi;->AlQ(LX/6rM;Z)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-interface {v4, v9, v0, v1}, LX/8a2;->BbE(LX/8a2;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v6, v12, v0}, LX/8Yi;->AlQ(LX/6rM;Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {v4, v5, v0, v1}, LX/8a2;->BbE(LX/8a2;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {v4, v2, v3}, LX/8a2;->BbF(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v17

    .line 90
    invoke-interface {v4, v0, v1}, LX/8a2;->BbF(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    invoke-static/range {v17 .. v18}, LX/7G9;->A01(J)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static/range {v15 .. v16}, LX/7G9;->A01(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static/range {v17 .. v18}, LX/7G9;->A01(J)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static/range {v15 .. v16}, LX/7G9;->A01(J)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget v0, v11, LX/6rL;->A00:I

    .line 119
    .line 120
    invoke-interface {v10, v0}, LX/8Yi;->AUB(I)LX/76T;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, LX/76T;->A03:F

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v3, v0}, LX/4uR;->A0B(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-interface {v4, v9, v0, v1}, LX/8a2;->BbE(LX/8a2;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget v2, v8, LX/6rL;->A00:I

    .line 136
    .line 137
    invoke-interface {v6, v2}, LX/8Yi;->AUB(I)LX/76T;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v2, v2, LX/76T;->A03:F

    .line 142
    .line 143
    invoke-static {v3, v2}, LX/4uR;->A0B(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-interface {v4, v5, v2, v3}, LX/8a2;->BbE(LX/8a2;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-interface {v4, v0, v1}, LX/8a2;->BbF(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-interface {v4, v2, v3}, LX/8a2;->BbF(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static/range {v17 .. v18}, LX/7G9;->A02(J)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static/range {v15 .. v16}, LX/7G9;->A02(J)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sget v0, LX/70Z;->A00:F

    .line 184
    .line 185
    float-to-double v1, v0

    .line 186
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 187
    .line 188
    mul-double/2addr v1, v3

    .line 189
    double-to-float v0, v1

    .line 190
    add-float/2addr v5, v0

    .line 191
    new-instance v2, LX/76T;

    .line 192
    .line 193
    invoke-direct {v2, v13, v6, v12, v5}, LX/76T;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    :goto_0
    const/16 v1, 0x2f

    .line 197
    .line 198
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 199
    .line 200
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    move-object v1, v14

    .line 205
    move-object v3, v0

    .line 206
    move-object v5, v4

    .line 207
    move-object v6, v4

    .line 208
    invoke-interface/range {v1 .. v6}, LX/8Ti;->CuQ(LX/76T;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    return-void

    .line 212
    :cond_1
    sget-object v2, LX/76T;->A04:LX/76T;

    .line 213
    .line 214
    goto :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
.end method

.method public final A09(LX/8ag;LX/7G9;JJZ)Z
    .locals 36

    .line 0
    move/from16 v28, p7

    .line 1
    .line 2
    if-eqz p7, :cond_e

    .line 3
    .line 4
    sget-object v1, LX/65L;->A03:LX/65L;

    .line 5
    .line 6
    :goto_0
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget-object v0, v13, LX/7DA;->A0C:LX/4sO;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-wide/from16 v34, p3

    .line 14
    .line 15
    move-wide/from16 v32, p5

    .line 16
    .line 17
    if-eqz p7, :cond_d

    .line 18
    .line 19
    invoke-static/range {v34 .. v35}, LX/4uV;->A0S(J)LX/7G9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    iget-object v0, v13, LX/7DA;->A09:LX/4sO;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v21

    .line 32
    iget-object v0, v13, LX/7DA;->A07:LX/7Sq;

    .line 33
    .line 34
    move-object/from16 v31, v0

    .line 35
    .line 36
    invoke-virtual {v13}, LX/7DA;->A04()LX/8a2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LX/7Sq;->A00(LX/8a2;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    :goto_2
    move/from16 v0, v19

    .line 53
    .line 54
    if-ge v14, v0, :cond_10

    .line 55
    .line 56
    move-object/from16 v0, v20

    .line 57
    .line 58
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/8Yi;

    .line 63
    .line 64
    move-object/from16 v0, v31

    .line 65
    .line 66
    iget-object v0, v0, LX/7Sq;->A09:LX/4sO;

    .line 67
    .line 68
    invoke-static {v0}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v9

    .line 73
    check-cast v8, LX/7So;

    .line 74
    .line 75
    iget-wide v0, v8, LX/7So;->A02:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/6rM;

    .line 86
    .line 87
    invoke-virtual {v13}, LX/7DA;->A04()LX/8a2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    iget-wide v2, v8, LX/7So;->A02:J

    .line 100
    .line 101
    iget-object v0, v7, LX/6rM;->A01:LX/6rL;

    .line 102
    .line 103
    iget-wide v0, v0, LX/6rL;->A01:J

    .line 104
    .line 105
    cmp-long v5, v2, v0

    .line 106
    .line 107
    if-nez v5, :cond_f

    .line 108
    .line 109
    iget-object v0, v7, LX/6rM;->A00:LX/6rL;

    .line 110
    .line 111
    iget-wide v0, v0, LX/6rL;->A01:J

    .line 112
    .line 113
    cmp-long v5, v2, v0

    .line 114
    .line 115
    if-nez v5, :cond_f

    .line 116
    .line 117
    :cond_0
    invoke-virtual {v8}, LX/7So;->Arn()LX/8a2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v12, 0x0

    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    iget-object v0, v8, LX/7So;->A03:LX/0ZU;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LX/76X;

    .line 131
    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    sget-wide v0, LX/7G9;->A03:J

    .line 135
    .line 136
    invoke-interface {v4, v2, v0, v1}, LX/8a2;->BbE(LX/8a2;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    move-wide/from16 v0, v34

    .line 141
    .line 142
    invoke-static {v0, v1, v4, v5}, LX/7G9;->A04(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    move-wide/from16 v0, v32

    .line 147
    .line 148
    invoke-static {v0, v1, v4, v5}, LX/7G9;->A04(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    move-object/from16 v10, p2

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    iget-wide v10, v10, LX/7G9;->A00:J

    .line 157
    .line 158
    invoke-static {v10, v11, v4, v5}, LX/7G9;->A04(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v4, v5}, LX/4uV;->A0S(J)LX/7G9;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :goto_3
    iget-wide v4, v8, LX/7So;->A02:J

    .line 167
    .line 168
    move-wide/from16 v29, v4

    .line 169
    .line 170
    iget-wide v4, v6, LX/76X;->A02:J

    .line 171
    .line 172
    invoke-static {v4, v5}, LX/4uS;->A03(J)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-float v11, v8

    .line 177
    invoke-static {v4, v5}, LX/4uR;->A06(J)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v8, v4

    .line 182
    const/4 v5, 0x0

    .line 183
    new-instance v4, LX/76T;

    .line 184
    .line 185
    invoke-direct {v4, v5, v5, v11, v8}, LX/76T;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    sget-object v8, LX/LLs;->A01:LX/LLs;

    .line 189
    .line 190
    invoke-virtual {v4, v2, v3}, LX/76T;->A04(J)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v11, 0x1

    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    invoke-virtual {v4, v0, v1}, LX/76T;->A04(J)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    invoke-virtual {v8, v4, v2, v3}, LX/LLs;->A00(LX/76T;J)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v8, v4, v0, v1}, LX/LLs;->A00(LX/76T;J)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v5}, LX/0wr;->A1X(I)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-gtz v8, :cond_1

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    :cond_1
    xor-int/2addr v5, v11

    .line 219
    if-nez v5, :cond_5

    .line 220
    .line 221
    move-object/from16 v0, v16

    .line 222
    .line 223
    invoke-static {v12, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_4
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/6rM;

    .line 230
    .line 231
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v18, :cond_2

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    :cond_2
    const/16 v18, 0x1

    .line 244
    .line 245
    :cond_3
    if-eqz v2, :cond_4

    .line 246
    .line 247
    check-cast v9, LX/7So;

    .line 248
    .line 249
    iget-wide v0, v9, LX/7So;->A02:J

    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v0, v21

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-static {v15, v2}, LX/7B2;->A01(LX/6rM;LX/6rM;)LX/6rM;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_5
    invoke-static {v4, v6, v2, v3}, LX/6t5;->A00(LX/76T;LX/76X;J)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v4, v6, v0, v1}, LX/6t5;->A00(LX/76T;LX/76X;J)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v10, :cond_a

    .line 277
    .line 278
    iget-wide v0, v10, LX/7G9;->A00:J

    .line 279
    .line 280
    invoke-static {v4, v6, v0, v1}, LX/6t5;->A00(LX/76T;LX/76X;J)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    :goto_5
    invoke-static {v2, v3}, LX/6Cb;->A00(II)J

    .line 285
    .line 286
    .line 287
    move-result-wide v26

    .line 288
    if-eqz v7, :cond_6

    .line 289
    .line 290
    iget-object v0, v7, LX/6rM;->A01:LX/6rL;

    .line 291
    .line 292
    iget v1, v0, LX/6rL;->A00:I

    .line 293
    .line 294
    iget-object v0, v7, LX/6rM;->A00:LX/6rL;

    .line 295
    .line 296
    iget v0, v0, LX/6rL;->A00:I

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/6Cb;->A00(II)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    new-instance v12, LX/7EM;

    .line 303
    .line 304
    invoke-direct {v12, v0, v1}, LX/7EM;-><init>(J)V

    .line 305
    .line 306
    .line 307
    :cond_6
    move-object/from16 v22, p1

    .line 308
    .line 309
    move-object/from16 v23, v6

    .line 310
    .line 311
    move-object/from16 v24, v12

    .line 312
    .line 313
    move/from16 v25, v4

    .line 314
    .line 315
    invoke-interface/range {v22 .. v28}, LX/8ag;->A83(LX/76X;LX/7EM;IJZ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v23

    .line 319
    invoke-static/range {v23 .. v24}, LX/4uS;->A03(J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static/range {v23 .. v24}, LX/4uR;->A06(J)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 328
    .line 329
    .line 330
    move-result v27

    .line 331
    move-object/from16 v22, v6

    .line 332
    .line 333
    move-wide/from16 v25, v29

    .line 334
    .line 335
    invoke-static/range {v22 .. v27}, LX/6t5;->A01(LX/76X;JJZ)LX/6rM;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v7}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz p7, :cond_8

    .line 344
    .line 345
    if-eq v2, v4, :cond_9

    .line 346
    .line 347
    :goto_6
    const/16 v17, 0x1

    .line 348
    .line 349
    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_8
    if-eq v3, v4, :cond_9

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_9
    if-eqz v0, :cond_7

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    const/4 v4, -0x1

    .line 366
    goto :goto_5

    .line 367
    :cond_b
    move-object v10, v12

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_c
    move-object/from16 v0, v16

    .line 371
    .line 372
    invoke-static {v12, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_d
    invoke-static/range {v32 .. v33}, LX/4uV;->A0S(J)LX/7G9;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_e
    sget-object v1, LX/65L;->A02:LX/65L;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_f
    const-string v0, "The given previousSelection doesn\'t belong to this selectable."

    .line 389
    .line 390
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_10
    iget-object v0, v13, LX/7DA;->A08:LX/4sO;

    .line 396
    .line 397
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_12

    .line 406
    .line 407
    iget-object v1, v13, LX/7DA;->A02:LX/8Tb;

    .line 408
    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    const/16 v0, 0x9

    .line 412
    .line 413
    invoke-interface {v1, v0}, LX/8Tb;->CWy(I)V

    .line 414
    .line 415
    .line 416
    :cond_11
    move-object/from16 v0, v31

    .line 417
    .line 418
    iget-object v1, v0, LX/7Sq;->A09:LX/4sO;

    .line 419
    .line 420
    move-object/from16 v0, v21

    .line 421
    .line 422
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v13, LX/7DA;->A06:LX/0Yl;

    .line 426
    .line 427
    invoke-interface {v0, v15}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_12
    return v18
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
.end method

.method public final A0A(LX/8ag;LX/7G9;LX/7G9;Z)Z
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v0, v8, LX/7DA;->A08:LX/4sO;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/6rM;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move/from16 v15, p4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object v0, v6, LX/6rM;->A00:LX/6rL;

    .line 22
    .line 23
    :goto_0
    iget-wide v4, v0, LX/6rL;->A01:J

    .line 24
    .line 25
    iget-object v0, v8, LX/7DA;->A07:LX/7Sq;

    .line 26
    .line 27
    iget-object v1, v0, LX/7Sq;->A0B:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/8Yi;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, LX/8Yi;->Arn()LX/8a2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    xor-int/lit8 v0, p4, 0x1

    .line 49
    .line 50
    invoke-interface {v1, v6, v0}, LX/8Yi;->AlQ(LX/6rM;Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, LX/70Z;->A00(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v8, v2, v0, v1}, LX/7DA;->A00(LX/7DA;LX/8a2;J)LX/7G9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-wide v13, v0, LX/7G9;->A00:J

    .line 65
    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    iget-wide v11, v3, LX/7G9;->A00:J

    .line 69
    .line 70
    :goto_1
    move-object/from16 v9, p1

    .line 71
    .line 72
    move-object/from16 v10, p3

    .line 73
    .line 74
    invoke-virtual/range {v8 .. v15}, LX/7DA;->A09(LX/8ag;LX/7G9;JJZ)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :cond_0
    return v7

    .line 79
    :cond_1
    move-wide v11, v13

    .line 80
    iget-wide v13, v3, LX/7G9;->A00:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, v6, LX/6rM;->A01:LX/6rL;

    .line 84
    .line 85
    goto :goto_0
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
.end method
