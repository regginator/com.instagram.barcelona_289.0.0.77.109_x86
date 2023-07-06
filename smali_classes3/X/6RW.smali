.class public final LX/6RW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;I)LX/4wx;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A01:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, LX/4wx;->A0F(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Typeface;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A00:I

    .line 30
    .line 31
    invoke-static {p0, v2, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/text/Spannable;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
