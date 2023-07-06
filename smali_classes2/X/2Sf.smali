.class public final LX/2Sf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq p4, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v3, :cond_5

    .line 14
    .line 15
    if-eq v2, v1, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v2, v0, :cond_6

    .line 19
    .line 20
    const v0, 0x7f070075

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq p4, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne p4, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const v0, 0x7f070019

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0405c8

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, p2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0405c8

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, p3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    const v0, 0x7f070076

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const v0, 0x7f070077

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string v1, "Card type is not supported: "

    .line 99
    .line 100
    packed-switch v2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    const-string v0, "LARGE"

    .line 104
    .line 105
    :goto_1
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_0
    const-string v0, "MEDIUM_LARGE"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    const-string v0, "MEDIUM"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    const-string v0, "SMALL"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
