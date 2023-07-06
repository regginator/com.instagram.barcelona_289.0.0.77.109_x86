.class public final LX/JbZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:I

.field public A0F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JbZ;->A0C:[I

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JbZ;->A0A:[I

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JbZ;->A0D:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_3

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JbZ;->A0B:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/JbZ;->A00:I

    .line 34
    .line 35
    iput v0, p0, LX/JbZ;->A05:I

    .line 36
    .line 37
    iput v0, p0, LX/JbZ;->A03:I

    .line 38
    .line 39
    iput v0, p0, LX/JbZ;->A06:I

    .line 40
    .line 41
    iput v0, p0, LX/JbZ;->A02:I

    .line 42
    .line 43
    iput-boolean v0, p0, LX/JbZ;->A07:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/JbZ;->A08:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/JbZ;->A09:Z

    .line 48
    .line 49
    iput v0, p0, LX/JbZ;->A0F:I

    .line 50
    .line 51
    iput v0, p0, LX/JbZ;->A0E:I

    .line 52
    .line 53
    return-void

    .line 54
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 55
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private A00(I[I)Z
    .locals 4

    .line 0
    iput p1, p0, LX/JbZ;->A0E:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    aget v2, p2, v3

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, LX/JbZ;->A0F:I

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    iput v0, p0, LX/JbZ;->A0F:I

    .line 21
    .line 22
    return v3
    .line 23
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget v0, p0, LX/JbZ;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, LX/JbZ;->A0F:I

    .line 7
    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/JbZ;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/JbZ;->A0C:[I

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, LX/JbZ;->A00(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/JbZ;->A0A:[I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v0, v1}, LX/JbZ;->A00(I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v0, p0, LX/JbZ;->A0B:[I

    .line 33
    .line 34
    invoke-direct {p0, v2, v0}, LX/JbZ;->A00(I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/JbZ;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v3, "invalid_"

    .line 7
    .line 8
    iget v2, p0, LX/JbZ;->A0F:I

    .line 9
    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    iget v0, p0, LX/JbZ;->A0E:I

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    const-string v1, "cores"

    .line 24
    .line 25
    iget v0, p0, LX/JbZ;->A02:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "is_biglittle"

    .line 31
    .line 32
    iget-boolean v0, p0, LX/JbZ;->A07:Z

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/JbZ;->A07:Z

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v1, "little_freq_min"

    .line 44
    .line 45
    iget-object v0, p0, LX/JbZ;->A0C:[I

    .line 46
    .line 47
    aget v0, v0, v3

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "little_freq_max"

    .line 53
    .line 54
    iget-object v0, p0, LX/JbZ;->A0C:[I

    .line 55
    .line 56
    aget v0, v0, v4

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "big_freq_min"

    .line 62
    .line 63
    iget-object v0, p0, LX/JbZ;->A0A:[I

    .line 64
    .line 65
    aget v0, v0, v3

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "big_freq_max"

    .line 71
    .line 72
    iget-object v0, p0, LX/JbZ;->A0A:[I

    .line 73
    .line 74
    aget v0, v0, v4

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "little_cores"

    .line 80
    .line 81
    iget v0, p0, LX/JbZ;->A03:I

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "big_cores"

    .line 87
    .line 88
    iget v0, p0, LX/JbZ;->A00:I

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget v1, p0, LX/JbZ;->A05:I

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const-string v0, "mid_cores"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_1
    const-string v1, "little_index"

    .line 103
    .line 104
    iget v0, p0, LX/JbZ;->A04:I

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "big_index"

    .line 110
    .line 111
    iget v0, p0, LX/JbZ;->A01:I

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :goto_0
    const-string v1, "prebuild"

    .line 117
    .line 118
    iget-boolean v0, p0, LX/JbZ;->A09:Z

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v1, "freq_min"

    .line 125
    .line 126
    iget-object v0, p0, LX/JbZ;->A0B:[I

    .line 127
    .line 128
    aget v0, v0, v3

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v1, "freq_max"

    .line 134
    .line 135
    iget-object v0, p0, LX/JbZ;->A0B:[I

    .line 136
    .line 137
    aget v0, v0, v4

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :catch_0
    const-string v0, ""

    .line 149
    .line 150
    return-object v0
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
.end method
