.class public final LX/LjR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MHt;LX/Ld8;Lcom/facebook/litho/ComponentTree;)LX/MHt;
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    iget v12, p2, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 2
    .line 3
    new-instance v7, LX/LcK;

    .line 4
    .line 5
    move-object v9, p2

    .line 6
    move-object v10, p2

    .line 7
    move-object v11, p2

    .line 8
    invoke-direct/range {v7 .. v12}, LX/LcK;-><init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p2, Lcom/facebook/litho/ComponentTree;->A08:LX/Mcd;

    .line 12
    .line 13
    iget-object v5, p0, LX/MHt;->A0C:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, LX/MHt;->A07:LX/JOY;

    .line 16
    .line 17
    iget-object v3, p0, LX/MHt;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LX/MHt;->A06:LX/JOY;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/MHt;

    .line 23
    .line 24
    invoke-direct {v0, v5, p1, v7, v4}, LX/MHt;-><init>(Landroid/content/Context;LX/Ld8;LX/LcK;LX/JOY;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, LX/MHt;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v6, v0, LX/MHt;->A03:LX/Mcd;

    .line 30
    .line 31
    iput-object v1, v0, LX/MHt;->A01:LX/MCD;

    .line 32
    .line 33
    iput-object v2, v0, LX/MHt;->A06:LX/JOY;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)LX/Ld8;
    .locals 10

    .line 0
    sget-object v3, LX/Lqt;->A04:LX/Lqt;

    .line 1
    .line 2
    invoke-static {p0}, LX/LqR;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    sget-object v0, LX/Lqt;->overrideReconciliation:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    :goto_0
    sget-boolean v9, LX/Lqt;->isNullNodeEnabled:Z

    .line 15
    .line 16
    sget-boolean v0, LX/Lqt;->isIncrementalMountGloballyDisabled:Z

    .line 17
    .line 18
    xor-int/lit8 p0, v0, 0x1

    .line 19
    .line 20
    sget-object v1, LX/IIf;->A00:LX/IIf;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    new-instance v0, LX/Ld8;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    move-object v4, v2

    .line 28
    invoke-direct/range {v0 .. v10}, LX/Ld8;-><init>(LX/IIi;LX/JMK;LX/Lqt;LX/Mbp;Ljava/lang/String;ZZZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v7, 0x1

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
