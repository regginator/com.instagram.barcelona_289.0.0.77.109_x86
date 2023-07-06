.class public final LX/0mq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;LX/0mw;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/0nF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mf;

    invoke-virtual {v0, p0, p1}, LX/0mf;->A01(Landroid/content/Intent;LX/0jm;)LX/0jw;

    move-result-object v0

    invoke-interface {v0}, LX/0jw;->BZz()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0mw;->A00:Landroid/content/Context;

    const-string p2, "RtiGracefulSystemMethodHelper"

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_1

    throw p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to sendBroadcast"

    invoke-static {p2, v0, p0}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    return-object v0
.end method
