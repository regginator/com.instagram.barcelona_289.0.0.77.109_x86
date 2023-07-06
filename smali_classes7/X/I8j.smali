.class public final LX/I8j;
.super LX/0C4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/HxQ;

.field public A02:LX/0gw;

.field public A03:LX/0gw;

.field public A04:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0gw;LX/0gw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0C4;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/I8j;->A04:J

    .line 9
    .line 10
    new-instance v0, LX/HxQ;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0}, LX/HxQ;-><init>(Landroid/os/Looper;LX/I8j;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/I8j;->A01:LX/HxQ;

    .line 16
    .line 17
    iput-object p1, p0, LX/I8j;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, LX/I8j;->A02:LX/0gw;

    .line 20
    .line 21
    iput-object p4, p0, LX/I8j;->A03:LX/0gw;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01(I)J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/I8j;->A04:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A02(LX/0Bq;Ljava/lang/String;IJJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I8j;->A01:LX/HxQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/HxQ;->A00:LX/I8j;

    .line 3
    .line 4
    iput-wide p4, v0, LX/I8j;->A04:J

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v2, v1, p3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
