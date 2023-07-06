.class public final LX/B67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfL;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

.field public A01:LX/AOi;

.field public final A02:Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/9ek;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/9ek;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/B67;->A06:LX/9ek;

    .line 7
    .line 8
    iput-object p3, p0, LX/B67;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v4, 0xf

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v1

    .line 18
    move v6, v5

    .line 19
    move v7, v5

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/B67;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/B67;->A02:Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, LX/8fF;->A0n(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/B67;->A05:LX/0Pj;

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-static {p1, p0, v0}, LX/8fF;->A0n(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/B67;->A04:LX/0Pj;

    .line 47
    .line 48
    return-void
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
.end method

.method public static final A00(LX/B67;LX/0Yl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B67;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 7
    .line 8
    iput-object v1, p0, LX/B67;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 9
    .line 10
    iget-object v0, p0, LX/B67;->A01:LX/AOi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/AOi;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x27

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/B67;->A00(LX/B67;LX/0Yl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/B67;->A06:LX/9ek;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/B67;->A05:LX/0Pj;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/HMW;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/8fF;->A1O(LX/HMW;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/B67;->A04:LX/0Pj;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final AA0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B67;->A06:LX/9ek;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/B67;->A05:LX/0Pj;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HMW;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/HMW;->AA0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/B67;->A04:LX/0Pj;

    .line 25
    .line 26
    goto :goto_0
.end method
