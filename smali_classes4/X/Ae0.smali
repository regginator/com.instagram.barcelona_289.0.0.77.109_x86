.class public final LX/Ae0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ae0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ae0;

    invoke-direct {v0}, LX/Ae0;-><init>()V

    sput-object v0, LX/Ae0;->A00:LX/Ae0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8kX;LX/Azj;)V
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v6, p1, LX/8kX;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    iget-object v5, p1, LX/8kX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p2, LX/Azj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I2;

    .line 12
    .line 13
    iget-boolean v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I2;->A01:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/9eN;->A05:LX/9eN;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1136c9

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v0, 0x7f1136d4

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xca

    .line 42
    .line 43
    invoke-static {v6, v0, p2}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, LX/DTA;->A00:LX/DTA;

    .line 47
    .line 48
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I2;->A00:J

    .line 53
    .line 54
    new-instance v2, LX/AAj;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, LX/AAj;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    int-to-float v8, v1

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    int-to-float v9, v1

    .line 95
    new-instance v7, LX/DCj;

    .line 96
    .line 97
    invoke-direct/range {v7 .. v12}, LX/DCj;-><init>(FFIII)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/ADP;

    .line 101
    .line 102
    invoke-direct {v1, v5, v6}, LX/ADP;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/EAH;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2, v7}, LX/EAH;-><init>(Landroid/content/Context;LX/ADP;LX/AAj;LX/DCj;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5, v0}, LX/DTA;->A00(Landroid/widget/TextView;LX/Ei4;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, LX/8kX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    iget-object v1, p1, LX/8kX;->A00:Landroid/content/Context;

    .line 116
    .line 117
    const v0, 0x7f112ffd

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    sget-object v0, LX/9eN;->A02:LX/9eN;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
