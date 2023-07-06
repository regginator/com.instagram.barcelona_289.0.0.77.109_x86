.class public final LX/KHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JFs;

.field public A03:LX/Jaf;

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KHZ;->A07:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/KHZ;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/Jaf;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Jaf;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KHZ;->A03:LX/Jaf;

    .line 18
    .line 19
    iput v1, p0, LX/KHZ;->A04:I

    .line 20
    .line 21
    iput v1, p0, LX/KHZ;->A01:I

    .line 22
    .line 23
    iput-boolean v1, p0, LX/KHZ;->A05:Z

    .line 24
    .line 25
    new-instance v0, LX/JFs;

    .line 26
    .line 27
    invoke-direct {v0}, LX/JFs;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KHZ;->A02:LX/JFs;

    .line 31
    .line 32
    iput-object p1, p0, LX/KHZ;->A06:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final AMm(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 19

    .line 0
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-static/range {v18 .. v18}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    move-object/from16 v14, p0

    .line 28
    .line 29
    iget-object v9, v14, LX/KHZ;->A03:LX/Jaf;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-ge v11, v10, :cond_0

    .line 37
    .line 38
    invoke-virtual {v12, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    iget-object v1, v14, LX/KHZ;->A07:Ljava/util/HashMap;

    .line 43
    .line 44
    move/from16 v0, v17

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object v9, v14, LX/KHZ;->A03:LX/Jaf;

    .line 55
    .line 56
    :cond_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v11, v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v9, v0}, LX/Jaf;->A00(I)LX/Jaf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v9, v9, LX/Jaf;->A00:LX/Jaf;

    .line 73
    .line 74
    :cond_3
    iget-object v0, v9, LX/Jaf;->A06:LX/Jaf;

    .line 75
    .line 76
    if-eq v0, v9, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v9, v0}, LX/Jaf;->A00(I)LX/Jaf;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    iget-object v8, v9, LX/Jaf;->A03:[LX/Jaf;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_2
    array-length v0, v8

    .line 95
    if-ge v7, v0, :cond_2

    .line 96
    .line 97
    aget-object v0, v8, v7

    .line 98
    .line 99
    iget v0, v0, LX/Jaf;->A04:I

    .line 100
    .line 101
    sub-int v6, v11, v0

    .line 102
    .line 103
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v6, v0

    .line 108
    aget-object v0, v8, v7

    .line 109
    .line 110
    iget v5, v0, LX/Jaf;->A04:I

    .line 111
    .line 112
    iget-object v4, v14, LX/KHZ;->A02:LX/JFs;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    iget-object v1, v4, LX/JFs;->A01:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    add-int v2, v5, v6

    .line 118
    .line 119
    invoke-virtual {v12, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x1

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget-object v15, v4, LX/JFs;->A00:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-virtual {v12, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v15}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    if-lez v6, :cond_7

    .line 143
    .line 144
    if-le v6, v1, :cond_5

    .line 145
    .line 146
    add-int/lit8 v0, v6, -0x2

    .line 147
    .line 148
    invoke-virtual {v12, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v16, 0x2

    .line 157
    .line 158
    if-eq v0, v3, :cond_6

    .line 159
    .line 160
    :cond_5
    const/16 v16, 0x1

    .line 161
    .line 162
    :cond_6
    iget-object v15, v4, LX/JFs;->A02:Ljava/util/regex/Pattern;

    .line 163
    .line 164
    sub-int v0, v6, v16

    .line 165
    .line 166
    invoke-virtual {v12, v0, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v15}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    :cond_7
    if-ge v2, v10, :cond_9

    .line 177
    .line 178
    invoke-virtual {v12, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v3, :cond_8

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    :cond_8
    iget-object v3, v4, LX/JFs;->A02:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    add-int/2addr v1, v2

    .line 192
    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v3}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    :cond_9
    iget-object v1, v14, LX/KHZ;->A06:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;

    .line 205
    .line 206
    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;-><init>(IILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    if-eqz p3, :cond_b

    .line 213
    .line 214
    :cond_a
    return-object v13

    .line 215
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_2
    .line 218
    .line 219
.end method

.method public final AyM()I
    .locals 1

    .line 0
    iget v0, p0, LX/KHZ;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AyR()I
    .locals 1

    .line 0
    iget v0, p0, LX/KHZ;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final BEa()LX/IqT;
    .locals 1

    .line 0
    sget-object v0, LX/IqT;->A04:LX/IqT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Crb(Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/KHZ;->Cxh()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/KHZ;->A04:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v2, p0, LX/KHZ;->A03:LX/Jaf;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v6, p0, LX/KHZ;->A07:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget v0, p0, LX/KHZ;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/KHZ;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, LX/KHZ;->A00:I

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v5, v2, LX/Jaf;->A01:Ljava/util/List;

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v2, LX/Jaf;->A01:Ljava/util/List;

    .line 100
    .line 101
    :cond_2
    iget-object v6, v2, LX/Jaf;->A08:Ljava/util/BitSet;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, LX/Jaf;->A07:LX/Jaf;

    .line 113
    .line 114
    new-instance v0, LX/Jaf;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v7, v8}, LX/Jaf;-><init>(LX/Jaf;LX/Jaf;II)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, LX/Jaf;->A01:Ljava/util/List;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_2
    if-ge v1, v7, :cond_3

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_3
    if-ge v0, v7, :cond_5

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Jaf;

    .line 162
    .line 163
    :goto_4
    move-object v2, v0

    .line 164
    iget v0, p0, LX/KHZ;->A01:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, p0, LX/KHZ;->A01:I

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v3, v0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_6
    if-eqz v2, :cond_0

    .line 178
    .line 179
    iget-object v0, v2, LX/Jaf;->A02:Ljava/util/Set;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v2, LX/Jaf;->A02:Ljava/util/Set;

    .line 188
    .line 189
    iget-object v0, v2, LX/Jaf;->A03:[LX/Jaf;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v0, v2, LX/Jaf;->A02:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, LX/KHZ;->A03:LX/Jaf;

    .line 204
    .line 205
    iget-object v0, v0, LX/Jaf;->A01:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/Jaf;

    .line 231
    .line 232
    iget-object v0, p0, LX/KHZ;->A03:LX/Jaf;

    .line 233
    .line 234
    iput-object v0, v1, LX/Jaf;->A00:LX/Jaf;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LX/Jaf;

    .line 251
    .line 252
    iget-object v0, v3, LX/Jaf;->A01:Ljava/util/List;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LX/Jaf;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v3, LX/Jaf;->A00:LX/Jaf;

    .line 276
    .line 277
    :goto_7
    iget-object v0, v1, LX/Jaf;->A06:LX/Jaf;

    .line 278
    .line 279
    if-eq v0, v1, :cond_b

    .line 280
    .line 281
    iget v0, v5, LX/Jaf;->A05:I

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/Jaf;->A00(I)LX/Jaf;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    iget-object v1, v1, LX/Jaf;->A00:LX/Jaf;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    iget v0, v5, LX/Jaf;->A05:I

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/Jaf;->A00(I)LX/Jaf;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    move-object v0, v2

    .line 301
    :goto_8
    iput-object v0, v5, LX/Jaf;->A00:LX/Jaf;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    iget-object v1, v2, LX/Jaf;->A03:[LX/Jaf;

    .line 306
    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    iget-object v0, v2, LX/Jaf;->A02:Ljava/util/Set;

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/Jaf;->A02:Ljava/util/Set;

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object v1, v2, LX/Jaf;->A02:Ljava/util/Set;

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    iget-object v0, v5, LX/Jaf;->A02:Ljava/util/Set;

    .line 327
    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    invoke-static {v1}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v5, LX/Jaf;->A02:Ljava/util/Set;

    .line 335
    .line 336
    iget-object v0, v5, LX/Jaf;->A03:[LX/Jaf;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    iget-object v0, p0, LX/KHZ;->A03:LX/Jaf;

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v0, p0, LX/KHZ;->A03:LX/Jaf;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_13

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/Jaf;

    .line 371
    .line 372
    iget-object v0, v2, LX/Jaf;->A01:Ljava/util/List;

    .line 373
    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    :cond_11
    iget-object v1, v2, LX/Jaf;->A01:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v1, :cond_12

    .line 382
    .line 383
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 384
    .line 385
    if-nez v0, :cond_12

    .line 386
    .line 387
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v2, LX/Jaf;->A01:Ljava/util/List;

    .line 392
    .line 393
    :cond_12
    iget-object v1, v2, LX/Jaf;->A02:Ljava/util/Set;

    .line 394
    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    new-array v0, v0, [LX/Jaf;

    .line 402
    .line 403
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, [LX/Jaf;

    .line 408
    .line 409
    iput-object v0, v2, LX/Jaf;->A03:[LX/Jaf;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    iput-object v0, v2, LX/Jaf;->A02:Ljava/util/Set;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_13
    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, LX/KHZ;->A05:Z

    .line 417
    .line 418
    return-void
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
.end method

.method public final Cxh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KHZ;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/KHZ;->A05:Z

    .line 7
    .line 8
    iput v0, p0, LX/KHZ;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/KHZ;->A04:I

    .line 11
    .line 12
    iput v0, p0, LX/KHZ;->A01:I

    .line 13
    .line 14
    new-instance v0, LX/Jaf;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Jaf;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KHZ;->A03:LX/Jaf;

    .line 20
    .line 21
    return-void
.end method

.method public final DA5(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KHZ;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, LX/KHZ;->Crb(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
