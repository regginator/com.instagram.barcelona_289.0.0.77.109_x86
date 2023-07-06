.class public abstract LX/0ig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x204

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v4, v5

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    aget-object v1, v5, v3

    .line 31
    .line 32
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x3a

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/String;

    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v1, "PackageManager failure"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method
