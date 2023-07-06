.class public final LX/KWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


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
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    const-string v0, "/proc/self/task"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-eqz v8, :cond_7

    .line 11
    .line 12
    array-length v7, v8

    .line 13
    if-eqz v7, :cond_7

    .line 14
    .line 15
    shl-int/lit8 v0, v7, 0x4

    .line 16
    .line 17
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v7, :cond_6

    .line 24
    .line 25
    aget-object v2, v8, v4

    .line 26
    .line 27
    :try_start_0
    const-string v1, "/proc/self/task/"

    .line 28
    .line 29
    const-string v0, "/comm"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0KP;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "X."

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    const/16 v0, 0x2c

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v3, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x30

    .line 89
    .line 90
    if-lt v1, v0, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x39

    .line 93
    .line 94
    if-gt v1, v0, :cond_3

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-string v0, "###"

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/16 v0, 0x20

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    const/16 v1, 0x5f

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    const/4 v2, 0x1

    .line 116
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    invoke-virtual {v6, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    return-object v0
    .line 135
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
.end method
