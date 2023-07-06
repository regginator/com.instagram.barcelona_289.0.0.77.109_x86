.class public final Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/market/IMarketDownloadService;


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
    const v0, -0x1199990c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, 0xc0f2d69

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
.method public final AC8(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const v0, -0x788aaafb

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
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v4, v3, v0, v1}, LX/Hvd;->A0B(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    const v0, -0x77435ed5

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return v1

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
    const v0, -0x7ce650b7

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

.method public final AId(Landroid/os/Bundle;)Z
    .locals 6

    .line 0
    const v0, -0x1d8183e1

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
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    .line 16
    .line 17
    invoke-static {v4, p1, v0}, LX/Hvd;->A18(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v4, v3, v0, v2}, LX/Hvd;->A0B(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    const v0, 0x2532df83

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v2

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
    const v0, 0x6acdd1d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final AOH()I
    .locals 5

    .line 0
    const v0, -0x95d7e39

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
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    const v0, 0x84b98c8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1

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
    const v0, -0x72e284ce

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
.end method

.method public final BSs()Z
    .locals 6

    .line 0
    const v0, -0x699eb09e

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
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v4, v3, v0, v1}, LX/Hvd;->A0B(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    const v0, 0x3d8e7027

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1

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
    const v0, -0x9b366c2

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
.end method

.method public final CWV(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const v0, -0x4240b7b8

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
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v4, v3, v0, v1}, LX/Hvd;->A0B(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    const v0, 0x11bab420

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return v1

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
    const v0, 0xa12a190

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

.method public final CaM(Lcom/xiaomi/market/IDownloadCallback;)Z
    .locals 6

    .line 0
    const v0, -0x5f912aeb

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
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v4, v3, v0, v1}, LX/Hvd;->A0B(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    const v0, -0x2f5a8227

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return v1

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
    const v0, 0x7e4e5182

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

.method public final CfU(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const v0, -0xb80d1b3

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
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v4, v3, v0, v1}, LX/Hvd;->A0B(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    const v0, 0x4457d1a2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return v1

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
    const v0, 0x11bed361

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

.method public final D8e(Lcom/xiaomi/market/IDownloadCallback;)Z
    .locals 6

    .line 0
    const v0, -0x4b32797

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
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v4, v3, v0, v1}, LX/Hvd;->A0B(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    const v0, 0x20a15ea9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return v1

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
    const v0, 0x1dcad738

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

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, 0x59e28089

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, 0x16803f65

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
