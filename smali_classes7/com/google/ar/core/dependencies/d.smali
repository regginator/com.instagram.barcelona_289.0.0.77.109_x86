.class public Lcom/google/ar/core/dependencies/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x549928d3

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/google/ar/core/dependencies/d;->A00:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/ar/core/dependencies/d;->A01:Ljava/lang/String;

    const v0, 0x7f4d2593

    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Parcel;
    .locals 3

    .line 0
    const v0, -0x625479d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/ar/core/dependencies/d;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x645cb423

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final A01(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 4

    .line 0
    const v0, 0x35da335b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/core/dependencies/d;->A00:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {v0, p1, v2, p2}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    const v0, -0x3ee52955

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, -0x1ec665e4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, 0x2b8a5c89

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x41fdc3ee

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/ar/core/dependencies/d;->A00:Landroid/os/IBinder;

    const v0, 0x7da1914d

    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    return-object v1
.end method
