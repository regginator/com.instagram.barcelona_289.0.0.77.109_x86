.class public final LX/7nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# static fields
.field public static A06:LX/7nU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0gk;

.field public final A04:LX/0dg;

.field public final A05:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(LX/0dg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7nU;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/5x3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/5x3;-><init>(LX/7nU;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7nU;->A03:LX/0gk;

    .line 15
    .line 16
    iput-object p1, p0, LX/7nU;->A04:LX/0dg;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7nU;->A05:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x5b8575f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/7nU;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/7nU;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/7nU;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, LX/7nU;->A03:LX/0gk;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/841;

    .line 23
    .line 24
    invoke-direct {v0}, LX/841;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const v0, -0x1570907e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x42142f4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x14a2845d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
