.class public final LX/6FJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 6

    .line 0
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    .line 7
    .line 8
    iget v4, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq v4, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    if-eq v4, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x3c

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    const-string v2, "OsMemoryState"

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v0, "level: "

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", importance: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", lru: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
