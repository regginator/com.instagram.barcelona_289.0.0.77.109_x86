.class public final LX/MJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MCT;


# direct methods
.method public constructor <init>(LX/MCT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJ2;->A00:LX/MCT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MJ2;->A00:LX/MCT;

    .line 1
    .line 2
    sget-object v1, LX/0vd;->A0J:LX/0vd;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/MCT;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/MCT;->A0F:Z

    .line 10
    .line 11
    iget-object v0, v2, LX/MCT;->A0E:LX/0mJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0mJ;->A0B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/MCT;->A0E:LX/0mJ;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0mJ;->A08(LX/0vd;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/MCT;->A02(LX/MCT;LX/0ve;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/MCT;->A02:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/MCT;->A0E:LX/0mJ;

    .line 31
    .line 32
    iget-object v0, v0, LX/0mJ;->A0J:LX/09g;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/09g;->A05()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
