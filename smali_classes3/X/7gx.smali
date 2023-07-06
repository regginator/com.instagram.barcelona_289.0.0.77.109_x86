.class public final LX/7gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eM;
.implements LX/8eN;


# instance fields
.field public A00:LX/76Q;

.field public final A01:I

.field public final A02:LX/4oq;


# direct methods
.method public constructor <init>(LX/4oq;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    :cond_0
    iput v0, p0, LX/7gx;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/7gx;->A02:LX/4oq;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/4oq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7gx;->A00:LX/76Q;

    .line 1
    .line 2
    check-cast v0, LX/5iw;

    .line 3
    .line 4
    iget-object v0, v0, LX/5iw;->A01:LX/8a7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/8a7;->DCT()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LX/7gx;->A00:LX/76Q;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/4oq;->BrZ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v1, LX/7gt;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LX/7gt;-><init>(LX/7gx;LX/4oq;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LX/5iw;

    .line 30
    .line 31
    iget-object v0, v0, LX/5iw;->A0C:LX/7IZ;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/7IZ;->A00(LX/8eM;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7gx;->A00:LX/76Q;

    .line 37
    .line 38
    new-instance v1, LX/7gz;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, LX/7gz;-><init>(LX/7gx;LX/4oq;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/5iw;

    .line 44
    .line 45
    iget-object v0, v0, LX/5iw;->A0C:LX/7IZ;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/7IZ;->A01(LX/8eN;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7gx;->A00:LX/76Q;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/76Q;->A05()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final Brx(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget v1, p0, LX/7gx;->A01:I

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7gx;->A00:LX/76Q;

    .line 7
    .line 8
    const/16 v0, 0x127

    .line 9
    .line 10
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/5n1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/5n1;-><init>(LX/76Q;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/76Q;->A04(LX/5j5;)LX/5j5;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/7gx;->A02:LX/4oq;

    .line 26
    .line 27
    iget-object v0, p0, LX/7gx;->A00:LX/76Q;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/4oq;->BrZ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7gx;->A00:LX/76Q;

    .line 33
    .line 34
    check-cast v0, LX/5iw;

    .line 35
    .line 36
    iget-object v1, v0, LX/5iw;->A0C:LX/7IZ;

    .line 37
    .line 38
    iget-object v4, v1, LX/7IZ;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v0, v1, LX/7IZ;->A05:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v3, "GmsClientEvents"

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x34

    .line 60
    .line 61
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "unregisterConnectionCallbacks(): listener "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " not found"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    monitor-exit v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-boolean v0, v1, LX/7IZ;->A00:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, LX/7IZ;->A04:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final Bs4(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7gx;->A02:LX/4oq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/4oq;->BrZ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Bs6(I)V
    .locals 0

    return-void
.end method
