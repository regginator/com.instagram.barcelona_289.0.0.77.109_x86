.class public final LX/HxQ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/I8j;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/I8j;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HxQ;->A00:LX/I8j;

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
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-super {v2, v4}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    iget v1, v4, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, LX/HxQ;->A00:LX/I8j;

    .line 13
    .line 14
    iget-object v0, v3, LX/I8j;->A02:LX/0gw;

    .line 15
    .line 16
    const-wide/16 v1, 0x1388

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX/0gw;->A01(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/I8j;->A03:LX/0gw;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LX/0gw;->A01(J)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, LX/0Bq;

    .line 29
    .line 30
    iget v11, v4, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    iget-object v5, v3, LX/I8j;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v5}, LX/0CG;->A00(Landroid/content/Context;)LX/0CG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v13, 0x0

    .line 40
    .line 41
    const-string v10, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 42
    .line 43
    new-instance v9, LX/0CA;

    .line 44
    .line 45
    move-object v12, v9

    .line 46
    move-wide v15, v13

    .line 47
    move-object/from16 v17, v10

    .line 48
    .line 49
    invoke-direct/range {v12 .. v17}, LX/0CA;-><init>(JJLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/0CE;

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    invoke-direct/range {v4 .. v11}, LX/0CE;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/0Bq;LX/0CA;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v10}, LX/0CG;->A05(LX/0CE;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, v3, LX/I8j;->A04:J

    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method
