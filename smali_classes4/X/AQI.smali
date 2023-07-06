.class public final LX/AQI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AQI;->A01:LX/4u2;

    .line 8
    .line 9
    iput-object p2, p0, LX/AQI;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/AQI;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AQI;->A00:LX/0nT;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AQI;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/AQI;->A00:LX/0nT;

    .line 7
    .line 8
    const-string v0, "instagram_shopping_camera_action"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7e2

    .line 15
    .line 16
    invoke-static {v1, v4, v0}, LX/8q3;->A00(LX/09x;LX/8q3;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    const-string p4, "unknown"

    .line 26
    .line 27
    :cond_0
    invoke-static {v3, p4}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/AQI;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v2, "Required value was null."

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "is_checkout_enabled"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/8q3;->A02:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "can_add_to_bag"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p3}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p5}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/8q3;->A03:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/8fI;->A0F(LX/09y;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/8q3;->A06:Ljava/lang/Long;

    .line 67
    .line 68
    const-string v0, "drops_launch_date"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
