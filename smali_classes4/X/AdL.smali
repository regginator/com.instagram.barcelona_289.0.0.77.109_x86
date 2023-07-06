.class public final LX/AdL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/9Xt;

.field public final A03:LX/ADu;

.field public final A04:LX/AeT;

.field public final A05:LX/9YD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9YD;LX/9Xt;LX/ADu;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AdL;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/AdL;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/AdL;->A03:LX/ADu;

    .line 12
    .line 13
    iput-object p4, p0, LX/AdL;->A02:LX/9Xt;

    .line 14
    .line 15
    iput-object p3, p0, LX/AdL;->A05:LX/9YD;

    .line 16
    .line 17
    new-instance v0, LX/AeT;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, LX/AeT;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9YD;LX/Brh;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AdL;->A04:LX/AeT;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
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

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/AdL;LX/9ZH;Ljava/lang/String;)LX/B0G;
    .locals 4

    .line 0
    const-string v0, ":countdown"

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p2, LX/B18;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, LX/9ZH;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/BmS;->Am3()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/AAZ;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/AAZ;-><init>(LX/0Yl;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/B0G;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, LX/B0G;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/AAZ;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
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
.end method
