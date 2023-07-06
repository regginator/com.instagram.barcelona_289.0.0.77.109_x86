.class public final LX/GMB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/G7H;LX/HvH;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    sget-object v0, LX/H4d;->A00:LX/H4d;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/G7H;->A00:Landroid/view/View;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, LX/F0B;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/G7H;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/G7H;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    check-cast p1, LX/F0B;

    .line 32
    .line 33
    iget-object v0, p1, LX/F0B;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/G7H;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/G7H;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, LX/F0C;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/G7H;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/G7H;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, LX/F0C;

    .line 59
    .line 60
    iget-object v0, v2, LX/F0C;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/G7H;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/G7H;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/F0C;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/9eN;->A02:LX/9eN;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xb6

    .line 88
    .line 89
    invoke-static {v1, v0, p1}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
