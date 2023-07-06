.class public final LX/B0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

.field public final A01:LX/AAh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;LX/AAh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B0m;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/B0m;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/B0m;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 8
    .line 9
    iput-object p2, p0, LX/B0m;->A01:LX/AAh;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v3, "variant_selector_thumbnail_row_product_item:"

    .line 1
    .line 2
    iget-object v2, p0, LX/B0m;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    iget-object v0, p0, LX/B0m;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/B0m;

    .line 1
    .line 2
    iget-object v1, p0, LX/B0m;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/B0m;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

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
