.class public final LX/Cmc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Ejj;
    .locals 2

    .line 0
    const-class v0, LX/DqV;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ejj;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, LX/DoK;

    .line 11
    .line 12
    invoke-direct {p0}, LX/DoK;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "ARPlatformLoggerFactory"

    .line 16
    .line 17
    const-string v0, "platformLogger is null in getInstance()"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method
