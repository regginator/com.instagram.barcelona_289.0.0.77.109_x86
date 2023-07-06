.class public final LX/57c;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/73p;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/56f;

.field public final A03:LX/56f;

.field public final A04:LX/56g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/57c;->A02:LX/56f;

    .line 8
    .line 9
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/57c;->A04:LX/56g;

    .line 14
    .line 15
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/57c;->A03:LX/56f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Landroid/util/SparseArray;
    .locals 7

    .line 0
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/57c;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const-string v5, "cellViewModels"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/57c;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7ET;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7ET;->A0E()Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v6, v0}, LX/4uT;->A1J(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v6

    .line 51
    :cond_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final A01(I)LX/7ET;
    .locals 4

    .line 0
    iget-object v0, p0, LX/57c;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cellViewModels"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/7ET;

    .line 28
    .line 29
    iget v0, v0, LX/7ET;->A02:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :cond_2
    check-cast v3, LX/7ET;

    .line 35
    .line 36
    return-object v3
    .line 37
.end method

.method public final A02(LX/73p;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/57c;->A04:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v4, p2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/57c;->A00:LX/73p;

    .line 6
    .line 7
    iget-object v0, p0, LX/57c;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v1, "cellViewModels"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/57c;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-virtual {v3}, LX/817;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, LX/817;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/7ET;

    .line 43
    .line 44
    iget-object v1, p0, LX/57c;->A02:LX/56f;

    .line 45
    .line 46
    instance-of v0, v2, LX/5ey;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/5ey;

    .line 52
    .line 53
    iget-object v0, v0, LX/5ey;->A01:LX/56f;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/7ET;->A0G()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v2, LX/7ET;->A06:LX/56g;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    invoke-virtual {v4}, LX/817;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, LX/817;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebookpay/form/cell/CellParams;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebookpay/form/cell/CellParams;->A01()LX/7ET;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v0, Lcom/facebookpay/form/cell/CellParams;->A00:LX/7ET;

    .line 98
    .line 99
    iget-object v0, p0, LX/57c;->A00:LX/73p;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/7ET;->A0H(LX/73p;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/57c;->A02:LX/56f;

    .line 105
    .line 106
    instance-of v0, v3, LX/5ey;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move-object v0, v3

    .line 111
    check-cast v0, LX/5ey;

    .line 112
    .line 113
    iget-object v1, v0, LX/5ey;->A01:LX/56f;

    .line 114
    .line 115
    :goto_3
    const/16 v0, 0x50

    .line 116
    .line 117
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/57c;->A03:LX/56f;

    .line 124
    .line 125
    iget-object v1, v3, LX/7ET;->A05:LX/56f;

    .line 126
    .line 127
    const/16 v0, 0x51

    .line 128
    .line 129
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v1, v3, LX/7ET;->A06:LX/56g;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {v5}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/57c;->A01:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    iget-object v1, p0, LX/57c;->A03:LX/56f;

    .line 143
    .line 144
    invoke-virtual {p0}, LX/57c;->A05()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v1, v0}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A03()Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/57c;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cellViewModels"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    :cond_1
    invoke-virtual {v15}, LX/817;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v15}, LX/817;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/7ET;

    .line 28
    .line 29
    instance-of v0, v4, LX/5el;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget v0, v4, LX/7ET;->A02:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v4}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_3
    instance-of v0, v4, LX/5et;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    check-cast v4, LX/5et;

    .line 58
    .line 59
    iget-boolean v0, v4, LX/5et;->A0Q:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v4}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, v4, LX/5et;->A0J:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 77
    .line 78
    iget-object v1, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 79
    .line 80
    iget v0, v4, LX/7ET;->A02:I

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v4}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, Lcom/facebookpay/form/cell/text/util/TextFieldHandler;->BON(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_6
    instance-of v0, v4, LX/5eo;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v1, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 110
    .line 111
    iget v0, v4, LX/7ET;->A02:I

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v4}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    instance-of v0, v4, LX/5eq;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v1, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 135
    .line 136
    iget v0, v4, LX/7ET;->A02:I

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v4}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    instance-of v0, v4, LX/5en;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v1, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v0, v4, LX/7ET;->A02:I

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    instance-of v0, v4, LX/5es;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v1, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 199
    .line 200
    iget v0, v4, LX/7ET;->A02:I

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v4}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    instance-of v0, v4, LX/5ew;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    check-cast v4, LX/5ew;

    .line 221
    .line 222
    invoke-static {v4}, LX/5ey;->A0B(LX/7ET;)Landroid/util/SparseArray;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-boolean v2, v4, LX/5ew;->A0C:Z

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    const/16 v1, 0xe

    .line 230
    .line 231
    const/16 v0, 0xd

    .line 232
    .line 233
    const/16 v7, 0x15

    .line 234
    .line 235
    const/16 v8, 0xf

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-static {v6, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-static {v6, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    invoke-static {v6, v8}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    iget-object v0, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-static {v0, v6, v7}, LX/7ET;->A0D(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-static {v6, v5}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :goto_2
    if-nez v0, :cond_1

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_b
    iget-object v3, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 290
    .line 291
    invoke-static {v3, v6, v0}, LX/7ET;->A0D(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-static {v3, v6, v1}, LX/7ET;->A0D(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    iget-object v2, v4, LX/5ew;->A00:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    invoke-static {v3, v8}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v6, v8}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v2, v1, v0}, Lcom/facebookpay/form/cell/text/util/TextFieldHandler;->BON(Ljava/lang/String;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_c
    invoke-static {v3, v6, v8}, LX/7ET;->A0D(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    :cond_d
    const/16 v0, 0x14

    .line 330
    .line 331
    invoke-static {v3, v6, v0}, LX/7ET;->A0D(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    invoke-static {v3, v6, v7}, LX/7ET;->A0D(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    invoke-static {v3, v6, v5}, LX/7ET;->A0D(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_2

    .line 348
    :cond_e
    instance-of v0, v4, LX/5eu;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-static {v4}, LX/5ey;->A0B(LX/7ET;)Landroid/util/SparseArray;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v3, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 357
    .line 358
    const/16 v2, 0xa

    .line 359
    .line 360
    invoke-static {v3, v2}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v5, v2}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_2

    .line 389
    .line 390
    const/16 v0, 0x9

    .line 391
    .line 392
    invoke-static {v3, v5, v0}, LX/7ET;->A0D(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_2

    .line 397
    :cond_f
    instance-of v0, v4, LX/5ex;

    .line 398
    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    check-cast v4, LX/5ex;

    .line 402
    .line 403
    invoke-static {v4}, LX/5ey;->A0B(LX/7ET;)Landroid/util/SparseArray;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const/16 v3, 0xa

    .line 408
    .line 409
    invoke-static {v5, v3}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 414
    .line 415
    iget-object v2, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v4, LX/5ex;->A0B:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A01:Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/77B;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebookpay/form/model/FormCountry;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lcom/facebookpay/form/model/FormCountry;->A01:Ljava/util/List;

    .line 433
    .line 434
    const-string v0, "neighborhood"

    .line 435
    .line 436
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    const-string v0, "subdistrict"

    .line 441
    .line 442
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    iget-object v6, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 447
    .line 448
    invoke-static {v6, v3}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-boolean v1, v4, LX/5ex;->A0D:Z

    .line 465
    .line 466
    const/16 v4, 0x9

    .line 467
    .line 468
    const/16 v7, 0x8

    .line 469
    .line 470
    const/16 v9, 0x1f

    .line 471
    .line 472
    const/4 v8, 0x7

    .line 473
    const/16 v10, 0x1e

    .line 474
    .line 475
    const/4 v11, 0x6

    .line 476
    const/4 v12, 0x5

    .line 477
    const/4 v0, 0x2

    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    invoke-static {v5, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_2

    .line 489
    .line 490
    invoke-static {v5, v12}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_2

    .line 499
    .line 500
    invoke-static {v5, v11}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_2

    .line 509
    .line 510
    if-eqz v14, :cond_10

    .line 511
    .line 512
    invoke-static {v5, v10}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_2

    .line 521
    .line 522
    :cond_10
    if-eqz v13, :cond_11

    .line 523
    .line 524
    invoke-static {v5, v9}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_2

    .line 533
    .line 534
    :cond_11
    invoke-static {v5, v8}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_2

    .line 543
    .line 544
    invoke-static {v5, v7}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_2

    .line 553
    .line 554
    invoke-static {v5, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_2

    .line 563
    .line 564
    :goto_3
    if-nez v2, :cond_12

    .line 565
    .line 566
    const-string v2, ""

    .line 567
    .line 568
    :cond_12
    invoke-static {v3, v2}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    xor-int/lit8 v0, v0, 0x1

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_13
    invoke-static {v6, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v5, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v0, :cond_14

    .line 585
    .line 586
    const-string v0, ""

    .line 587
    .line 588
    :cond_14
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    xor-int/lit8 v0, v0, 0x1

    .line 593
    .line 594
    if-nez v0, :cond_2

    .line 595
    .line 596
    invoke-static {v6, v12}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v5, v12}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-nez v0, :cond_15

    .line 605
    .line 606
    const-string v0, ""

    .line 607
    .line 608
    :cond_15
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    xor-int/lit8 v0, v0, 0x1

    .line 613
    .line 614
    if-nez v0, :cond_2

    .line 615
    .line 616
    invoke-static {v6, v11}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v5, v11}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-nez v0, :cond_16

    .line 625
    .line 626
    const-string v0, ""

    .line 627
    .line 628
    :cond_16
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    xor-int/lit8 v0, v0, 0x1

    .line 633
    .line 634
    if-nez v0, :cond_2

    .line 635
    .line 636
    if-eqz v14, :cond_18

    .line 637
    .line 638
    invoke-static {v6, v10}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v5, v10}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-nez v0, :cond_17

    .line 647
    .line 648
    const-string v0, ""

    .line 649
    .line 650
    :cond_17
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    xor-int/lit8 v0, v0, 0x1

    .line 655
    .line 656
    if-nez v0, :cond_2

    .line 657
    .line 658
    :cond_18
    if-eqz v13, :cond_1a

    .line 659
    .line 660
    invoke-static {v6, v9}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v5, v9}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-nez v0, :cond_19

    .line 669
    .line 670
    const-string v0, ""

    .line 671
    .line 672
    :cond_19
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    xor-int/lit8 v0, v0, 0x1

    .line 677
    .line 678
    if-nez v0, :cond_2

    .line 679
    .line 680
    :cond_1a
    invoke-static {v6, v8}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v5, v8}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-nez v0, :cond_1b

    .line 689
    .line 690
    const-string v0, ""

    .line 691
    .line 692
    :cond_1b
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    xor-int/lit8 v0, v0, 0x1

    .line 697
    .line 698
    if-nez v0, :cond_2

    .line 699
    .line 700
    invoke-static {v6, v7}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v5, v7}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-nez v0, :cond_1c

    .line 709
    .line 710
    const-string v0, ""

    .line 711
    .line 712
    :cond_1c
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    xor-int/lit8 v0, v0, 0x1

    .line 717
    .line 718
    if-nez v0, :cond_2

    .line 719
    .line 720
    invoke-static {v6, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v5, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-nez v0, :cond_1d

    .line 729
    .line 730
    const-string v0, ""

    .line 731
    .line 732
    :cond_1d
    invoke-static {v1, v0}, LX/7DP;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    xor-int/lit8 v0, v0, 0x1

    .line 737
    .line 738
    if-nez v0, :cond_2

    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :cond_1e
    const/4 v0, 0x0

    .line 743
    return v0
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
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/57c;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "cellViewModels"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-virtual {v1}, LX/817;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/817;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7ET;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7ET;->A0J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/57c;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "cellViewModels"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-virtual {v1}, LX/817;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/817;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7ET;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7ET;->A0K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/57c;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7ET;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7ET;->A0G()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
