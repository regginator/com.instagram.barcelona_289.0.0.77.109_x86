.class public final LX/2Rd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "direct_v2/add_to_inbox/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "thread_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "is_adding"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/4u3;

    .line 21
    .line 22
    const-class v0, LX/3ah;

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
