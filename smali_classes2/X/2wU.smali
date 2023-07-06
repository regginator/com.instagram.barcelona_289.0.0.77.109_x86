.class public final LX/2wU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3ES;LX/13X;)V
    .locals 10

    .line 0
    iget-object v7, p1, LX/3ES;->A03:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v6, v2, v1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p2, LX/13X;->A00:Landroid/widget/RadioGroup;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v5, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    if-eqz v7, :cond_4

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v4, p1, LX/3ES;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/3bK;

    .line 43
    .line 44
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0c0ff8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/CompoundButton;

    .line 56
    .line 57
    iget-object v0, v9, LX/3bK;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    :goto_1
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-boolean v0, p1, LX/3ES;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v9, LX/3bK;->A00:Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0c1006

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v1}, LX/02w;->A0A(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/Btd;->A00:LX/Btd;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v9, LX/3bK;->A00:Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const v0, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/3bK;

    .line 163
    .line 164
    iget-object v0, v0, LX/3bK;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-boolean v0, p1, LX/3ES;->A01:Z

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, LX/3ES;->A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 181
    .line 182
    .line 183
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
