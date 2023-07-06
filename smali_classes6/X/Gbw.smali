.class public final LX/Gbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:LX/GcJ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public final A06:D

.field public final A07:I

.field public final A08:I

.field public final A09:LX/G4g;

.field public final A0A:LX/HtR;

.field public final A0B:LX/Fb6;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/GaM;

.field public final A0E:Ljava/util/LinkedList;

.field public final A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G4g;LX/4u2;LX/HtR;LX/Fb6;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v5, p6

    .line 3
    .line 4
    invoke-static {v3, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/Gbw;->A0G:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v5, p0, LX/Gbw;->A0C:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v1, p0, LX/Gbw;->A0A:LX/HtR;

    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    iput-object v0, p0, LX/Gbw;->A0B:LX/Fb6;

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    iput-object v4, p0, LX/Gbw;->A09:LX/G4g;

    .line 29
    .line 30
    move/from16 v0, p7

    .line 31
    .line 32
    iput-boolean v0, p0, LX/Gbw;->A0K:Z

    .line 33
    .line 34
    move/from16 v13, p8

    .line 35
    .line 36
    iput-boolean v13, p0, LX/Gbw;->A0J:Z

    .line 37
    .line 38
    move/from16 v14, p9

    .line 39
    .line 40
    iput-boolean v14, p0, LX/Gbw;->A0I:Z

    .line 41
    .line 42
    invoke-static/range {p3 .. p3}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput-object v7, p0, LX/Gbw;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x8208eb00020ed2L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iput v8, p0, LX/Gbw;->A08:I

    .line 60
    .line 61
    const-wide v0, 0x8108eb000016c7L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/Gbw;->A0F:Z

    .line 71
    .line 72
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Gbw;->A0E:Ljava/util/LinkedList;

    .line 77
    .line 78
    const-wide v0, 0x8408eb000300adL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, LX/Gbw;->A06:D

    .line 88
    .line 89
    const-wide v0, 0x8208eb00050ed3L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iput v9, p0, LX/Gbw;->A07:I

    .line 99
    .line 100
    const-wide v0, 0x8109bb000019bdL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    new-instance v6, LX/HOj;

    .line 112
    .line 113
    invoke-direct {v6, p0}, LX/HOj;-><init>(LX/Gbw;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v11, 0x64

    .line 117
    .line 118
    const/16 v10, 0x100

    .line 119
    .line 120
    new-instance v2, LX/GaM;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v14}, LX/GaM;-><init>(Landroid/content/Context;LX/G4g;Lcom/instagram/service/session/UserSession;LX/HsF;Ljava/lang/String;IIIJZZ)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-object v2, p0, LX/Gbw;->A0D:LX/GaM;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const/4 v2, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A00(LX/B7P;LX/B8r;LX/Gbw;)I
    .locals 3

    .line 0
    iget-boolean v1, p2, LX/Gbw;->A0K:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, LX/Gbw;->A03:LX/GcJ;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, LX/GcJ;->A0A:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/B8r;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {p1}, LX/B8r;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A01(LX/B7P;LX/B7P;LX/Gbw;Ljava/lang/Integer;I)V
    .locals 11

    .line 0
    iget-object v0, p2, LX/Gbw;->A0E:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AFe;

    .line 7
    .line 8
    move v6, p4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p2, LX/Gbw;->A0G:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p2, LX/Gbw;->A0C:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, v1, LX/AFe;->A01:LX/B7P;

    .line 16
    .line 17
    invoke-static {v1}, LX/Emp;->A0Y(LX/B7P;)LX/JRt;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p2, LX/Gbw;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, p2, LX/Gbw;->A0J:Z

    .line 24
    .line 25
    iget-boolean v8, p2, LX/Gbw;->A0I:Z

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    new-instance v1, LX/JIQ;

    .line 29
    .line 30
    move v10, v9

    .line 31
    invoke-direct/range {v1 .. v10}, LX/JIQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;IZZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/J1a;->A00(LX/JIQ;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p2, LX/Gbw;->A0G:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p2, LX/Gbw;->A0C:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {p0}, LX/Emp;->A0Y(LX/B7P;)LX/JRt;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p2, LX/Gbw;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v7, p2, LX/Gbw;->A0J:Z

    .line 48
    .line 49
    iget-boolean v8, p2, LX/Gbw;->A0I:Z

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    new-instance v1, LX/JIQ;

    .line 53
    .line 54
    move v10, v9

    .line 55
    invoke-direct/range {v1 .. v10}, LX/JIQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;IZZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/J1a;->A00(LX/JIQ;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/AFe;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p3}, LX/AFe;-><init>(LX/B7P;LX/B7P;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget v1, p2, LX/Gbw;->A01:I

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    iput v1, p2, LX/Gbw;->A01:I

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const/16 v2, 0x18

    .line 80
    .line 81
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 82
    .line 83
    invoke-direct {v1, p3, v2}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/Gbw;->A02(Ljava/util/LinkedList;LX/0Yl;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
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
.end method

.method public static final A02(Ljava/util/LinkedList;LX/0Yl;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/Bs9;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A03(LX/B7P;LX/Gbw;Ljava/lang/Integer;II)Z
    .locals 9

    .line 0
    iget-object v5, p1, LX/Gbw;->A0E:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v4, p1, LX/Gbw;->A08:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-lt v0, v4, :cond_2

    .line 11
    .line 12
    iget-object v8, p1, LX/Gbw;->A0A:LX/HtR;

    .line 13
    .line 14
    iget-object v0, p1, LX/Gbw;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0, v8, v0}, LX/Gbf;->A04(LX/B7P;LX/HtR;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/AFe;

    .line 38
    .line 39
    iget-object v0, v0, LX/AFe;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v0, p2, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v2, LX/AFe;

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    iget-object v1, v2, LX/AFe;->A00:LX/B7P;

    .line 48
    .line 49
    invoke-static {v1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v8, p0}, LX/HtR;->getModelIndex(Ljava/lang/Object;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    aget v7, v0, v6

    .line 62
    .line 63
    aget v0, v0, v3

    .line 64
    .line 65
    add-int/2addr v0, v7

    .line 66
    sub-int/2addr v0, v3

    .line 67
    if-gt v7, p4, :cond_4

    .line 68
    .line 69
    if-lt v0, p3, :cond_4

    .line 70
    .line 71
    :goto_1
    const/16 v1, 0x17

    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 74
    .line 75
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0}, LX/Gbw;->A02(Ljava/util/LinkedList;LX/0Yl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    iput v6, p1, LX/Gbw;->A01:I

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lt v0, v4, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_3
    return v3

    .line 100
    :cond_4
    invoke-interface {v8, v1}, LX/HtR;->getModelIndex(Ljava/lang/Object;)[I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    aget v1, v0, v6

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_5

    .line 113
    .line 114
    if-ne v0, v6, :cond_2

    .line 115
    .line 116
    if-le v7, v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-ge v7, v1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    if-lez v4, :cond_2

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v0, v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v2, 0x0

    .line 135
    goto :goto_0
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
