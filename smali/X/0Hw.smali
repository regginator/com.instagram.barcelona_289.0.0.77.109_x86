.class public final LX/0Hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "/data/local/tmp/use_oatmeal"

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, LX/0Hw;->A01:Z

    .line 12
    .line 13
    const-string v1, "/data/local/tmp/use_mixed_mode"

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    const-string v1, "/data/local/tmp/use_mixed_mode_pgo"

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    const-string v1, "/data/local/tmp/use_dex2oat_quicken"

    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    const-string v1, "/data/local/tmp/should_zopt_speed_pcs"

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    const-string v1, "/data/local/tmp/quick_bg_zopt"

    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    const-string v1, "/data/local/tmp/low_mem_zopt"

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    const-string v1, "/data/local/tmp/force_bg_dexopt"

    .line 74
    .line 75
    new-instance v0, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput-boolean v0, LX/0Hw;->A00:Z

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
