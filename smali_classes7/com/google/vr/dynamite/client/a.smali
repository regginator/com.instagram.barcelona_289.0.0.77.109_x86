.class public final Lcom/google/vr/dynamite/client/a;
.super Lcom/google/ar/core/dependencies/d;
.source ""

# interfaces
.implements Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const-string v0, "com.google.vr.dynamite.client.ILoadedInstanceCreator"

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/ar/core/dependencies/d;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x227f4cf8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x76d03f8c

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
.method public final newNativeLibraryLoader(Lcom/google/vr/dynamite/client/IObjectWrapper;Lcom/google/vr/dynamite/client/IObjectWrapper;)Lcom/google/vr/dynamite/client/INativeLibraryLoader;
    .locals 5

    .line 0
    const v0, 0x53433f46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/google/ar/core/dependencies/d;->A00()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/dependencies/d;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    const v0, -0x781dfa09

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const-string v0, "com.google.vr.dynamite.client.INativeLibraryLoader"

    .line 46
    .line 47
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v1, Lcom/google/vr/dynamite/client/b;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/google/vr/dynamite/client/b;-><init>(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
