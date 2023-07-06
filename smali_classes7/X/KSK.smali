.class public final LX/KSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/JYO;

.field public final synthetic A02:LX/JLO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JLO;LX/JYO;)V
    .locals 0

    iput-object p3, p0, LX/KSK;->A01:LX/JYO;

    iput-object p1, p0, LX/KSK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KSK;->A02:LX/JLO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KSK;->A01:LX/JYO;

    .line 1
    .line 2
    iget-object v7, v0, LX/JYO;->A01:Lcom/google/ar/core/dependencies/g;

    .line 3
    .line 4
    iget-object v0, p0, LX/KSK;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "package.name"

    .line 17
    .line 18
    const-string v0, "com.google.ar.core"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/ar/core/p;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/ar/core/p;-><init>(LX/KSK;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x12a7f2b1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v7}, Lcom/google/ar/core/dependencies/d;->A00()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v5, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x54e2d791

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    iget-object v2, v7, Lcom/google/ar/core/dependencies/d;->A00:Landroid/os/IBinder;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v2, v1, v5, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    const v0, 0x321c1319

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 78
    .line 79
    .line 80
    const v0, -0x344be9aa

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    const v0, -0x196a623

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    const-string v1, "ARCore-InstallService"

    .line 100
    .line 101
    const-string v0, "requestInfo threw"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/KSK;->A02:LX/JLO;

    .line 107
    .line 108
    sget-object v0, LX/IqC;->A06:LX/IqC;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/JLO;->A00(LX/IqC;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
