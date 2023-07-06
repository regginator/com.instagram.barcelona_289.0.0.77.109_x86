.class public final LX/0Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C3;


# instance fields
.field public final synthetic A00:LX/0Bt;


# direct methods
.method public constructor <init>(LX/0Bt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Hk;->A00:LX/0Bt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByS(Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Hk;->A00:LX/0Bt;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Hk;->A00:LX/0Bt;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
