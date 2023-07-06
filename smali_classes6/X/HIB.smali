.class public final LX/HIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmL;


# instance fields
.field public A00:LX/G2k;

.field public final A01:I

.field public final A02:LX/HqN;

.field public final A03:LX/Hrv;

.field public final A04:LX/Hrv;

.field public final A05:Z

.field public final A06:LX/Ht3;

.field public final A07:LX/HmN;

.field public final A08:LX/Hsz;


# direct methods
.method public constructor <init>(LX/Ht3;LX/HmN;LX/Hsz;LX/HqN;LX/Hrv;IZ)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/HIB;->A04:LX/Hrv;

    .line 11
    .line 12
    iput-object p3, p0, LX/HIB;->A08:LX/Hsz;

    .line 13
    .line 14
    iput-object p2, p0, LX/HIB;->A07:LX/HmN;

    .line 15
    .line 16
    iput-object p4, p0, LX/HIB;->A02:LX/HqN;

    .line 17
    .line 18
    iput-object p1, p0, LX/HIB;->A06:LX/Ht3;

    .line 19
    .line 20
    iput p6, p0, LX/HIB;->A01:I

    .line 21
    .line 22
    iput-boolean p7, p0, LX/HIB;->A05:Z

    .line 23
    .line 24
    new-instance v0, LX/HIy;

    .line 25
    .line 26
    invoke-direct {v0}, LX/HIy;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HIB;->A03:LX/Hrv;

    .line 30
    .line 31
    invoke-static {}, LX/Fpk;->A00()LX/G2k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HIB;->A00:LX/G2k;

    .line 36
    .line 37
    return-void
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
.end method

.method public static final A00(LX/HIB;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object p0, p0, LX/HIB;->A04:LX/Hrv;

    .line 1
    .line 2
    instance-of v0, p0, LX/HIy;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.manager.EndpointTypeaheadCache<*>"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, LX/HIy;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HIy;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method private final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/HIB;->A00:LX/G2k;

    .line 5
    .line 6
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/HIB;->A00:LX/G2k;

    .line 16
    .line 17
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, LX/HIB;->A00:LX/G2k;

    .line 24
    .line 25
    iget-object v0, v0, LX/G2k;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    instance-of v0, v6, LX/HPz;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v5, v6

    .line 36
    check-cast v5, LX/HPz;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    .line 39
    .line 40
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v7

    .line 44
    check-cast v1, LX/GDJ;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, LX/HPz;->A04(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/HIB;->A06:LX/Ht3;

    .line 53
    .line 54
    invoke-interface {v0, v5, v7}, LX/Ht3;->Ct4(LX/HPz;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/GDJ;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "bootstrap"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    instance-of v0, v6, LX/CdQ;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, p0, LX/HIB;->A01:I

    .line 82
    .line 83
    if-lt v1, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    return-object v4

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HIB;->A04:LX/Hrv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Hrv;->B5W(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)LX/EyH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/EyH;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, LX/EyH;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HIB;->A04:LX/Hrv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/EyH;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, LX/EyH;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public final A04()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/HIB;->A07:LX/HmN;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HmN;->BWp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/HIB;->A02:LX/HqN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/HqN;->CXF()LX/G2k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v4, LX/HIB;->A00:LX/G2k;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v4, LX/HIB;->A08:LX/Hsz;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Hsz;->CYO()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v0, v4, LX/HIB;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {v4, v3}, LX/HIB;->A00(LX/HIB;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x28

    .line 55
    .line 56
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 57
    .line 58
    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/HIB;->A04:LX/Hrv;

    .line 62
    .line 63
    invoke-interface {v0, v6}, LX/Hrv;->B5W(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)LX/EyH;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/EyH;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v5, v0, LX/EyH;->A06:Ljava/util/List;

    .line 70
    .line 71
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eq v1, v9, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    :cond_1
    if-eqz v5, :cond_4

    .line 80
    .line 81
    :goto_2
    iget v0, v4, LX/HIB;->A01:I

    .line 82
    .line 83
    if-gtz v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    :cond_2
    :goto_3
    invoke-virtual {v4, v6}, LX/HIB;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/G5l;

    .line 94
    .line 95
    invoke-direct {v0, v1, v5, v15}, LX/G5l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, v4, LX/HIB;->A03:LX/Hrv;

    .line 103
    .line 104
    invoke-interface {v1, v6}, LX/Hrv;->B5W(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)LX/EyH;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v15, v0, LX/EyH;->A06:Ljava/util/List;

    .line 109
    .line 110
    if-nez v15, :cond_2

    .line 111
    .line 112
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v4, v0}, LX/HIB;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/4 v10, 0x0

    .line 119
    check-cast v1, LX/HIy;

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    new-instance v8, LX/EyH;

    .line 124
    .line 125
    move-object v11, v10

    .line 126
    move-object v12, v10

    .line 127
    move-object v13, v10

    .line 128
    move-object v14, v10

    .line 129
    move-object/from16 v16, v10

    .line 130
    .line 131
    invoke-direct/range {v8 .. v17}, LX/EyH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6, v8}, LX/HIy;->A7I(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/EyH;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v0, v4, LX/HIB;->A02:LX/HqN;

    .line 144
    .line 145
    invoke-interface {v0, v3, v2}, LX/HqN;->CXE(Ljava/lang/String;Ljava/util/List;)LX/G2k;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    iget-object v0, v4, LX/HIB;->A04:LX/Hrv;

    .line 152
    .line 153
    invoke-interface {v0, v3}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v0, LX/EyH;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v5, v0, LX/EyH;->A06:Ljava/util/List;

    .line 160
    .line 161
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eq v1, v0, :cond_7

    .line 164
    .line 165
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    if-ne v1, v0, :cond_a

    .line 168
    .line 169
    :cond_7
    if-eqz v5, :cond_a

    .line 170
    .line 171
    :goto_4
    iget v0, v4, LX/HIB;->A01:I

    .line 172
    .line 173
    if-gtz v0, :cond_9

    .line 174
    .line 175
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_8
    :goto_5
    invoke-virtual {v4, v3}, LX/HIB;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v4, LX/HIB;->A02:LX/HqN;

    .line 184
    .line 185
    invoke-interface {v0, v3, v1, v5, v2}, LX/HqN;->CXG(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/G2k;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    iget-object v1, v4, LX/HIB;->A03:LX/Hrv;

    .line 192
    .line 193
    invoke-interface {v1, v3}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v0, LX/EyH;->A06:Ljava/util/List;

    .line 198
    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    invoke-direct {v4, v3}, LX/HIB;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-interface {v1, v3, v0, v2}, LX/Hrv;->A7L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_4
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
.end method

.method public final Ag4()LX/G2k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIB;->A00:LX/G2k;

    .line 1
    .line 2
    return-object v0
.end method
