.class public final LX/Djk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbU;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Djk;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMB(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/Bs4;->A0m(LX/8Yc;)LX/KXj;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "encoded_token"

    .line 11
    .line 12
    invoke-virtual {v5, v0, p1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v1, "DA"

    .line 20
    .line 21
    const-string v0, "item_capability"

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "INSTAGRAM_ADS"

    .line 27
    .line 28
    const-string v0, "target_platform"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/C7B;

    .line 37
    .line 38
    const-string v0, "InstagramAREffectMetadataQuery"

    .line 39
    .line 40
    new-instance v3, LX/7aQ;

    .line 41
    .line 42
    invoke-direct {v3, v5, v1, v0}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Djk;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/3zm;->A00(LX/0if;)LX/3zm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, LX/3zm;->AMC(LX/8Zs;LX/4pp;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/KXj;->A00()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
