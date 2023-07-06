.class public final LX/CZc;
.super LX/D4I;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "RECENTS"

    .line 11
    .line 12
    :goto_0
    const-string v0, "ITEM_ID_KEY.LOAD_HEADER"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/D4I;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/CZc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "SAVED"

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method
