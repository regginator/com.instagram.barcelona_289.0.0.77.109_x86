.class public final LX/0YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:I

.field public final A01:LX/0OC;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    sget-object v0, LX/0MK;->A6E:LX/0OC;

    .line 536870913
    .line 536870914
    const/4 v1, -0x1

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object v0, p0, LX/0YA;->A01:LX/0OC;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    iput-object v0, p0, LX/0YA;->A02:Ljava/io/File;

    .line 536870922
    .line 536870923
    iput v1, p0, LX/0YA;->A00:I

    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    sget-object v0, LX/0MK;->A6E:LX/0OC;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/0YA;->A01:LX/0OC;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/0YA;->A02:Ljava/io/File;

    .line 268435465
    .line 268435466
    iput p1, p0, LX/0YA;->A00:I

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    const/16 v1, 0xc8

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0MK;->A6E:LX/0OC;

    .line 6
    .line 7
    iput-object v0, p0, LX/0YA;->A01:LX/0OC;

    .line 8
    .line 9
    iput-object p1, p0, LX/0YA;->A02:Ljava/io/File;

    .line 10
    .line 11
    iput v1, p0, LX/0YA;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 7

    .line 0
    const-string v6, "LogcatCollector"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "logcat"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "-d"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0YA;->A02:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "-f"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v1, p0, LX/0YA;->A00:I

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const-string v0, "-t"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/io/InputStreamReader;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/io/BufferedReader;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v3, v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :catch_0
    move-exception v1

    .line 137
    move-object v2, v4

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v1

    .line 140
    :goto_2
    invoke-static {}, LX/0PR;->A00()V

    .line 141
    .line 142
    .line 143
    const-string v0, "LogCatCollector.collectLogcat could not retrieve data."

    .line 144
    .line 145
    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    :goto_3
    iget-object v1, p0, LX/0YA;->A02:Ljava/io/File;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, LX/0YA;->A01:LX/0OC;

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    const-string v4, "unknown"

    .line 159
    .line 160
    :cond_3
    invoke-virtual {p1, v0, v4}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    sget-object v0, LX/0MN;->A0A:LX/0MN;

    .line 170
    .line 171
    invoke-virtual {p1, v0, p2, v1}, LX/0OL;->A04(LX/0MN;LX/0N1;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
