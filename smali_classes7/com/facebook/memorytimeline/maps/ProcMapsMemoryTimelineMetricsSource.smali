.class public Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sr;


# instance fields
.field public final mMapEntryCategories:[LX/LLx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mapsreader"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LLx;->A02:LX/LLx;

    .line 4
    .line 5
    filled-new-array {v0}, [LX/LLx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/LLx;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static native nativeParseMaps([Ljava/lang/String;[J)V
.end method


# virtual methods
.method public getDataPoints()Ljava/util/Collection;
    .locals 15

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-wide/16 v13, 0x400

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v8, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/LLx;

    .line 8
    .line 9
    array-length v7, v8

    .line 10
    new-array v5, v7, [J

    .line 11
    .line 12
    :try_start_0
    const-string v1, "/proc/self/maps"

    .line 13
    .line 14
    new-instance v0, Ljava/io/FileReader;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v10, v2, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    add-int/lit8 v9, v10, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->indexOf(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-static {v9, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    invoke-static {v10, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    sub-long/2addr v11, v9

    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    cmp-long v0, v11, v9

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "   "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x3

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    const-string v0, " (deleted)"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, -0xa

    .line 106
    .line 107
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_3

    .line 112
    :cond_0
    const-string v1, ""

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    aget-object v0, v8, v2

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/LLx;->A00(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    aget-wide v0, v5, v2

    .line 124
    .line 125
    add-long/2addr v0, v11

    .line 126
    aput-wide v0, v5, v2

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    :cond_3
    :goto_3
    if-ge v2, v7, :cond_1

    .line 136
    .line 137
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :catch_0
    const/4 v5, 0x0

    .line 148
    :goto_4
    if-nez v5, :cond_6

    .line 149
    .line 150
    :cond_5
    return-object v4

    .line 151
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/LLx;

    .line 152
    .line 153
    array-length v0, v1

    .line 154
    if-ge v3, v0, :cond_5

    .line 155
    .line 156
    aget-object v0, v1, v3

    .line 157
    .line 158
    iget-object v2, v0, LX/LLx;->A00:LX/0Sp;

    .line 159
    .line 160
    aget-wide v0, v5, v3

    .line 161
    .line 162
    div-long/2addr v0, v13

    .line 163
    invoke-static {v2, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_5
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
.end method

.method public synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
