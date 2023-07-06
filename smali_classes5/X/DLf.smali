.class public final LX/DLf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Md7;Lcom/instagram/service/session/UserSession;)LX/DnI;
    .locals 6

    .line 0
    new-instance v5, LX/Clt;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Clt;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v2, LX/DX0;->A05:LX/Cm1;

    .line 10
    .line 11
    sget-object v1, LX/Cy9;->A00:LX/IPV;

    .line 12
    .line 13
    new-instance v0, LX/MDZ;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/MDZ;-><init>(Landroid/content/Context;LX/IPV;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/DX0;->A06:LX/Cm1;

    .line 22
    .line 23
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, LX/DX0;->A0A:LX/Cm1;

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x81106b0001297aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v4, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/DX0;

    .line 43
    .line 44
    invoke-direct {v1, v4}, LX/DX0;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/DnI;

    .line 48
    .line 49
    invoke-direct {v0, v5, v1}, LX/DnI;-><init>(LX/Clt;LX/DX0;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/DnI;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dn7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2}, LX/Dn7;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, LX/DLf;->A00(Landroid/content/Context;LX/Md7;Lcom/instagram/service/session/UserSession;)LX/DnI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
