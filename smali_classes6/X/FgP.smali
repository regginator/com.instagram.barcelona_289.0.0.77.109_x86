.class public final LX/FgP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GIL;

.field public final A01:LX/GQS;

.field public final A02:LX/GdA;


# virtual methods
.method public final bridge synthetic A00(LX/G2w;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FgP;->A02:LX/GdA;

    .line 5
    .line 6
    iget-object v3, p1, LX/G2w;->A01:LX/GAb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v2, p1, LX/G2w;->A00:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v3}, LX/GdA;->A05(LX/GdA;LX/GAb;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/FVK;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/FVK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    invoke-static {v4, v3}, LX/GdA;->A05(LX/GdA;LX/GAb;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/FVJ;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/FVJ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
.end method
