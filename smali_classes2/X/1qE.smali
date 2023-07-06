.class public final LX/1qE;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""

# interfaces
.implements LX/4nB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v3, v1, :cond_3

    .line 15
    .line 16
    const v2, 0x7f08082e

    .line 17
    .line 18
    .line 19
    if-ne p4, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-static {p0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const v0, 0x7f11268b

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0, v0}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const v0, 0x7f1109cf

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const v2, 0x7f0809b4

    .line 71
    .line 72
    .line 73
    if-ne p4, v0, :cond_0

    .line 74
    .line 75
    const v2, 0x7f0809b2

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
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
