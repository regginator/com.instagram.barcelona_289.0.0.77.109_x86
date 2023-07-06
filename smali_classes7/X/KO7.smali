.class public final LX/KO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/I0H;

.field public final synthetic A01:LX/Jqp;


# direct methods
.method public constructor <init>(LX/I0H;LX/Jqp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KO7;->A01:LX/Jqp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/KO7;->A00:LX/I0H;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KO7;->A01:LX/Jqp;

    .line 1
    .line 2
    iget-object v1, v2, LX/Jqp;->A06:LX/JrJ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/JrJ;->A03:LX/Kp0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Kp0;->C7O(LX/JrJ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/Jqp;->A08:LX/Kku;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/KO7;->A00:LX/I0H;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/JS8;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, v2, LX/Jqp;->A0D:LX/I0H;

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/Jqp;->A0B:LX/KO7;

    .line 37
    .line 38
    return-void
.end method
