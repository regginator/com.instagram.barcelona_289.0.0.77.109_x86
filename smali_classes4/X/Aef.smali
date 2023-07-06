.class public final LX/Aef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AcO;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/74x;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Acp;

.field public final A05:LX/AEB;

.field public final A06:LX/APP;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/Acp;

    .line 4
    .line 5
    invoke-direct {v3, p1, p2}, LX/Acp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/AEB;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LX/AEB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/APP;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/APP;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/Aef;->A01:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, LX/Aef;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object v3, p0, LX/Aef;->A04:LX/Acp;

    .line 40
    .line 41
    iput-object v2, p0, LX/Aef;->A05:LX/AEB;

    .line 42
    .line 43
    iput-object v1, p0, LX/Aef;->A06:LX/APP;

    .line 44
    .line 45
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Aef;->A02:LX/74x;

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Aef;->A07:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/Aef;LX/0Yl;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/Aef;->A07:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/AJL;

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, LX/AJL;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, LX/AJL;

    .line 18
    .line 19
    iget-object v2, v0, LX/AJL;->A03:LX/4uO;

    .line 20
    .line 21
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
.end method


# virtual methods
.method public final A01(LX/8om;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1d

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    :cond_0
    return-object v1
.end method
