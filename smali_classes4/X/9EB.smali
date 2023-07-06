.class public final LX/9EB;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9EB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x709ce407

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    instance-of v0, p2, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 26
    .line 27
    new-instance v2, LX/8zJ;

    .line 28
    .line 29
    invoke-direct {v2, p3}, LX/8zJ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, v4

    .line 36
    move v7, v6

    .line 37
    move v9, v6

    .line 38
    move v10, v8

    .line 39
    invoke-static/range {v2 .. v10}, Lcom/facebook/litho/ComponentTree;->A02(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;IIIIZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x7b35cd82

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 46
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
    .line 61
    .line 62
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0, p2, v1}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 0
    const v0, 0x2af8205f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/9EB;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v6, LX/MHt;

    .line 12
    .line 13
    invoke-direct {v6, v1}, LX/MHt;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    sget-boolean v19, LX/Lqt;->isReconciliationEnabled:Z

    .line 18
    .line 19
    sget-object v7, LX/IIf;->A00:LX/IIf;

    .line 20
    .line 21
    new-instance v5, LX/LAK;

    .line 22
    .line 23
    invoke-direct {v5}, LX/LAK;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/MHt;->A02:LX/Ld8;

    .line 27
    .line 28
    iget-object v11, v0, LX/Ld8;->A00:LX/Lqt;

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/16 v16, -0x1

    .line 34
    .line 35
    new-instance v4, Lcom/facebook/litho/ComponentTree;

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    move-object v10, v8

    .line 39
    move-object v12, v8

    .line 40
    move-object v13, v8

    .line 41
    move-object v14, v8

    .line 42
    move-object v15, v8

    .line 43
    move/from16 v18, v2

    .line 44
    .line 45
    move/from16 v20, v17

    .line 46
    .line 47
    move/from16 v21, v2

    .line 48
    .line 49
    invoke-direct/range {v4 .. v21}, Lcom/facebook/litho/ComponentTree;-><init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/MHt;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/MHt;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    invoke-direct {v1, v0, v8}, Lcom/facebook/litho/LithoView;-><init>(LX/MHt;Landroid/util/AttributeSet;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 63
    .line 64
    .line 65
    const v0, 0x38b56ffb

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
