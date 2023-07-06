.class public abstract Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x4c976ed3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x2ace6ce0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x31b5c0ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5283e13f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const v0, 0x49bad99d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v1, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    .line 9
    .line 10
    if-lt p1, v4, :cond_4

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    if-gt p1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;->CeT(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, 0x6847b45a

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_2
    invoke-virtual {p0, v1}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;->CaH(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "com.instagram.direct.stella.api.ISendDirectMessageCallback"

    .line 61
    .line 62
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    instance-of v0, v1, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v1, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v1, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const v0, 0x5f4e5446

    .line 82
    .line 83
    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x7e87f797

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v0, 0x86a7798

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return v1
    .line 104
    .line 105
.end method
