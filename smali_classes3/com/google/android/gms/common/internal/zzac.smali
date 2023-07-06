.class public final Lcom/google/android/gms/common/internal/zzac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# instance fields
.field public final A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7d33c0a9    # 1.493326E37f

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzac;->A00:Landroid/os/IBinder;

    const v0, 0x4a0e2db7    # 2329453.8f

    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x12c1b89a

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzac;->A00:Landroid/os/IBinder;

    const v0, -0x2155474c

    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    return-object v1
.end method
