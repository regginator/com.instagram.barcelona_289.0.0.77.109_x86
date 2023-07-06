.class public final LX/FtC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GZ7;


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/FtC;->A00:LX/GZ7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/GZ7;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/GZ7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/GZ7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/FtC;->A00:LX/GZ7;

    .line 22
    .line 23
    :cond_0
    sget-object p0, LX/FtC;->A00:LX/GZ7;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.perf.optimizations.view.Orchestrator"

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method
