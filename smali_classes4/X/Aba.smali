.class public final LX/Aba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EcA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/B2b;->A00:LX/B2b;

    .line 1
    .line 2
    sput-object v0, LX/Aba;->A00:LX/EcA;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static final A00(LX/8l1;LX/B0a;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x121

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/8l1;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 15
    .line 16
    iget-object v4, p1, LX/B0a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;

    .line 17
    .line 18
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070046

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, LX/8l1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, LX/8l1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    .line 64
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, LX/8l1;->A01:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/8l1;->A00:Landroid/view/View;

    .line 81
    .line 82
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A04:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x122

    .line 92
    .line 93
    invoke-static {v1, v0, p1}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object v0, LX/Aba;->A00:LX/EcA;

    .line 98
    .line 99
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 100
    .line 101
    iget-object v0, p1, LX/B0a;->A01:LX/AHQ;

    .line 102
    .line 103
    iget-object v0, v0, LX/AHQ;->A00:LX/0l7;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p1, LX/B0a;->A01:LX/AHQ;

    .line 110
    .line 111
    iget-object v0, v0, LX/AHQ;->A00:LX/0l7;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
