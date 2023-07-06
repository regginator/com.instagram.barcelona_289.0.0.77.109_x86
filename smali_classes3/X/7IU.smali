.class public final LX/7IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7IU;->A00:Landroid/os/Handler$Callback;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, LX/6ZG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.bloks.foa.core.surface.MessageParam"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/6ZG;

    .line 16
    .line 17
    iget-object v1, v1, LX/6ZG;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/793;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/7IU;->A00:Landroid/os/Handler$Callback;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-static {}, LX/793;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/793;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_3
    throw v0
    .line 45
    .line 46
.end method
