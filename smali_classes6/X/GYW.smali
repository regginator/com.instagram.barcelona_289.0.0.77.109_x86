.class public final LX/GYW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A06:[LX/0A0;


# instance fields
.field public A00:Landroid/transition/Scene;

.field public A01:Landroid/transition/Scene;

.field public A02:Landroid/view/ViewGroup;

.field public final A03:LX/4uM;

.field public final A04:Lcom/instagram/model/hashtag/Hashtag;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/GYW;

    .line 1
    .line 2
    const-string v2, "headerExpanded"

    .line 3
    .line 4
    const-string v1, "getHeaderExpanded()Z"

    .line 5
    .line 6
    new-instance v0, LX/00Z;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [LX/0A0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/GYW;->A06:[LX/0A0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GYW;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GYW;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Hgt;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/Hgt;-><init>(LX/GYW;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GYW;->A03:LX/4uM;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A00(Landroid/app/Activity;LX/EqB;LX/GYW;)V
    .locals 9

    .line 0
    iget-object v6, p2, LX/GYW;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "instagram_organic_use_hashtag"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x7a5

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "containermodule"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LX/GYW;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "container_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v4, LX/9kH;->A0n:LX/9kH;

    .line 70
    .line 71
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4, v6}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "#"

    .line 80
    .line 81
    iget-object v0, p2, LX/GYW;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, LX/ARg;->A0X:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v7, 0x1

    .line 102
    move-object v2, p0

    .line 103
    invoke-static/range {v2 .. v8}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A01(LX/FeF;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GYW;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "useHashatagViewGroup"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, LX/FeF;->A04:LX/FeF;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/FeF;->A07:LX/FeF;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/FeF;->A08:LX/FeF;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, LX/GYW;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x20810ab700011c96L    # 4.06732672728082E-152

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-wide v0, 0x20810ab700021c97L    # 4.06732672733639E-152

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/16 v0, 0x8

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
