.class public final LX/9zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8kG;LX/B0e;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    iget-object v1, p1, LX/B0e;->A00:LX/3VC;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8kG;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v4, ""

    .line 18
    .line 19
    :cond_1
    iget-object v3, p0, LX/8kG;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v4}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-ne v2, v8, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/8kG;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v6, p1, LX/B0e;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p1, LX/B0e;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, LX/8kG;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const v1, 0x7f1136cd

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v0, 0x3e8

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move v9, v8

    .line 70
    invoke-static/range {v5 .. v10}, LX/JeI;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, LX/B0e;->A01:LX/9Fy;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v3, v0, v1}, LX/9Fy;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
