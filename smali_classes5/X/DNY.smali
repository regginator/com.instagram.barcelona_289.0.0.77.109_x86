.class public final LX/DNY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DRZ;LX/CHe;LX/Dw2;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iget-object v3, p2, LX/Dw2;->A03:Landroid/view/View;

    .line 1
    .line 2
    const v1, 0x7f0910df

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/DRZ;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/Dw2;->A05:Landroid/widget/CheckedTextView;

    .line 15
    .line 16
    iget-object v0, p0, LX/DRZ;->A01:LX/DKM;

    .line 17
    .line 18
    iget-object v0, v0, LX/DKM;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/DRZ;->A02:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/DNY;->A01(LX/Dw2;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p2, LX/Dw2;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v2, p0, LX/DRZ;->A01:LX/DKM;

    .line 33
    .line 34
    invoke-static {}, LX/DQh;->A00()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    monitor-exit v2

    .line 41
    monitor-enter v2

    .line 42
    monitor-exit v2

    .line 43
    :cond_0
    invoke-virtual {v2}, LX/DKM;->A00()LX/ChL;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/ChL;->A02:LX/ChL;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    monitor-exit v2

    .line 53
    :goto_0
    iget-object v1, p2, LX/Dw2;->A06:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/DRZ;->A01:LX/DKM;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v1, v0, LX/DKM;->A00:I

    .line 70
    .line 71
    new-instance v0, LX/D63;

    .line 72
    .line 73
    invoke-direct {v0, p2, v1}, LX/D63;-><init>(LX/EcK;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4, v2}, LX/DaZ;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, LX/Dw2;->A04:Landroid/view/View;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;-><init>(LX/CHe;LX/Dw2;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;-><init>(LX/CHe;LX/Dw2;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    invoke-static {v3, p0, p1, p2, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    new-instance v0, LX/E6q;

    .line 113
    .line 114
    invoke-direct {v0, p2, v2, p3}, LX/E6q;-><init>(LX/Dw2;LX/DKM;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, LX/Dw2;->A00:LX/Edm;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/DKM;->A01(LX/Edm;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
.end method

.method public static A01(LX/Dw2;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dw2;->A06:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/Dw2;->A05:Landroid/widget/CheckedTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f080206

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0404fc

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 v2, 0x4d

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LX/Dw2;->A05:Landroid/widget/CheckedTextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f080211

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f0404fc

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v3, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
