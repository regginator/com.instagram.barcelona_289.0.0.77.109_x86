.class public final LX/JNj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/JYI;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/JYI;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/JYI;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    iput-wide v0, p0, LX/JNj;->A00:J

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JNj;->A03:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JNj;->A04:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, p0, LX/JNj;->A05:LX/JYI;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x8200c300010208L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, LX/JNj;->A00:J

    .line 39
    .line 40
    const-wide v0, 0x81012d00000296L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/JNj;->A06:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JNj;->A01:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v4, p0, LX/JNj;->A05:LX/JYI;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v5, "\\d+"

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v6, "__id__"

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    iget-object v0, v4, LX/JYI;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v1, v4, LX/JYI;->A02:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "ignore"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-object v1, v4, LX/JYI;->A00:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, LX/JYI;->A03:LX/J6I;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/J6I;->A00:Ljava/io/File;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    const-string v0, "Sanitizer initialised without a valid path"

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    iput-object v1, v4, LX/JYI;->A00:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    const-string v0, "databases"

    .line 69
    .line 70
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    iput-object v0, v4, LX/JYI;->A01:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :catch_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    iget-object v0, v4, LX/JYI;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v4, LX/JYI;->A05:[Ljava/lang/String;

    .line 104
    .line 105
    array-length v3, v4

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_3
    if-ge v2, v3, :cond_6

    .line 108
    .line 109
    aget-object v1, v4, v2

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    sget-object v0, LX/JYI;->A04:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const-string v0, "__hash__"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_7
    const-string v0, "X"

    .line 145
    .line 146
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v1, 0x20

    .line 151
    .line 152
    const/16 v0, 0x5f

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x40

    .line 163
    .line 164
    if-lt v1, v0, :cond_8

    .line 165
    .line 166
    const-string v2, "__hash__"

    .line 167
    .line 168
    :cond_8
    return-object v2
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
