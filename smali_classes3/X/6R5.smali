.class public final LX/6R5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/67I;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v2, p1, LX/67I;->A01:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 11
    .line 12
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 18
    .line 19
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
