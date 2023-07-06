.class public final LX/3c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static final A01()LX/756;
    .locals 1

    .line 0
    sget-object v0, LX/756;->A04:LX/756;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "instance"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public static A02()LX/GKI;
    .locals 1

    .line 0
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/756;->A02()LX/GKI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A03()V
    .locals 1

    .line 0
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/756;->A02()LX/GKI;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A04()V
    .locals 1

    .line 0
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/756;->A01()LX/6sl;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
