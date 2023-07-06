.class public final LX/Fs8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Z)LX/GJd;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "frx_reporting"

    .line 9
    .line 10
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/GJd;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, LX/GJd;-><init>(LX/0l9;LX/1rz;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
