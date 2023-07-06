.class public abstract LX/JQF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/JFF;I)LX/KsL;
    .locals 6

    .line 0
    instance-of v0, p0, LX/IJR;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/IJR;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/IJR;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    iget v4, p1, LX/JFF;->A02:I

    .line 14
    .line 15
    and-int/lit8 v1, v4, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/lit8 v0, v4, 0x2

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    iget v0, v5, LX/IJR;->A00:I

    .line 30
    .line 31
    new-instance v1, LX/IJE;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, LX/IJE;-><init>(IZZ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/IJR;->A02:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    instance-of v0, p0, LX/IJL;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_a

    .line 47
    .line 48
    iget v0, p1, LX/JFF;->A02:I

    .line 49
    .line 50
    new-instance v1, LX/IJD;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/IJD;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    instance-of v0, p0, LX/IJP;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/IJP;

    .line 62
    .line 63
    iget-object v0, v0, LX/IJP;->A00:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v1, LX/IJF;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, LX/IJF;-><init>(Landroid/content/Context;LX/JFF;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    instance-of v0, p0, LX/IJJ;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v1, LX/IJC;

    .line 76
    .line 77
    invoke-direct {v1}, LX/IJC;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    instance-of v0, p0, LX/IJO;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, LX/IJO;

    .line 87
    .line 88
    iget-object v0, v0, LX/IJO;->A00:LX/J5n;

    .line 89
    .line 90
    iget-object v0, v0, LX/J5n;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v0, p2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Km4;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    new-instance v1, LX/IJI;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/IJI;-><init>(LX/Km4;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    instance-of v0, p0, LX/IJN;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, LX/IJN;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object v2, v0, LX/IJN;->A00:LX/JfO;

    .line 116
    .line 117
    iget-boolean v0, v2, LX/JfO;->A02:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v1, v2, LX/JfO;->A01:LX/KrQ;

    .line 122
    .line 123
    iget-object v0, v2, LX/JfO;->A00:LX/KmO;

    .line 124
    .line 125
    invoke-interface {v1, v0, p1}, LX/KrQ;->AFS(LX/KmO;LX/JFF;)LX/KsL;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    :cond_7
    :goto_0
    sget-object v1, LX/JfO;->A07:LX/KsL;

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_8
    instance-of v0, p0, LX/IJM;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    move-object v3, p0

    .line 139
    check-cast v3, LX/IJM;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object v2, v3, LX/IJM;->A00:LX/JfO;

    .line 144
    .line 145
    iget-boolean v0, v2, LX/JfO;->A02:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v1, v2, LX/JfO;->A01:LX/KrQ;

    .line 150
    .line 151
    iget-object v0, v2, LX/JfO;->A00:LX/KmO;

    .line 152
    .line 153
    invoke-interface {v1, v0, p1}, LX/KrQ;->AFS(LX/KmO;LX/JFF;)LX/KsL;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    const-string v1, "failed_to_create_booster_"

    .line 160
    .line 161
    iget-object v0, v2, LX/JfO;->A01:LX/KrQ;

    .line 162
    .line 163
    invoke-interface {v0}, LX/KrQ;->B26()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/JQF;->A00:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    sget-object v1, LX/IJR;->A03:LX/KsL;

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_a
    sget-object v1, LX/IJG;->A00:LX/IJG;

    .line 178
    .line 179
    return-object v1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method

.method public final A01(Lorg/json/JSONObject;I)LX/JFF;
    .locals 3

    .line 0
    instance-of v0, p0, LX/IJR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "boostedThreads"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "enabledCoreConfigs"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v2, LX/JFF;

    .line 25
    .line 26
    invoke-direct {v2}, LX/JFF;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput p2, v2, LX/JFF;->A02:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    instance-of v0, p0, LX/IJL;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "priority"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p0, LX/IJK;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "timeoutInMillis"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, LX/JFF;

    .line 54
    .line 55
    invoke-direct {v2}, LX/JFF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v0, v2, LX/JFF;->A00:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, p0, LX/IJP;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "timeoutInMillis"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v2, LX/JFF;

    .line 72
    .line 73
    invoke-direct {v2}, LX/JFF;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_2
    iput v1, v2, LX/JFF;->A00:I

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    instance-of v0, p0, LX/IJN;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    instance-of v0, p0, LX/IJM;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    return-object v2

    .line 89
    :cond_4
    const-string v0, "timeout"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v0, "frequency"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v2, LX/JFF;

    .line 102
    .line 103
    invoke-direct {v2}, LX/JFF;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v0, v2, LX/JFF;->A02:I

    .line 107
    .line 108
    goto :goto_2
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/IJR;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/IJR;

    .line 6
    .line 7
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v5, v0, LX/Jg5;->A08:LX/JbZ;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/JbZ;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v5, LX/JbZ;->A07:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iput-boolean v0, v6, LX/IJR;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v4, v5, LX/JbZ;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    iget v0, v5, LX/JbZ;->A01:I

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    shl-int/2addr v1, v0

    .line 40
    or-int/2addr v2, v1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, -0x1

    .line 45
    :cond_3
    iput v2, v6, LX/IJR;->A00:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    instance-of v0, p0, LX/IJN;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/IJN;

    .line 54
    .line 55
    iget-object v0, v0, LX/IJN;->A00:LX/JfO;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/JfO;->A00(Landroid/content/Context;LX/JfO;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void

    .line 61
    :cond_6
    instance-of v0, p0, LX/IJM;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, LX/IJM;

    .line 67
    .line 68
    iget-object v0, v1, LX/IJM;->A00:LX/JfO;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/JfO;->A00(Landroid/content/Context;LX/JfO;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v0, LX/JfO;->A02:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v0, LX/JfO;->A06:LX/K1B;

    .line 78
    .line 79
    iget-object v0, v0, LX/K1B;->A00:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v1, LX/JQF;->A00:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method
