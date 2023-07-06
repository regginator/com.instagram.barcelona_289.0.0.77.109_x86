.class public final LX/9Jf;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:LX/8fX;


# direct methods
.method public constructor <init>(Landroid/os/Message;LX/8fX;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p2, p0, LX/9Jf;->A01:LX/8fX;

    .line 3
    .line 4
    iput-object p1, p0, LX/9Jf;->A00:Landroid/os/Message;

    .line 5
    .line 6
    invoke-direct {p0, p3, v1, v0, v1}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Jf;->A01:LX/8fX;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Jf;->A00:Landroid/os/Message;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
