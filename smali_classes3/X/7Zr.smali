.class public final LX/7Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UL;


# instance fields
.field public final A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Zr;->A00:Landroid/os/IBinder;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BaO(I)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/7Zr;->A00:Landroid/os/IBinder;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v3, v2, v0}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method
