.class public final LX/91U;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

.field public final A01:LX/0l7;

.field public final A02:LX/Br2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/0l7;LX/Br2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p3}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/91U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 11
    .line 12
    iput-object p4, p0, LX/91U;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/91U;->A01:LX/0l7;

    .line 15
    .line 16
    iput-object p5, p0, LX/91U;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/91U;->A02:LX/Br2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/91U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1
    .line 2
    iget-object v3, p0, LX/91U;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/91U;->A01:LX/0l7;

    .line 5
    .line 6
    iget-object v0, p0, LX/91U;->A02:LX/Br2;

    .line 7
    .line 8
    new-instance v2, LX/1BY;

    .line 9
    .line 10
    invoke-direct {v2, v4, v1, v0, v3}, LX/1BY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/0l7;LX/Br2;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/ABS;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
