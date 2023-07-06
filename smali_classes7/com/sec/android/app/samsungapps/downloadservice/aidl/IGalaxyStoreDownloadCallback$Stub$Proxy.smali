.class public final Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;


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
    const v0, 0x1cfbed72

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, 0x2420a5e6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Bwy(Ljava/lang/String;I)V
    .locals 6

    .line 0
    const v0, 0x4b3ca76a    # 1.2363626E7f

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
    :try_start_0
    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    const v0, 0x74ba197c

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, 0x6ae76c5d

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final CDj(Ljava/lang/String;JF)V
    .locals 6

    .line 0
    const v0, -0x429271a4

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
    :try_start_0
    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    const v0, 0x5290a17c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    const v0, 0x2453bfed

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CMY(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x5a347308

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
    :try_start_0
    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    const v0, -0xec22f11

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

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
    const v0, -0x632e89d

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, -0x4c964536

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, -0x6cddf73a

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
