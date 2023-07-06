.class public final synthetic LX/7hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VC;


# instance fields
.field public final synthetic A00:LX/5is;


# direct methods
.method public synthetic constructor <init>(LX/5is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hB;->A00:LX/5is;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/7EU;

    .line 1
    .line 2
    check-cast p2, LX/6oy;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzy;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzy;-><init>(LX/6oy;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/7EU;->A03()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/auth_blockstore/zza;

    .line 14
    .line 15
    const v0, -0x15d9d714

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1}, LX/4uS;->A0O(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/auth_blockstore/zza;->A00(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    const v0, -0x1a36f1e2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
