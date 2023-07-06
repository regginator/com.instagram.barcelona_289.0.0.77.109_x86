.class public final LX/Bta;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/DUA;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/DUA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bta;->A00:LX/DUA;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/Bta;->A00:LX/DUA;

    .line 6
    .line 7
    iget-object v1, v2, LX/DUA;->A05:LX/EDB;

    .line 8
    .line 9
    iget-object v0, v1, LX/EDB;->A00:LX/DYA;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/DYA;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/EDB;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0xea60

    .line 22
    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/DUA;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LX/DUA;->A03:Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 v0, 0x28

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
