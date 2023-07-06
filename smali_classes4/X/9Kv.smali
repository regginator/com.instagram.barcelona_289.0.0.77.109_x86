.class public final LX/9Kv;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/8ni;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;

.field public final A02:LX/0nT;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;LX/0l7;LX/GZU;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/B4a;-><init>(LX/GZU;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Kv;->A02:LX/0nT;

    .line 8
    .line 9
    iput-object p4, p0, LX/9Kv;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p5, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p5, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p5, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/8ni;->A05(LX/8ni;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/9Kv;->A00:LX/8ni;

    .line 35
    .line 36
    iput-object p1, p0, LX/9Kv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;

    .line 37
    .line 38
    iput-object p6, p0, LX/9Kv;->A04:Ljava/lang/String;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
