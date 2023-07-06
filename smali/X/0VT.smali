.class public final LX/0VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0dr;


# direct methods
.method public constructor <init>(LX/0dr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0VT;->A00:LX/0dr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0VT;->A00:LX/0dr;

    .line 1
    .line 2
    iget-object v0, v5, LX/0dr;->A0B:LX/0LU;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v5, LX/0dr;->A00:LX/0LT;

    .line 11
    .line 12
    new-instance v0, LX/0N0;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0N0;-><init>(Landroid/view/Choreographer;LX/0LT;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, LX/0dr;->A0B:LX/0LU;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v5, LX/0dr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v3, v5, LX/0dr;->A0A:J

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v5, LX/0dr;->A0B:LX/0LU;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/0LU;->AJW()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method
