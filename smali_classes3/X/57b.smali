.class public abstract LX/57b;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:LX/Jjv;

.field public final A04:LX/6c9;

.field public final A05:Ljava/util/List;

.field public final A06:LX/8ez;

.field public final A07:LX/4s5;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:[LX/4uO;

.field public final A0B:[LX/4uO;

.field public final A0C:LX/4s5;


# direct methods
.method public constructor <init>(LX/7FA;LX/6c9;)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v10, 0x2

    .line 2
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/57b;->A04:LX/6c9;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget v1, LX/70W;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/MVq;

    .line 13
    .line 14
    invoke-direct {v0, v9, v1}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/57b;->A06:LX/8ez;

    .line 18
    .line 19
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/57b;->A07:LX/4s5;

    .line 24
    .line 25
    iput-boolean v2, p0, LX/57b;->A00:Z

    .line 26
    .line 27
    sget-object v4, LX/66h;->A02:LX/66h;

    .line 28
    .line 29
    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/57b;->A09:LX/4uO;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-static {v6, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/57b;->A02:LX/Jjv;

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, LX/57b;->A08:LX/4uO;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/57b;->A0C:LX/4s5;

    .line 57
    .line 58
    invoke-static {v6, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/57b;->A03:LX/Jjv;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    new-array v3, v2, [LX/4uO;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_0
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v3, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-lt v1, v2, :cond_0

    .line 78
    .line 79
    iput-object v3, p0, LX/57b;->A0A:[LX/4uO;

    .line 80
    .line 81
    new-array v7, v2, [LX/4uO;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 85
    .line 86
    invoke-direct {v0, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v7, v1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    if-lt v1, v2, :cond_1

    .line 98
    .line 99
    iput-object v7, p0, LX/57b;->A0B:[LX/4uO;

    .line 100
    .line 101
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v1, 0x0

    .line 106
    :cond_2
    aget-object v0, v7, v1

    .line 107
    .line 108
    invoke-static {v6, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    if-lt v1, v2, :cond_2

    .line 118
    .line 119
    iput-object v3, p0, LX/57b;->A05:Ljava/util/List;

    .line 120
    .line 121
    iget-object v7, p0, LX/57b;->A09:LX/4uO;

    .line 122
    .line 123
    invoke-static {v10}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/57b;->A0C:LX/4s5;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/57b;->A0B:[LX/4uO;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0NY;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-array v0, v0, [LX/4s5;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 148
    .line 149
    invoke-direct {v3, v0, v2}, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x14

    .line 153
    .line 154
    const/16 v1, 0x2a

    .line 155
    .line 156
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 157
    .line 158
    invoke-direct {v0, p0, v6, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v7, v3}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v6, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/57b;->A01:LX/Jjv;

    .line 170
    .line 171
    const-string v0, "args_is_multiple_choice"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    :cond_3
    iget-object v0, p0, LX/57b;->A09:LX/4uO;

    .line 186
    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    sget-object v4, LX/66h;->A03:LX/66h;

    .line 190
    .line 191
    :cond_4
    invoke-interface {v0, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/57b;->A0A:[LX/4uO;

    .line 195
    .line 196
    array-length v0, v1

    .line 197
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v0, 0x6

    .line 202
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 203
    .line 204
    invoke-direct {v1, v0, p0, v2}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5zt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zt;

    .line 6
    .line 7
    iget-object v0, v0, LX/5zt;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/5zu;

    .line 12
    .line 13
    iget-object v0, v0, LX/5zu;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A01()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/57b;->A0A:[LX/4uO;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v4, v1

    .line 11
    .line 12
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-object v3
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A02()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/5zt;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5zt;

    .line 6
    .line 7
    iget-object v0, v4, LX/57b;->A01:LX/Jjv;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/57b;->A08:LX/4uO;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v4, LX/57b;->A09:LX/4uO;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LX/66h;->A02:LX/66h;

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/66h;->A03:LX/66h;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v4}, LX/57b;->A01()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/66h;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v4, LX/5zt;->A04:Z

    .line 50
    .line 51
    iget-object v0, v4, LX/5zt;->A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v0, v4, LX/5zt;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4}, LX/57b;->A03()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v6, p0

    .line 71
    check-cast v6, LX/5zu;

    .line 72
    .line 73
    iget-object v0, v6, LX/57b;->A01:LX/Jjv;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v6, LX/57b;->A08:LX/4uO;

    .line 87
    .line 88
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v4, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A06:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 95
    .line 96
    iget-object v0, v6, LX/57b;->A09:LX/4uO;

    .line 97
    .line 98
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v1, LX/66h;->A02:LX/66h;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, LX/57b;->A01()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_4
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 112
    .line 113
    invoke-direct {v3, v4, v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, v6, LX/5zu;->A05:Z

    .line 117
    .line 118
    iget-object v0, v6, LX/5zu;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget v0, v6, LX/5zu;->A00:I

    .line 125
    .line 126
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v6}, LX/57b;->A03()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A03()V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/57b;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/57b;->A09:LX/4uO;

    .line 4
    .line 5
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/66h;->A02:LX/66h;

    .line 10
    .line 11
    iget-object v0, p0, LX/57b;->A04:LX/6c9;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/57b;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LX/6c9;->A00:LX/8b3;

    .line 21
    .line 22
    const-string v6, "lead_gen_custom_question"

    .line 23
    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const-string v7, "custom_multiple_choice_question_done"

    .line 27
    .line 28
    :goto_0
    const-string v8, "click"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface/range {v3 .. v8}, LX/8b3;->BbP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 41
    .line 42
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v7, "custom_short_answer_question_done"

    .line 51
    .line 52
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/5zt;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5zt;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v0, v5, LX/5zt;->A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    if-ltz v3, :cond_4

    .line 30
    .line 31
    check-cast v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 32
    .line 33
    iget v0, v5, LX/5zt;->A00:I

    .line 34
    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_1
    const/4 v6, 0x1

    .line 46
    :cond_0
    return v6

    .line 47
    :cond_1
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v5, p0

    .line 50
    check-cast v5, LX/5zu;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v0, v5, LX/5zu;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v1, v3, 0x1

    .line 73
    .line 74
    if-ltz v3, :cond_4

    .line 75
    .line 76
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 77
    .line 78
    iget v0, v5, LX/5zu;->A00:I

    .line 79
    .line 80
    if-eq v3, v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v3, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {}, LX/0aH;->A1B()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method
