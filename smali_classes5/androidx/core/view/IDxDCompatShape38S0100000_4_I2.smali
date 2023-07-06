.class public Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;
.super LX/01j;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 0
    iget v0, p0, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f113e96

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f111b3d

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    const v0, 0x7f112eff

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    const/16 v0, 0x10

    .line 50
    .line 51
    new-instance v2, LX/03n;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_4
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/C1U;

    .line 64
    .line 65
    iget-object v1, v0, LX/C1U;->A01:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f1108d0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const v2, 0x7f110981

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const v2, 0x7f110980

    .line 98
    .line 99
    .line 100
    :cond_0
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, LX/03n;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_6
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {p2, v0}, LX/JhK;->A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/Dqa;

    .line 127
    .line 128
    iget-object v0, v1, LX/Dqa;->A0e:LX/Bz6;

    .line 129
    .line 130
    iget-object v5, v0, LX/Bz6;->A03:LX/Dau;

    .line 131
    .line 132
    iget-object v0, v5, LX/Dau;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v4, LX/9LZ;->A00:LX/9LZ;

    .line 135
    .line 136
    if-eq v0, v4, :cond_3

    .line 137
    .line 138
    instance-of v0, v0, LX/CPH;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iget-object v2, v1, LX/Dqa;->A0O:Landroid/app/Activity;

    .line 143
    .line 144
    const v0, 0x7f113c3d

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    new-instance v3, LX/03n;

    .line 154
    .line 155
    invoke-direct {v3, v0, v1}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/Dau;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    if-eq v0, v4, :cond_1

    .line 161
    .line 162
    instance-of v1, v0, LX/CPH;

    .line 163
    .line 164
    const v0, 0x7f113c3e

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    :cond_1
    const v0, 0x7f113c3c

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x20

    .line 177
    .line 178
    new-instance v2, LX/03n;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    iget-object v2, v1, LX/Dqa;->A0O:Landroid/app/Activity;

    .line 191
    .line 192
    const v0, 0x7f113c3c

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 197
.end method
