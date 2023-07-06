.class public final LX/0E0;
.super LX/0w1;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:LX/01c;


# direct methods
.method public constructor <init>(LX/01c;LX/03k;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0E0;->A01:LX/01c;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/0w1;-><init>(LX/03k;LX/0Dz;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/0Dz;->A03:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0E0;->A00:Ljava/io/File;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/zip/ZipEntry;)Z
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0E0;->A01:LX/01c;

    .line 5
    .line 6
    iget-object v0, v1, LX/0Dz;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/0Dz;->A00:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "allowing consideration of corrupted lib %s"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    :cond_0
    :goto_1
    const-string v1, "ApkSoSource"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v0}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return v7

    .line 35
    :cond_1
    iget-object v0, p0, LX/0E0;->A00:Ljava/io/File;

    .line 36
    .line 37
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v6, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v1, "not allowing consideration of %s: %s not in lib dir"

    .line 57
    .line 58
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "allowing consideration of %s: %s not in system lib dir"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    cmp-long v0, v4, v2

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "not allowing consideration of %s: %s, IOException when constructing path: %s"

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
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
.end method
