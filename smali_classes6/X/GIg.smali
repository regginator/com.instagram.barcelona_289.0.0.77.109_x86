.class public final LX/GIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/HqB;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/HqB;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GIg;->A03:LX/HqB;

    .line 8
    .line 9
    iput-object p1, p0, LX/GIg;->A02:Landroid/content/res/Resources;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GIg;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "pageIndicator"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/GIg;->A02:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v1, 0x7f112b66

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/2addr p3, p2

    .line 24
    invoke-static {v0, p3}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A01(Landroid/content/Context;LX/BqF;)V
    .locals 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v2, v5

    .line 8
    check-cast v2, LX/Gp1;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v2, v7, v3}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f040019

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f0c0686

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v4, v3}, LX/Gp1;->CkK(IIIZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0xc4

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v13, -0x2

    .line 44
    const v17, 0x7f0809b4

    .line 45
    .line 46
    .line 47
    new-instance v6, LX/GD0;

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    move-object v9, v7

    .line 51
    move-object v10, v7

    .line 52
    move v14, v13

    .line 53
    move v15, v13

    .line 54
    move/from16 v16, v13

    .line 55
    .line 56
    move/from16 v18, v13

    .line 57
    .line 58
    move/from16 v19, v13

    .line 59
    .line 60
    move/from16 v20, v3

    .line 61
    .line 62
    invoke-direct/range {v6 .. v20}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v6}, LX/BqF;->CsQ(LX/GD0;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f091e52

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, v2, LX/GIg;->A01:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f091e51

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, v2, LX/GIg;->A00:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, v2, LX/GIg;->A01:Landroid/widget/TextView;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    const-string v0, "pageTitle"

    .line 95
    .line 96
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v7

    .line 100
    :cond_0
    const v0, 0x7f112541

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method
