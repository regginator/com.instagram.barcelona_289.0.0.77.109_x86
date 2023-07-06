.class public abstract LX/DFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/C6N;

    .line 2
    .line 3
    iget-object v4, v5, LX/C6N;->A01:LX/DUl;

    .line 4
    .line 5
    iget-boolean v0, v4, LX/DUl;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v4, LX/DUl;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, v4, LX/DUl;->A00:J

    .line 14
    .line 15
    cmp-long v0, v1, p1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    sget-wide v2, LX/DUl;->A05:J

    .line 20
    .line 21
    div-long/2addr p1, v2

    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    add-long/2addr p1, v0

    .line 25
    mul-long/2addr v2, p1

    .line 26
    iput-wide v2, v4, LX/DUl;->A00:J

    .line 27
    .line 28
    iget-object v0, v5, LX/C6N;->A00:LX/EdP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/EdP;->Cd8()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, v4, LX/DUl;->A02:LX/DTJ;

    .line 35
    .line 36
    iget-object v0, v4, LX/DUl;->A01:LX/DFr;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/DTJ;->A00(LX/DFr;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
