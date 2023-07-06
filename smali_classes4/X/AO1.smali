.class public final LX/AO1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ai8;


# direct methods
.method public constructor <init>(LX/Ai8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AO1;->A00:LX/Ai8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Ls7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AO1;->A00:LX/Ai8;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Ai8;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Jdb;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/Ls7;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, v1, LX/Ai8;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/BOS;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/BOS;-><init>(LX/Ls7;LX/AO1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
