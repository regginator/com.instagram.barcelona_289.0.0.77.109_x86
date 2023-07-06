.class public final LX/5io;
.super LX/7h1;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7gs;)V
    .locals 8

    .line 0
    sget-object v6, LX/6Yi;->A04:LX/6h6;

    .line 1
    .line 2
    new-instance v2, LX/7hG;

    .line 3
    .line 4
    invoke-direct {v2}, LX/7hG;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Looper must not be null."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    new-instance v7, LX/727;

    .line 24
    .line 25
    invoke-direct {v7, v1, v2}, LX/727;-><init>(Landroid/os/Looper;LX/8S4;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p2

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v2 .. v7}, LX/7h1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8aZ;LX/6h6;LX/727;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
