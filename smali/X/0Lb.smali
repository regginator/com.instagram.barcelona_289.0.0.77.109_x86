.class public abstract LX/0Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Js;


# instance fields
.field public A00:LX/0K0;

.field public A01:Z

.field public A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Lb;->A00:LX/0K0;

    .line 5
    .line 6
    iput-boolean p1, p0, LX/0Lb;->A03:Z

    .line 7
    .line 8
    iput-boolean p1, p0, LX/0Lb;->A02:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A02(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Lb;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Lb;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0Lb;->A01:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0Lb;->A03:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/0Lb;->A02:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/0Lb;->A00:LX/0K0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/0K0;->A04(LX/0Js;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "We have already called clean for this item %s."

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public abstract A03(IILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final C9O(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, LX/0Lb;->A01:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/0Lb;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/0Lb;->A02:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Lb;->A03(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-string v1, "Failed to init ObjPoolItem cls because of likely improver type"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public abstract CZz()V
.end method

.method public final finalize()V
    .locals 5

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/0Lb;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-string v4, "Forgot to call clean for this obj pool item. Cur Temp: %s Def Temp: %s"

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Lb;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v3, "Y"

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    iget-boolean v1, p0, LX/0Lb;->A03:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "Y"

    .line 18
    .line 19
    :goto_1
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, LX/0Lb;->A01:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/0Lb;->A02:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/0Lb;->A00:LX/0K0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/0K0;->A04(LX/0Js;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-string v0, "N"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v3, "N"

    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Finalizer failed for this obj pool item while cleaning"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
