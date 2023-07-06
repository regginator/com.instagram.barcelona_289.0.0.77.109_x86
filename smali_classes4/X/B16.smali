.class public LX/B16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

.field public final A01:LX/ALZ;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;LX/ALZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B16;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 4
    .line 5
    iput-object p2, p0, LX/B16;->A01:LX/ALZ;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;I)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/B16;

    .line 7
    .line 8
    iget-object v0, v0, LX/B16;->A01:LX/ALZ;

    .line 9
    .line 10
    iget-object v3, v0, LX/ALZ;->A05:LX/0YM;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget-object v0, v0, LX/ALZ;->A01:LX/0ZU;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v4
    .line 34
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/B16;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/8wp;

    .line 5
    .line 6
    iget-object v2, v0, LX/8wp;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x5f

    .line 9
    .line 10
    iget-object v0, v0, LX/8wp;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/B16;

    .line 1
    .line 2
    iget-object v1, p0, LX/B16;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/B16;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method
