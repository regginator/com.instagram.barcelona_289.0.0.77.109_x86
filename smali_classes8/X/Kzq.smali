.class public final LX/Kzq;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kzq;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kzq;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/M1C;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v2, LX/M1C;->A07:LX/Lj3;

    .line 19
    .line 20
    iget-object v0, v2, LX/M1C;->A03:Landroid/view/MotionEvent;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Lj3;->A07(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-boolean v3, v2, LX/M1C;->A0B:Z

    .line 29
    .line 30
    iget-object v2, v2, LX/M1C;->A04:LX/Dbl;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v1, v2, LX/M1C;->A07:LX/Lj3;

    .line 44
    .line 45
    iget-object v0, v2, LX/M1C;->A02:Landroid/view/MotionEvent;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Lj3;->A08(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, LX/M1C;->A05:LX/Dbl;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "Unknown message "

    .line 57
    .line 58
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
