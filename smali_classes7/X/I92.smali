.class public final LX/I92;
.super LX/JL0;
.source ""

# interfaces
.implements LX/KpX;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>([LX/Kr9;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/JL0;-><init>([LX/Kr9;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JCZ;->A02:LX/JCZ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/JCZ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/JCZ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JCZ;->A02:LX/JCZ;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, LX/JCZ;->A01:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/HxH;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/HxH;-><init>(Landroid/os/Looper;LX/I92;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/I92;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final CY7(LX/I8v;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/I92;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final start()V
    .locals 0

    return-void
.end method
