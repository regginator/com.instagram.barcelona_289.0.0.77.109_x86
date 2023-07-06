.class public final LX/6oB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/6jQ;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/6jQ;JZ)V
    .locals 1

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
    iput-object v0, p0, LX/6oB;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iput-wide p2, p0, LX/6oB;->A02:J

    .line 10
    .line 11
    iput-boolean p4, p0, LX/6oB;->A06:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/6oB;->A00:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/6oB;->A01:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/6oB;->A04:LX/6jQ;

    .line 20
    .line 21
    new-instance v0, LX/7vy;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/7vy;-><init>(LX/6oB;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6oB;->A05:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6oB;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/6oB;->A03:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/6oB;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6oB;->A04:LX/6jQ;

    .line 11
    .line 12
    iget-object v0, v1, LX/6jQ;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/75D;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/6jQ;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const v0, 0x7f0904bb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/AbstractMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
