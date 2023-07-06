.class public final Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x4f243d5c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, -0x83e2e93

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A01(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(Landroid/os/Parcel;Landroid/os/Parcelable;)Z
    .locals 1

    .line 0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final AAz(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 6

    .line 0
    const v0, 0x325c80d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v4, p3, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p4, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, 0x5114fd0f    # 3.9993799E10f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    const v0, -0x27a6cf93

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final ACq(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x279d52f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    const v0, 0x4a14e01a    # 2439174.5f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    const v0, 0x38d72069

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
.end method

.method public final AHY()V
    .locals 5

    .line 0
    const v0, 0x6735c4e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, -0x7b505350

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, -0x28b3dd54

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final AM5(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 0
    const v0, 0x14493f02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    invoke-static {v5, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p3}, LX/0wr;->A1V(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 v0, 0x44

    .line 33
    .line 34
    invoke-interface {v1, v0, v5, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    const v0, 0x7e2313d5

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    const v0, 0x5c29ba89

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final AM6(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 0
    const v0, -0x51a19eaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 25
    .line 26
    const/16 v0, 0x43

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, 0x37d6a85c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    const v0, -0x28e5307b

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final AM7(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 6

    .line 0
    const v0, -0x1559caf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 25
    .line 26
    const/16 v0, 0x45

    .line 27
    .line 28
    invoke-static {v1, v4, v3, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, -0x68ba34da

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-wide v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    const v0, 0x2c9fe160

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final AM8(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const v0, -0x200168c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p3}, LX/0wr;->A1V(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 30
    .line 31
    const/16 v0, 0x41

    .line 32
    .line 33
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    const v0, -0x752935bc

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    const v0, 0x9ba52a3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    throw v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final AM9(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const v0, 0x1b25ec8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 25
    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    const v0, 0x11867d22

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    const v0, -0x46283abd

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final AMA(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    const v0, 0x79ee1320

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 25
    .line 26
    const/16 v0, 0x42

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7748ec9a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    const v0, -0x1a714f7c

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final AMJ(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    .locals 5

    .line 0
    const v0, -0x69d334e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    const v0, 0x67ab910c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const v0, -0x19902c8c

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final AMK(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;)V
    .locals 5

    .line 0
    const v0, 0x6e49d442

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    const v0, 0x1420e4c4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const v0, -0x14e5c426

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final AML()V
    .locals 5

    .line 0
    const v0, 0x115a92b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, 0x3928061b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, 0x2bc5b47b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final B34(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 5

    .line 0
    const v0, -0x4b6b2abc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    const v0, 0x5ed68171

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    const v0, 0x18511fe2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final B35()Ljava/util/List;
    .locals 5

    .line 0
    const v0, -0x124a5401

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    const v0, -0x44b91b11

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    const v0, 0x591db8ae

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
.end method

.method public final BNN(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x68e6f259

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    const v0, 0x185f92e0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    const v0, 0x4b5554bc    # 1.398086E7f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method

.method public final BNe(Ljava/lang/String;)I
    .locals 5

    .line 0
    const v0, -0x165fbc50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    const v0, -0x4d361d22

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    const v0, -0x4ad29258

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
.end method

.method public final BNh(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Z
    .locals 6

    .line 0
    const v0, -0x324c5840

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v4, p2, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, p3, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 26
    .line 27
    const/16 v0, 0x2c

    .line 28
    .line 29
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    const v0, -0x12a18620

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    const v0, -0xbdc1174

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final BNl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const v0, 0x18a60c5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    const v0, -0x6d35e37f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    const v0, -0x22d5f0ff

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
.end method

.method public final BNm(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const v0, 0x2f07cb57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    const v0, 0x6bd1fab0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    const v0, 0x2b488ec6

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
.end method

.method public final BNp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0xe8ecba9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v4, p3, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, 0x397111d9

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    const v0, -0xc7b9697

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final BNt(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const v0, -0x7574b031

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, -0x7e134bd6

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    const v0, -0x31604628

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
    .line 67
.end method

.method public final BNu(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x3baa61b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    const v0, 0x42316b8e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    const v0, 0x4ddaeeaf    # 4.59134432E8f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
.end method

.method public final BPl()V
    .locals 5

    .line 0
    const v0, 0x60b36dd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, 0x79da82dd

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, -0x510b53b2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final BPo()V
    .locals 5

    .line 0
    const v0, -0x5abb1640

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, -0x44efc868

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, 0x5872a09c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final BYp(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;)V
    .locals 6

    .line 0
    const v0, 0x5a0f10ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 23
    .line 24
    const/16 v0, 0x3b

    .line 25
    .line 26
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    const v0, -0x3e5d6a37

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    const v0, -0x20435c27

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method

.method public final BZn(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;)V
    .locals 5

    .line 0
    const v0, 0x38b2f176

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 22
    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    const v0, -0x1de7d57

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    const v0, -0x1b0973c7

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
.end method

.method public final Bah(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x2410ecc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 19
    .line 20
    const/16 v0, 0x25

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    const v0, 0x8540f4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    const v0, 0x712dc5e9

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method

.method public final Bbf(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x3a3ae615

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    const v0, -0x33d602fb    # -4.4561428E7f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    const v0, 0x79d97213

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method

.method public final Bbh(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 6

    .line 0
    const v0, -0x7fcebeb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v4, p3, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p4, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, -0x51bfff42

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    const v0, 0x39085900

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final Bc3(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x1b6c63a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 19
    .line 20
    const/16 v0, 0x3f

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    const v0, -0x7e75c6fb

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    const v0, -0x3a921509

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method

.method public final BdC(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 6

    .line 0
    const v0, 0x1b024c82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p8, p9}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    move-wide/from16 v2, p10

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    move/from16 v2, p12

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {p13 .. p13}, LX/0wr;->A1V(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static/range {p14 .. p14}, LX/0wr;->A1V(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :try_start_2
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static/range {p15 .. p15}, LX/0wr;->A1V(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :try_start_3
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p16

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    if-nez p17, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_0
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v2, p18

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v2, p19

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p20

    .line 85
    .line 86
    invoke-static {v4, v2, v5}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p21

    .line 90
    .line 91
    invoke-static {v4, v2, v5}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-interface {v3, v2, v4, v0, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    const v0, 0x1cae04af

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v2

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    const v0, -0x722d8279

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method

.method public final BdP(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6b350e0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    const v0, -0x6e7c6034

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    const v0, 0x54c0a531

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
.end method

.method public final Bdr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x58f29d43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 22
    .line 23
    const/16 v0, 0x3e

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    const v0, -0x5382d64a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    const v0, 0x367f24dd

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
.end method

.method public final Be9(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x74c264a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 30
    .line 31
    const/16 v0, 0x46

    .line 32
    .line 33
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    const v0, -0x1ce86630

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    const v0, 0x4ae9456b    # 7643829.5f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final Bfl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const v0, -0x6596347c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    const v0, -0x125c253

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    const v0, 0x87a085

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
.end method

.method public final BiZ(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0xae6893f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    const v0, -0x774356cc

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    const v0, 0x163b1532

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
.end method

.method public final BmC(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V
    .locals 5

    .line 0
    const v0, -0x68ff8410

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    const v0, -0x7cee02c0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    const v0, 0x2a5d6c8a

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
.end method

.method public final Bsa(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x64125526

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v4, p2, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    const v0, 0x66321347

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    const v0, 0x6473d37b

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final BxT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 6

    .line 0
    const v0, 0x4c92e01f    # 7.7005048E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v4, p4, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, p5, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    const v0, 0x70f442c3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    const v0, 0xe719b0e

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final Bxi(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x566e60d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 19
    .line 20
    const/16 v0, 0x31

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    const v0, -0x2bced1db

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    const v0, 0x48904dc6

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method

.method public final Bzj()V
    .locals 5

    .line 0
    const v0, 0x2f48ec1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, 0x3c0260f0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, 0x275d4a2c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final C23(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const v0, 0x3f0e4170

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    const v0, -0x1ece5d9c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    const v0, 0x165b58ee

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
.end method

.method public final C25(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 6

    .line 0
    const v0, 0x5a518e51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v4, p2, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, p3, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    const v0, -0x40da0004

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    const v0, 0x764bfb8f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
.end method

.method public final C4C(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V
    .locals 6

    .line 0
    const v0, 0x775f740f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    const v0, -0x79bec590

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    const v0, 0x51241b53

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method

.method public final C83(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x54210c2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 22
    .line 23
    const/16 v0, 0x34

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    const v0, -0x17d0ffac

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    const v0, -0x12f0827a

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
.end method

.method public final C84(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;)V
    .locals 5

    .line 0
    const v0, 0x2f49bc5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 v0, 0x33

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    const v0, 0x105e2d35

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    const v0, -0x2a0e17a0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final C9k(Ljava/util/Map;)V
    .locals 5

    .line 0
    const v0, 0x504b5e8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 v0, 0x37

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    const v0, 0x336669cd

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const v0, 0x19988506

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final C9o(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x320c56b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x36

    .line 22
    .line 23
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    const v0, 0x5ddbd550

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    const v0, -0x17988a88

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
.end method

.method public final CAB(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 6

    .line 0
    const v0, -0x4da249a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v4, p2, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, 0x3bbd4bb1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    const v0, 0x47052c8e

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final CAE(Ljava/lang/String;Landroid/os/Bundle;IJ)V
    .locals 6

    .line 0
    const v0, 0x7c56f5ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v4, p2, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, -0x7990df2e

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    const v0, -0x56c9e6e0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final CAN(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x60836171

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v4, p3, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, 0x1e720c59

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    const v0, -0x21b4b222

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final CAd(Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 6

    .line 0
    const v0, -0x6c3c9988

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p2}, LX/0wr;->A1V(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, p3, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p4, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    const v0, -0x49c1366c

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    const v0, -0x5adab58f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final CES(Ljava/util/Map;)V
    .locals 5

    .line 0
    const v0, -0x6973cb64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    const v0, -0x7d9c812b

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const v0, 0x45296c09

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final CHa(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 6

    .line 0
    const v0, 0x5ba66644

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v4, p2, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, p3, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    const v0, -0x1690d79e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    const v0, -0x273eb857

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
.end method

.method public final CKG()V
    .locals 5

    .line 0
    const v0, 0x1b9b4df7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, -0x3f8af1ec

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, -0x1e1406af

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final CRG(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;)V
    .locals 5

    .line 0
    const v0, 0x296f8c81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 25
    .line 26
    const/16 v0, 0x35

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    const v0, 0x4ddd4f1a    # 4.64118592E8f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    const v0, 0x4b15cd7c    # 9817468.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final CSP(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x3b1b1c3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    const v0, -0x7e2f8681

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    const v0, 0x12f76dc1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method

.method public final CSV(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x391f802

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v4, p2, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    const v0, 0x5e9be3b9

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    const v0, -0x70d78041

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final CW0()V
    .locals 5

    .line 0
    const v0, -0x44e94a1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3d

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, -0x33e3d5b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, -0x5591bf04

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final CW3(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;)V
    .locals 6

    .line 0
    const v0, -0x4bd615a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 23
    .line 24
    const/16 v0, 0x38

    .line 25
    .line 26
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    const v0, -0x3c831bfa

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    const v0, 0x2810956a

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method

.method public final CW4(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x7c1b7ef4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    const v0, 0x1e052d35

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    const v0, 0x6604068b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
.end method

.method public final CW6()V
    .locals 5

    .line 0
    const v0, -0x6e578b03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, -0x6c4b9010

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, 0x5e14183b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final CW7()V
    .locals 5

    .line 0
    const v0, 0x540ebe58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, 0x62da40e8

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, 0x4bd3af5d    # 2.7745978E7f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final Ce4([JLandroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x3afb6129

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v4, p2, v2}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    const v0, 0x4540871e

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    const v0, 0x49cd977e

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final Ces()V
    .locals 5

    .line 0
    const v0, -0x306045ab    # -5.3595776E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, -0x2c7bcf38

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, 0x13c7ae61

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final ClO()V
    .locals 5

    .line 0
    const v0, -0xc79406

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, -0x7a586979

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, 0x236094b8

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final Cnv(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x4b51adcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    const v0, -0x3c697c10

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    const v0, 0x1ccc4935

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method

.method public final CxZ()V
    .locals 5

    .line 0
    const v0, 0x32f70bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v3, p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, 0x7d906311

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, -0x390e2442

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final D8l(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6f7a8b29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    const v0, -0x2a9642d7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    const v0, -0x251faae

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
.end method

.method public final D9Z(I)V
    .locals 5

    .line 0
    const v0, 0x5c29d649

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 v0, 0x23

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    const v0, 0x347e13e0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const v0, 0x62e6e598

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, 0x4cf55b03    # 1.28636952E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, 0x10c982df

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method
