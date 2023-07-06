.class public final LX/0oK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/util/Set;
    .locals 8

    .line 0
    const-string v5, "InstalledSplitUtil"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    aget-object v0, v1, v3

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/0oH;->A00(Ljava/lang/String;Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v1, "Module %s is marked as installed through package manager but the split file does not exist at the expected location"

    .line 48
    .line 49
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v3

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v1, v0}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v2, v0, v3

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    invoke-static {p0, v2}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_0
    :try_start_2
    invoke-static {v0, v2}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    const/4 v0, 0x0

    .line 94
    :goto_2
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    :catch_1
    move-exception v1

    .line 104
    const-string v0, "our package is not found in the package manager!"

    .line 105
    .line 106
    invoke-static {v5, v0, v1}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method
