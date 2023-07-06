.class public Lcom/facebook/redex/IDxIListenerShape280S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIListenerShape280S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIListenerShape280S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxIListenerShape280S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape280S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape280S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/AKO;

    .line 7
    .line 8
    iput-object p1, v3, LX/AKO;->A01:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f091672

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/AKO;->A00:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f091676

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/AKO;->A02:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f091678

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, LX/AKO;->A03:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape280S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070022

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v3, LX/AKO;->A03:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape280S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v1, v3, LX/AKO;->A00:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/Gct;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v3, LX/AKO;->A02:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/AKO;->A02:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, v3, LX/AKO;->A02:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f080673

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, v3, LX/AKO;->A02:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f080673

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    const v0, 0x7f092374

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape280S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x7d

    .line 144
    .line 145
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f092372

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x7e

    .line 156
    .line 157
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f092373

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape280S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x3b

    .line 170
    .line 171
    invoke-static {v2, v0, v3, v1}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
