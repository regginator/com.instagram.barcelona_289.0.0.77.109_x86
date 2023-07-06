.class public final LX/JjM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JjM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JjM;

    invoke-direct {v0}, LX/JjM;-><init>()V

    sput-object v0, LX/JjM;->A00:LX/JjM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/KtE;LX/KoN;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/JM8;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/JM8;-><init>(LX/KtE;LX/KoN;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/KtE;->AMG(LX/JM8;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p2}, LX/KtE;->Cfe(LX/KoN;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/IhJ;->A00:LX/IhJ;

    .line 26
    .line 27
    invoke-interface {p2, v0}, LX/KoN;->CHP(LX/JBW;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/KtE;LX/KoN;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/KtE;->AMH()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/JjM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/KtE;LX/KoN;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/KDp;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, LX/KDp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/KtE;LX/KoN;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LX/KtE;->ACe(LX/KqO;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p0, p2, v1}, LX/JjM;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/KoN;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/KoN;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Ljava/lang/Number;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {v1, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p0, :cond_1

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/IhJ;->A00:LX/IhJ;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, v0}, LX/KoN;->CHP(LX/JBW;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, LX/IhH;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/IhH;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, LX/IhI;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LX/IhI;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
