.class public final LX/3l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:LX/2uh;

.field public final A02:Landroid/os/Messenger;

.field public final synthetic A03:LX/15X;


# direct methods
.method public constructor <init>(Lcom/facebook/AccessToken;LX/15X;LX/2uh;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/3l3;->A03:LX/15X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/3l3;->A00:Landroid/os/Messenger;

    .line 7
    .line 8
    iput-object p3, p0, LX/3l3;->A01:LX/2uh;

    .line 9
    .line 10
    new-instance v1, LX/0xm;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, p4}, LX/0xm;-><init>(Lcom/facebook/AccessToken;LX/3l3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3l3;->A02:Landroid/os/Messenger;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    new-instance v0, Landroid/os/Messenger;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/3l3;->A00:Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/3l3;->A03:LX/15X;

    .line 12
    .line 13
    iget-object v0, v2, LX/15X;->A00:Lcom/facebook/AccessToken;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const-string v0, "access_token"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3l3;->A02:Landroid/os/Messenger;

    .line 32
    .line 33
    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/3l3;->A00:Landroid/os/Messenger;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    iget-object v0, v2, LX/15X;->A01:LX/3l3;

    .line 45
    .line 46
    if-ne v0, p0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, LX/15X;->A01:LX/3l3;

    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3l3;->A03:LX/15X;

    .line 1
    .line 2
    iget-object v0, v1, LX/15X;->A01:LX/3l3;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/15X;->A01:LX/3l3;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, LX/3TV;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
