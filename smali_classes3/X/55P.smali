.class public LX/55P;
.super LX/01j;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/55P;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/55P;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v3, :cond_d

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-static {v5}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-static {v7}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 40
    .line 41
    xor-int/lit8 v10, v0, 0x1

    .line 42
    .line 43
    invoke-static {v4}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v8, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v8, 0x1

    .line 57
    :cond_1
    if-eqz v6, :cond_c

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    const-string v7, ", "

    .line 64
    .line 65
    if-eqz v11, :cond_a

    .line 66
    .line 67
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    if-lt v1, v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    xor-int/lit8 v0, v11, 0x1

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_7

    .line 99
    .line 100
    :goto_4
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    move-object v4, v12

    .line 110
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const v0, 0x7f092e1a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :cond_7
    const/4 v2, -0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    if-eqz v11, :cond_9

    .line 125
    .line 126
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_9
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    if-eqz v10, :cond_2

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-static {v6}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_5
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    if-eqz v1, :cond_2

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    const-string v6, ""

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_d
    const/4 v5, 0x0

    .line 185
    goto/16 :goto_0
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
.end method
