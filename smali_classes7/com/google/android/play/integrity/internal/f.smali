.class public final Lcom/google/android/play/integrity/internal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;
.implements Lcom/google/android/play/integrity/internal/h;


# instance fields
.field public final A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x7f24efae

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/f;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, 0xb914b97

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    const v0, -0x115247b

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x55df8d67

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x2b18f27a

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/f;->A00:Landroid/os/IBinder;

    const v0, 0x7aa29cc4

    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    return-object v1
.end method
