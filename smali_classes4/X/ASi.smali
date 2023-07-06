.class public final LX/ASi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/9k5;

.field public final A02:LX/0nT;

.field public final A03:LX/4u2;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9k5;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/ASi;->A03:LX/4u2;

    .line 7
    .line 8
    iput-object p1, p0, LX/ASi;->A01:LX/9k5;

    .line 9
    .line 10
    iput-object p4, p0, LX/ASi;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/ASi;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/ASi;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ASi;->A02:LX/0nT;

    .line 21
    .line 22
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ASi;->A07:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ASi;->A08:Ljava/util/Set;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/ASi;->A07:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "::"

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/ASi;->A02:LX/0nT;

    .line 1
    .line 2
    const-string v0, "guide_preview_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2c3

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/ASi;->A03:LX/4u2;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/ASi;->A01:LX/9k5;

    .line 20
    .line 21
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "guide_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/ASi;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/ASi;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/ASi;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "shopping_session_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v0, "shopping_navigation_info"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method
