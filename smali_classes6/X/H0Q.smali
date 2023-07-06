.class public final LX/H0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/HkW;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0l7;LX/HkW;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H0Q;->A01:LX/HkW;

    .line 4
    .line 5
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H0Q;->A00:LX/0nT;

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H0Q;->A02:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, LX/Eyi;

    .line 18
    .line 19
    iget-object v1, p0, LX/H0Q;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/Eyi;->A05:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/Eyi;->A06:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/H0Q;->A00:LX/0nT;

    .line 38
    .line 39
    iget-object v3, p0, LX/H0Q;->A01:LX/HkW;

    .line 40
    .line 41
    const-string v0, "instagram_inform_module_impression"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x72b

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "category_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/Eyi;->A06:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "category_name"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v2}, LX/HkW;->A9v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
