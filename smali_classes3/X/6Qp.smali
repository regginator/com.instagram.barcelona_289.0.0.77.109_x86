.class public final LX/6Qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6jA;LX/7rX;ZZ)V
    .locals 9

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iput-object p0, p1, LX/7rX;->A00:LX/6jA;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/7rX;->A01:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v2, " "

    .line 16
    .line 17
    iget-object v6, p1, LX/7rX;->A03:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f112292

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, p1, LX/7rX;->A00:LX/6jA;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v8, v0, LX/6jA;->A01:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {v8}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-boolean v0, p0, LX/6jA;->A03:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/7rX;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f040997

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 70
    .line 71
    .line 72
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v8}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v7}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    const/16 v0, 0x21

    .line 97
    .line 98
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, LX/7rX;->A02:Landroid/widget/CheckBox;

    .line 105
    .line 106
    iget-object v0, p1, LX/7rX;->A00:LX/6jA;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-boolean v0, v0, LX/6jA;->A02:Z

    .line 112
    .line 113
    if-ne v0, v4, :cond_2

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/7rX;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 131
    .line 132
    const/16 v0, 0xa3

    .line 133
    .line 134
    invoke-static {v1, v0, p1}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    const/4 v1, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v8, 0x0

    .line 141
    goto :goto_0
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
.end method
