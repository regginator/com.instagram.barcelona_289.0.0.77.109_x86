.class public final LX/B52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bf3;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B52;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/B52;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/B52;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/B52;->A00:LX/0nT;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8fA;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B52;->A04:LX/0Pj;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final BcL(LX/B7P;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B52;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_media_see_less"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x846

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/B52;->A04:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0wY;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
