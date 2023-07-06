.class public final LX/Ccl;
.super LX/7ts;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x6816cf18

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "GroupMention"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Ccl;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ccl;->A02:LX/4uO;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/4s5;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ccl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Bs5;->A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x2f

    .line 25
    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/DPI;->A01(LX/0YS;)LX/4s5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
