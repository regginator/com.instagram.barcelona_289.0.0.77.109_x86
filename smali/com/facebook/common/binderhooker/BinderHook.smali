.class public abstract Lcom/facebook/common/binderhooker/BinderHook;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final ML:LX/0Jx;


# instance fields
.field public mCurrentHookedData:LX/0FD;

.field public final mLock:Ljava/lang/Object;

.field public final mName:Ljava/lang/String;

.field public mShouldTransparentlyConvert:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "BinderHook"

    .line 1
    .line 2
    new-instance v0, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/common/binderhooker/BinderHook;->ML:LX/0Jx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x173bbba2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0FD;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mShouldTransparentlyConvert:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 32
    .line 33
    const v0, -0x62b286e2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, -0x166fbd6a    # -2.179997E25f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, -0x472fbb92

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private getHookedBinderIfShouldCall()Landroid/os/Binder;
    .locals 3

    .line 0
    const v0, 0x3780456e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinder()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x3f9f7381

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method

.method private getHookedBinder_native()Landroid/os/Binder;
    .locals 3

    .line 0
    const v0, 0x7db53384

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinder()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x1a6dbe77

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method

.method private getHookedDataPtr_native()J
    .locals 6

    .line 0
    const v0, 0x22835b0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    const v0, 0x41bafa74

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 16
    .line 17
    .line 18
    const v0, -0x2f2ab9c4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0FD;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/0FD;->A01:LX/0FF;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, v0, LX/0FF;->A00:J

    .line 34
    .line 35
    :goto_0
    const v0, 0x42a7cf34

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x2b4f5a43

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x7cd67fd8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_0
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method private getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;
    .locals 3

    .line 0
    const v0, 0x7d26ab2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x34d2343e

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, 0xe3f9ab3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Landroid/os/IInterface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/os/IInterface;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x30444396

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const v0, 0x57ef90fe

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public clearHookedBinderData()V
    .locals 9

    .line 0
    const v0, -0x5de30c5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    new-array v3, v7, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v3, v5

    .line 21
    .line 22
    const v0, -0x2995d5c6

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, v8, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 30
    .line 31
    const v0, 0xb5f1bbd

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    aput-object v1, v3, v6

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/facebook/common/binderhooker/BinderHook;->clearHookedBinderData()V

    .line 40
    .line 41
    .line 42
    const v0, 0x39b19e25

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0FD;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    const/4 v0, 0x3

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v1, v5

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v0, "<Null Binder>"

    .line 64
    .line 65
    :cond_1
    :goto_2
    aput-object v0, v1, v6

    .line 66
    .line 67
    aput-object v3, v1, v7

    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v2}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "<No Interface Desc>"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v2, v3, LX/0FD;->A00:Landroid/os/Binder;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_3
    :try_start_0
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0FD;

    .line 87
    .line 88
    monitor-exit v2

    .line 89
    const v0, 0x24aaab91

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const v0, 0x7d76bea2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x316e7413

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x2483ee57

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x67cd6c66

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x5e7f7b04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0xc9d4f4e

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x1460a315

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getHookedBinder()Landroid/os/Binder;
    .locals 4

    .line 0
    const v0, -0x4290020a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    const v0, -0x3f950efb

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0FD;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const v0, 0x56962d1a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, -0x110de31f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v1, v0, LX/0FD;->A00:Landroid/os/Binder;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x49b73381

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x2759a9b3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x7bec3c7d

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public isBinderAlive()Z
    .locals 3

    .line 0
    const v0, 0x698b0cad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7ed4be94

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x70cf1740

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public isHooked()Z
    .locals 3

    .line 0
    const v0, 0x6fa19d9b    # 1.0003524E29f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0FD;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const v0, 0x516cc134

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 2

    .line 0
    const v0, 0x73005e7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x23e7bb05

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x31eb2cc0

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13

    .line 0
    const v0, -0x26504a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0FD;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 15
    .line 16
    const v0, 0x7ec1310d

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v4, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A00:LX/01v;

    .line 24
    .line 25
    iget-object v0, v4, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A01:LX/071;

    .line 26
    .line 27
    move v7, p1

    .line 28
    invoke-virtual {v0, v1, p1, p2}, LX/0Ew;->A01(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x69271f7e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object/from16 v4, p3

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move/from16 v12, p4

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    iget-object v0, v5, LX/0FD;->A01:LX/0FF;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-wide v5, v0, LX/0FF;->A00:J

    .line 68
    .line 69
    sget-boolean v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->PLATFORM_SUPPORTED:Z

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    :try_start_0
    sget-object v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    :goto_0
    if-nez p3, :cond_5

    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    :goto_1
    invoke-static/range {v5 .. v12}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->nativeCallOriginalBinderOnTransact(JIJJI)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v0, 0x20b

    .line 100
    .line 101
    if-eq v2, v0, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_7
    sget-object v2, Lcom/facebook/common/binderhooker/BinderHook;->ML:LX/0Jx;

    .line 111
    .line 112
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Do not have snapshot of current hooked data, so can\'t call original binder. This can have serious issues. HookData: %s"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v2

    .line 123
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Jx;

    .line 124
    .line 125
    const-string v0, "Call original binder on transact failed"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, LX/0Jx;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2, v4, v12}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const v1, 0x301a3a87

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    const/16 v1, 0xd5

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-ne v2, v1, :cond_9

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_9
    const v1, 0x566c06c

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 148
    .line 149
    .line 150
    return v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public pingBinder()Z
    .locals 3

    .line 0
    const v0, -0x286c96be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Binder;->pingBinder()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x1e4aef77

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->pingBinder()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x3aa16ea6

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 3

    .line 0
    const v0, 0x51a8a1a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x59b315ed

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x1414febe

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setHookedBinderData(Landroid/os/Binder;J)V
    .locals 7

    .line 0
    const v0, 0x47f1a663

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v4, v2

    .line 21
    .line 22
    const v0, -0x2995d5c6

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, v6, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 30
    .line 31
    const v0, 0xb5f1bbd

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    invoke-virtual {v6, p1, p2, p3}, Lcom/facebook/common/binderhooker/BinderHook;->setHookedBinderData(Landroid/os/Binder;J)V

    .line 40
    .line 41
    .line 42
    const v0, -0x7a190e0c

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x3

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string v0, "<Null Binder>"

    .line 59
    .line 60
    :cond_1
    :goto_1
    aput-object v0, v1, v5

    .line 61
    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "<No Interface Desc>"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    :try_start_0
    new-instance v0, LX/0FD;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2, p3}, LX/0FD;-><init>(Landroid/os/Binder;J)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0FD;

    .line 87
    .line 88
    monitor-exit v2

    .line 89
    const v0, -0x2980f84

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const v0, 0x23a41110

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x788406d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "[BinderHook "

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " Hooked Data: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0FD;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7b21f99f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    const-string v0, "Not Hooked"

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 3

    .line 0
    const v0, 0x40634311

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x7fdfa809

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x2fa668b8

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
