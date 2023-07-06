.class public final LX/DGA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CHP;


# direct methods
.method public constructor <init>(LX/CHP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGA;->A00:LX/CHP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v6, p0, LX/DGA;->A00:LX/CHP;

    .line 2
    .line 3
    iget-object v0, v6, LX/CHP;->A05:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f111813

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v0, v6, LX/CHP;->A01:LX/C1J;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/8fG;->A0i()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, v0, LX/C1J;->A03:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v6, LX/CHP;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "toggleAllButton"

    .line 51
    .line 52
    if-eq v0, v7, :cond_2

    .line 53
    .line 54
    if-eq v0, v8, :cond_1

    .line 55
    .line 56
    const v0, 0x7f0600cc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, LX/CHP;->A01(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const v0, 0x7f060165

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, LX/CHP;->A01(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v6, LX/CHP;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_2
    const v0, 0x7f0600cc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/CHP;->A01(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v6, LX/CHP;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/4x9;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/4x9;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput v5, v1, LX/4x9;->A00:I

    .line 118
    .line 119
    invoke-virtual {v1, v5}, LX/4x9;->A00(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LX/4x9;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/4x9;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput v5, v1, LX/4x9;->A00:I

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-virtual {v1, v0}, LX/4x9;->A00(I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method
