.class public final LX/Ccp;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3acfebce

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Profile"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Ccp;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    const/16 v5, 0x16

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object v3, v1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ccp;->A01:LX/4uO;

    .line 34
    .line 35
    iput-object v0, p0, LX/Ccp;->A02:LX/4uQ;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ccp;->A01:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 8
    .line 9
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v4, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 22
    .line 23
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/7ts;->A01:LX/4pd;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A01(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Ccp;->A01:LX/4uO;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v2, v4

    .line 11
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 12
    .line 13
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void
.end method
