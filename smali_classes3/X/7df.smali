.class public final LX/7df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xv;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7df;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BaR()Ljava/lang/String;
    .locals 1

    const-string v0, "fs"

    return-object v0
.end method

.method public final CYI()Ljava/util/Map;
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "device"

    .line 9
    .line 10
    invoke-static {v1, v0, v5}, LX/6FD;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    :try_start_0
    const-class v0, LX/0qP;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    monitor-exit v0

    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x195

    .line 26
    .line 27
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "mounted_ro"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v9, "external"

    .line 43
    .line 44
    const-string v6, "sd"

    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, LX/7df;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    array-length v3, v4

    .line 57
    :goto_0
    if-ge v8, v3, :cond_4

    .line 58
    .line 59
    aget-object v2, v4, v8

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "mounted_ro"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move-object v0, v9

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object v0, v6

    .line 89
    :cond_2
    invoke-static {v2, v0, v5}, LX/6FD;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    const-string v1, "FsInfoDataProvider"

    .line 97
    .line 98
    const-string v0, "Failed to measure external fs information"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/0JJ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v5
    .line 104
    .line 105
.end method
