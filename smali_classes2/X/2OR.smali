.class public final LX/2OR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4pp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "effect_id"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/16d;

    .line 14
    .line 15
    const-string v0, "IGRemoveAREffectMutation"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, LX/3zm;->A00(LX/0if;)LX/3zm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, p0}, LX/3zm;->AMC(LX/8Zs;LX/4pp;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
