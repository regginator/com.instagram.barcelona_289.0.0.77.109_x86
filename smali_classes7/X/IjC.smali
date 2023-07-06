.class public final LX/IjC;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Jji;


# direct methods
.method public constructor <init>(LX/Jji;)V
    .locals 1

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    iput-object p1, p0, LX/IjC;->A00:LX/Jji;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/IjC;->A00:LX/Jji;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Jji;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, LX/Jji;->A00:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    sget-object v1, LX/KuO;->A04:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/Jji;->A07:[LX/HxC;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, v3, LX/Jji;->A01:LX/JBj;

    .line 40
    .line 41
    iget-object v0, v4, LX/JBj;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LX/7Ed;->A03(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v1, "ig_android_story_screenshot_directory"

    .line 48
    .line 49
    const-string v0, "screenshot_detector"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "screenshot_directory_exists"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "phone_model"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "has_read_external_storage_permission"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/JBj;->A01:LX/0if;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
