.class public final LX/0LP;
.super LX/0by;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bw;LX/0PW;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0by;-><init>(Landroid/app/Application;LX/0bw;LX/0PW;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0N1;)LX/0OL;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/0OL;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0MK;->A4b:LX/0OC;

    .line 7
    .line 8
    const-string v3, "anr"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v3}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0MK;->A6J:LX/0OC;

    .line 14
    .line 15
    const-string v1, "android_"

    .line 16
    .line 17
    iget-object v0, p1, LX/0N1;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v2, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4
    .line 27
    .line 28
    .line 29
.end method

.method public final A01()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A05:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03(LX/0N1;Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    const-string v0, "critical_anr_prop.txt"

    .line 3
    .line 4
    new-instance v3, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v3, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "critical_suppl_anr_extra_prop.txt"

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v8, ""

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    array-length v5, v7

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v5, :cond_2

    .line 48
    .line 49
    aget-object v2, v7, v3

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "large_"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "_anr_prop.txt"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-le v0, v6, :cond_1

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    move v6, v0

    .line 75
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "lacrima"

    .line 86
    .line 87
    const-string v0, "Invalid anr report name %s"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/0PR;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "large_suppl_anr_extra_prop.txt"

    .line 111
    .line 112
    new-instance v0, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0by;->A03(LX/0N1;Ljava/io/File;Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method
