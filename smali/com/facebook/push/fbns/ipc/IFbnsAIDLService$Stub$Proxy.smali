.class public final Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;


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
    const v0, 0x1def3bf0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, 0x436acb7e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final CYy(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
    .locals 6

    .line 0
    const v0, 0x6c7af845

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
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v4, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    check-cast v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    const v0, -0x18a391a2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    const v0, -0x626f7aca

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final D9D(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 6

    .line 0
    const v0, 0x47c3aafb

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
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v4, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, -0x46d77c09

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
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    const v0, 0x3e1aec92

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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, -0x140626d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, -0x63575cab

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method
