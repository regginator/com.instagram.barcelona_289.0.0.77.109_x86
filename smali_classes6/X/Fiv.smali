.class public final LX/Fiv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/G0n;LX/27u;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    sget-object v0, LX/27u;->A04:LX/27u;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/G0n;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    const v0, 0x7f110e1a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/G0n;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 13
    .line 14
    const v0, 0x7f110e1b

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p3, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, LX/G0n;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f030004

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_1
    aget-object v0, v1, v0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/G0n;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v2, p1, LX/G0n;->A00:Landroid/widget/TextView;

    .line 54
    .line 55
    if-ne p3, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f030004

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v0, 0x7f110e18

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/G0n;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 77
    .line 78
    const v0, 0x7f110e19

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method
