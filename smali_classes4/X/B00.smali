.class public final LX/B00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

.field public final A01:LX/AHO;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;LX/AHO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B00;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 4
    .line 5
    iput-object p2, p0, LX/B00;->A01:LX/AHO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B00;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/B0X;

    .line 5
    .line 6
    iget-object v0, v0, LX/B0X;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/B00;

    .line 1
    .line 2
    iget-object v1, p0, LX/B00;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/B00;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

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