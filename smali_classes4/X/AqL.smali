.class public final LX/AqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/AMT;


# direct methods
.method public constructor <init>(LX/AMT;IIJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AqL;->A03:LX/AMT;

    .line 1
    .line 2
    iput p2, p0, LX/AqL;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/AqL;->A00:I

    .line 5
    .line 6
    iput-wide p4, p0, LX/AqL;->A02:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/A1A;

    .line 18
    .line 19
    invoke-direct {v0}, LX/A1A;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/AqL;->A03:LX/AMT;

    .line 23
    .line 24
    iget-object v5, v0, LX/AMT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v9, v1, LX/AqL;->A01:I

    .line 31
    .line 32
    iget v10, v1, LX/AqL;->A00:I

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 45
    .line 46
    invoke-direct {v8, v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/widget/TextView;->getShadowRadius()F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual {v5}, Landroid/widget/TextView;->getShadowDx()F

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-virtual {v5}, Landroid/widget/TextView;->getShadowDy()F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-virtual {v5}, Landroid/widget/TextView;->getShadowColor()I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    const/4 v2, 0x1

    .line 66
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 67
    .line 68
    move-object v12, v7

    .line 69
    move/from16 v17, v2

    .line 70
    .line 71
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;-><init>(FFFII)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LX/Cdh;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, LX/Cdh;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;III)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, v1, LX/AqL;->A02:J

    .line 80
    .line 81
    invoke-virtual {v5, v0, v1, v3}, LX/Bso;->A02(JZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
