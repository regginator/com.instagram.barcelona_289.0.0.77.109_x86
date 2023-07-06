.class public final LX/FjN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/Emp;->A0C(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v4, v5

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    aget-object v2, v5, v3

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x1

    .line 45
    :cond_1
    return v6
.end method
