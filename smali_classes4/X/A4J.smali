.class public final LX/A4J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/AJe;LX/AJf;)V
    .locals 5

    .line 0
    iget-boolean v0, p2, LX/AJf;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/AJe;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p1, LX/AJe;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/AJe;->A02:LX/DaU;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/AJf;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/AJe;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/AJf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xb6

    .line 41
    .line 42
    invoke-static {v4, v0, p2, p1}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f04007f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v0, 0x10100a7

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
