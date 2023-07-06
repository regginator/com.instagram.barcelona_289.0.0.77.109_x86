.class public final LX/6ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Messenger;

.field public final A01:Lcom/google/firebase/iid/zzm;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "android.os.IMessenger"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6ec;->A00:Landroid/os/Messenger;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/iid/zzm;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/google/firebase/iid/zzm;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6ec;->A01:Lcom/google/firebase/iid/zzm;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Invalid interface descriptor: "

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/4uR;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "MessengerIpcClient"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/RemoteException;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
.end method
