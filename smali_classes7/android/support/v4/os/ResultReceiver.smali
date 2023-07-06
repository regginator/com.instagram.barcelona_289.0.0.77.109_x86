.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/support/v4/os/IResultReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-object v1, p0, Landroid/support/v4/os/ResultReceiver;->A00:Landroid/support/v4/os/IResultReceiver;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Landroid/support/v4/os/IResultReceiver;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, Landroid/support/v4/os/IResultReceiver;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroid/support/v4/os/IResultReceiver;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->A00:Landroid/support/v4/os/IResultReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->A00:Landroid/support/v4/os/IResultReceiver;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Landroid/support/v4/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method
