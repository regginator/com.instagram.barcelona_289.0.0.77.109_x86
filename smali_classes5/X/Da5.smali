.class public final LX/Da5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Integer;

.field public static A01:Ljava/lang/Integer;

.field public static A02:Ljava/lang/Integer;

.field public static A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(I)I
    .locals 6

    .line 0
    const-class v5, LX/Da5;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {}, LX/Da5;->A03()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/Da5;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-lt p0, v4, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Da5;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LX/Da5;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt p0, v3, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/Da5;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, LX/Da5;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v0, LX/Da5;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v2, v1

    .line 49
    int-to-float v2, v2

    .line 50
    sub-int/2addr v4, v3

    .line 51
    int-to-float v0, v4

    .line 52
    div-float/2addr v2, v0

    .line 53
    int-to-float v1, v1

    .line 54
    int-to-float v0, v3

    .line 55
    mul-float/2addr v0, v2

    .line 56
    sub-float/2addr v1, v0

    .line 57
    int-to-float v0, p0

    .line 58
    mul-float/2addr v2, v0

    .line 59
    add-float/2addr v2, v1

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit v5

    .line 65
    return v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v5

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "highres"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v4, LX/Da5;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    monitor-exit v4

    .line 15
    const/16 v0, 0x140

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x2d

    .line 21
    .line 22
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x820350000007ffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    monitor-exit v4

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x10e

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x21c

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "highQ"

    .line 65
    .line 66
    invoke-static {v0, v6}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v4

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "image/jpeg"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryVersionNative()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "library_not_loaded"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "image/webp"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "image/heic"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "unknown"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public static declared-synchronized A03()V
    .locals 2

    .line 0
    const-class v1, LX/Da5;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Da5;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/Da5;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Da5;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Da5;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x5f

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Da5;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x46

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Da5;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v0, 0xc8

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Da5;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0x438

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Da5;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
    .line 57
    .line 58
.end method
