.class public final LX/5ip;
.super LX/7h1;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    sget-object v5, LX/6YC;->A00:LX/6h6;

    .line 1
    .line 2
    new-instance v1, LX/7hG;

    .line 3
    .line 4
    invoke-direct {v1}, LX/7hG;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v6, LX/727;

    .line 13
    .line 14
    invoke-direct {v6, v0, v1}, LX/727;-><init>(Landroid/os/Looper;LX/8S4;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, v2

    .line 20
    invoke-direct/range {v1 .. v6}, LX/7h1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8aZ;LX/6h6;LX/727;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
