.class public final LX/7EW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/7TN;

    .line 18
    .line 19
    invoke-direct {v1, p2, v4}, LX/7TN;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p1}, LX/7TN;->A0B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/7TN;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public static A01(LX/8b6;Ljava/lang/Object;III)LX/8ev;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0101000_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/KtLambdaShape21S0101000_I2;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p4}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A02(Ljava/lang/Object;IZ)LX/8ev;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A03(LX/8b6;LX/7ER;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p0, p2, p3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {p0, p1, v1, v0}, LX/7Ep;->A04(LX/8b6;LX/7ER;LX/0YS;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    invoke-static {p0, v1, p2, v0}, LX/76g;->A02(LX/8b6;LX/0YS;[LX/72D;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A05(LX/8TT;LX/8TT;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, LX/7TF;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/7TF;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, LX/7TF;

    .line 12
    .line 13
    iget-object v0, v2, LX/7TF;->A03:LX/7Sy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/7TF;->A02:LX/Czb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v0, LX/Czb;->A00:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/7TF;->A02:LX/Czb;

    .line 34
    .line 35
    check-cast p1, LX/7TF;

    .line 36
    .line 37
    iget-object v0, p1, LX/7TF;->A02:LX/Czb;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
.end method
