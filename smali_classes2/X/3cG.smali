.class public final LX/3cG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3cG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3cG;

    invoke-direct {v0}, LX/3cG;-><init>()V

    sput-object v0, LX/3cG;->A00:LX/3cG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/7lB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/4AD;
    .locals 4

    .line 0
    sget-object v3, LX/GoH;->A00:LX/GoH;

    .line 1
    .line 2
    new-instance v2, LX/F5a;

    .line 3
    .line 4
    invoke-direct {v2, v3}, LX/F5a;-><init>(LX/GoH;)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "platform"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "identity_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v1, LX/F5a;

    .line 41
    .line 42
    invoke-direct {v1, v3}, LX/F5a;-><init>(LX/GoH;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "entrypoint"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p2}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "node_identifier"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p3}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "deeplink_params"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LX/F5a;->A02(LX/HQ5;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/MT0;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/MT0;-><init>(LX/F5a;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "com.bloks.www.fx.settings.individual_setting.async"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;-><init>(LX/7lB;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A01(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, LX/3cG;->A02(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final A02(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0ww;->A0K(Landroidx/fragment/app/Fragment;LX/0if;)LX/7lB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3, p4}, LX/3cG;->A00(LX/7lB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/4AD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->scheduleAndGetLoaderId(LX/8Zw;)I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
