.class public Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "cpu[0-9]+"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MultiDex.lock"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "_attach.txt"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, ".dmp"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "anr_report_"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, ".dmp"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/0N1;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, LX/0N1;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 91
    .line 92
    if-ne v2, v0, :cond_2

    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "suppl_"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "_prop.txt"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "large_"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "_anr_prop.txt"

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_2

    .line 136
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/0N1;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v1, LX/0N1;->A00:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "session_"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "sess_"

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_2
    if-eqz v0, :cond_2

    .line 184
    .line 185
    :cond_1
    const/4 v0, 0x1

    .line 186
    return v0

    .line 187
    :cond_2
    const/4 v0, 0x0

    .line 188
    return v0

    .line 189
    :pswitch_8
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
