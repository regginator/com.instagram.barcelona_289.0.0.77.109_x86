.class public final LX/JkS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JkS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JkS;

    invoke-direct {v0}, LX/JkS;-><init>()V

    sput-object v0, LX/JkS;->A00:LX/JkS;

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

.method public static final A00(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p0, v5, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/KEB;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/KEB;-><init>(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, p3}, LX/JkS;->A02(Landroid/content/Context;LX/069;LX/KqR;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A01(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p3

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x810d3a000022c0L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x810d3a000222c2L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    invoke-interface {p2, v0}, LX/Krv;->CY5(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p3}, LX/6ML;->A00(Lcom/instagram/service/session/UserSession;)LX/6b7;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v6, v3, LX/6b7;->A00:Ljava/lang/String;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    sget-object v7, LX/JkS;->A00:LX/JkS;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v4, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;

    .line 51
    .line 52
    invoke-direct {v4, p2, v0}, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/KEG;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, LX/KEG;-><init>(Landroid/content/Context;LX/069;LX/6b7;LX/Krv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v0

    .line 61
    move-object p4, v6

    .line 62
    invoke-virtual/range {v7 .. v12}, LX/JkS;->A04(Landroid/content/Context;LX/069;LX/KqS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v0, LX/KED;

    .line 67
    .line 68
    invoke-direct {v0, v3, p2}, LX/KED;-><init>(LX/6b7;LX/Krv;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v0, p3}, LX/JkS;->A03(Landroid/content/Context;LX/069;LX/8YH;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A02(Landroid/content/Context;LX/069;LX/KqR;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "ads/promote/fetch_experiment_config/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/IgM;

    .line 14
    .line 15
    const-class v0, LX/JTm;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 29
    .line 30
    invoke-static {p0, p1, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final A03(Landroid/content/Context;LX/069;LX/8YH;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "ads/promote/fetch_business_user_access_token/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/5ph;

    .line 14
    .line 15
    const-class v0, LX/6wL;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x7

    .line 22
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 28
    .line 29
    invoke-static {p0, p1, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/069;LX/KqS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "ads/promote/validate_business_user_access_token/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "business_user_access_token"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/IgC;

    .line 19
    .line 20
    const-class v0, LX/JTl;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 29
    .line 30
    invoke-direct {v0, p3, v1}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 34
    .line 35
    invoke-static {p1, p2, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
