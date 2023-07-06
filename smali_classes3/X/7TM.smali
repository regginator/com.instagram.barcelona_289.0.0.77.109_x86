.class public final LX/7TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4na;


# instance fields
.field public A00:LX/75x;

.field public final A01:LX/8cM;

.field public final A02:LX/8Qg;

.field public final A03:LX/4sO;

.field public final A04:LX/4sO;

.field public final A05:LX/4sO;

.field public final A06:LX/4sO;

.field public final A07:LX/4sO;

.field public final A08:LX/4sO;

.field public final A09:LX/4sO;

.field public final synthetic A0A:LX/6sc;


# direct methods
.method public constructor <init>(LX/75x;LX/6sc;LX/8Qg;Ljava/lang/Object;)V
    .locals 13

    .line 0
    iput-object p2, p0, LX/7TM;->A0A:LX/6sc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    iput-object v10, p0, LX/7TM;->A02:LX/8Qg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v6, LX/3wY;->A00:LX/3wY;

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 13
    .line 14
    move-object/from16 v11, p4

    .line 15
    .line 16
    invoke-static {v6, v11, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7TM;->A08:LX/4sO;

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v3, 0x44bb8000    # 1500.0f

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/7R6;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v3}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7TM;->A04:LX/4sO;

    .line 37
    .line 38
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/8TD;

    .line 43
    .line 44
    iget-object v0, p0, LX/7TM;->A08:LX/4sO;

    .line 45
    .line 46
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    new-instance v7, LX/7Qv;

    .line 51
    .line 52
    move-object v9, p1

    .line 53
    invoke-direct/range {v7 .. v12}, LX/7Qv;-><init>(LX/8TD;LX/75x;LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7TM;->A03:LX/4sO;

    .line 61
    .line 62
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7TM;->A05:LX/4sO;

    .line 71
    .line 72
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7TM;->A07:LX/4sO;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v6, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/7TM;->A06:LX/4sO;

    .line 92
    .line 93
    invoke-static {v6, v11, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/7TM;->A09:LX/4sO;

    .line 98
    .line 99
    iput-object p1, p0, LX/7TM;->A00:LX/75x;

    .line 100
    .line 101
    sget-object v0, LX/6XH;->A01:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v10, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v10, v11}, LX/7RC;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/75x;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, LX/75x;->A02()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_0
    if-ge v5, v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1, v5, v2}, LX/75x;->A04(IF)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, LX/7TM;->A02:LX/8Qg;

    .line 130
    .line 131
    check-cast v0, LX/7RC;

    .line 132
    .line 133
    iget-object v0, v0, LX/7RC;->A00:LX/0Yl;

    .line 134
    .line 135
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_1
    new-instance v0, LX/7R6;

    .line 140
    .line 141
    invoke-direct {v0, v1, v4, v3}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/7TM;->A01:LX/8cM;

    .line 145
    .line 146
    return-void
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
.end method

.method public static synthetic A00(LX/7TM;Ljava/lang/Object;IZ)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7TM;->A09:LX/4sO;

    .line 6
    .line 7
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7TM;->A04:LX/4sO;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/7R6;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/7TM;->A01:LX/8cM;

    .line 28
    .line 29
    :goto_0
    iget-object v4, p0, LX/7TM;->A02:LX/8Qg;

    .line 30
    .line 31
    iget-object v0, p0, LX/7TM;->A08:LX/4sO;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v3, p0, LX/7TM;->A00:LX/75x;

    .line 38
    .line 39
    new-instance v1, LX/7Qv;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, LX/7Qv;-><init>(LX/8TD;LX/75x;LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7TM;->A03:LX/4sO;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, LX/7TM;->A0A:LX/6sc;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iget-object v4, v5, LX/6sc;->A07:LX/4sO;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/6sc;->A02:LX/4sO;

    .line 58
    .line 59
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v5, LX/6sc;->A09:LX/KW5;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/KW5;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/7TM;

    .line 82
    .line 83
    iget-object v0, v2, LX/7TM;->A03:LX/4sO;

    .line 84
    .line 85
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide v0, v5, LX/6sc;->A00:J

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/7TM;->A01(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, LX/7TM;->A04:LX/4sO;

    .line 95
    .line 96
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/8TD;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    invoke-static {v4, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
    .line 108
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7TM;->A03:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Qv;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/7Qv;->BKe(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/7TM;->A09:LX/4sO;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7Qv;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/7Qv;->BKs(J)LX/75x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7TM;->A00:LX/75x;

    .line 28
    .line 29
    return-void
.end method

.method public final A02(LX/8cM;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7TM;->A08:LX/4sO;

    .line 5
    .line 6
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7TM;->A06:LX/4sO;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, p2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7TM;->A04:LX/4sO;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/7TM;->A05:LX/4sO;

    .line 33
    .line 34
    invoke-static {v2}, LX/4uR;->A1Y(LX/4na;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0, v3, v1}, LX/7TM;->A00(LX/7TM;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2, v4}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/7TM;->A0A:LX/6sc;

    .line 52
    .line 53
    iget-object v0, v0, LX/6sc;->A03:LX/4sO;

    .line 54
    .line 55
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v1, p0, LX/7TM;->A07:LX/4sO;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/7TM;->A06:LX/4sO;

    .line 73
    .line 74
    invoke-interface {v0, v4}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A03(LX/8cM;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7TM;->A08:LX/4sO;

    .line 5
    .line 6
    invoke-interface {v0, p3}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7TM;->A04:LX/4sO;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7TM;->A03:LX/4sO;

    .line 15
    .line 16
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7Qv;

    .line 21
    .line 22
    iget-object v0, v0, LX/7Qv;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7Qv;

    .line 35
    .line 36
    iget-object v0, v0, LX/7Qv;->A08:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p2, v2, v0}, LX/7TM;->A00(LX/7TM;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7TM;->A09:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
