.class public final LX/GGD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HuR;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/635;

.field public final A03:LX/637;


# direct methods
.method public constructor <init>(LX/HuR;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GGD;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GGD;->A00:LX/HuR;

    .line 6
    .line 7
    invoke-static {p2}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GGD;->A03:LX/637;

    .line 12
    .line 13
    invoke-static {p2}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GGD;->A02:LX/635;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/GGD;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v3, p2, LX/B8r;->A06:I

    .line 21
    .line 22
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape52S0200000_I2;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape52S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 35
    .line 36
    invoke-direct {v0, v1, v5, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
