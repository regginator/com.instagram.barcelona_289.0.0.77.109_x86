.class public abstract LX/559;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

.field public A01:LX/8Wu;

.field public A02:LX/8Wv;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/559;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v1, p0, LX/5zE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/LHR;->A01:LX/LHR;

    .line 9
    .line 10
    const-string v0, "()-."

    .line 11
    .line 12
    invoke-static {v0}, LX/MEn;->A00(Ljava/lang/CharSequence;)LX/MEn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/MEn;->A03(LX/MEn;)LX/MEn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/MEn;->A04(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p1
    .line 32
.end method

.method public final A05()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v1, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/4uT;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, LX/5zL;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/5zL;

    .line 35
    .line 36
    iget-object v1, v0, LX/5zL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, LX/5zH;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/5zH;

    .line 45
    .line 46
    iget-object v1, v0, LX/5zH;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A06(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/559;->A04:Z

    .line 5
    .line 6
    iput-object p2, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/559;->A01:LX/8Wu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/8Wu;->Bl4(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public abstract A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V
.end method

.method public final A08(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)Z
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, v1, Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    instance-of v0, v1, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 22
    .line 23
    move/from16 v7, p2

    .line 24
    .line 25
    move/from16 v8, p3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v3, v5, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/7r5;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, LX/7r5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;LX/559;Ljava/util/List;ZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, v5, LX/559;->A05:Z

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 53
    .line 54
    .line 55
    iput-boolean v9, v5, LX/559;->A05:Z

    .line 56
    .line 57
    iget-object v0, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_2
    instance-of v0, v1, LX/5zG;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v1, LX/5zG;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iget-object v0, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v1, v1, LX/5zG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v0, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    .line 90
    .line 91
    return v0

    .line 92
    :cond_3
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v0, v1, LX/5zL;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, LX/5zL;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v15, 0x1

    .line 107
    iput-boolean v15, v2, LX/5zL;->A02:Z

    .line 108
    .line 109
    invoke-static {v2}, LX/5zL;->A00(LX/5zL;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v15, v2, LX/559;->A05:Z

    .line 113
    .line 114
    iget-object v0, v2, LX/5zL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, v2, LX/559;->A05:Z

    .line 120
    .line 121
    sget-object v9, LX/73X;->A00:LX/73X;

    .line 122
    .line 123
    iget-object v0, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v11, v2, LX/5zL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 136
    .line 137
    iget-object v13, v2, LX/5zL;->A05:Ljava/util/List;

    .line 138
    .line 139
    move-object v12, v4

    .line 140
    move v14, v8

    .line 141
    invoke-virtual/range {v9 .. v15}, LX/73X;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/util/List;ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_1
    if-eqz v0, :cond_7

    .line 146
    .line 147
    return v15

    .line 148
    :cond_5
    instance-of v0, v1, Lcom/instagram/leadgen/core/ui/LeadGenFormDateTimeQuestionView;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0

    .line 159
    :cond_6
    move-object v5, v1

    .line 160
    check-cast v5, LX/5zH;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    iget-object v3, v5, LX/5zH;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/7r5;

    .line 173
    .line 174
    invoke-direct/range {v1 .. v9}, LX/7r5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;LX/559;Ljava/util/List;ZZZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    iput-boolean v0, v5, LX/559;->A05:Z

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 184
    .line 185
    .line 186
    iput-boolean v9, v5, LX/559;->A05:Z

    .line 187
    .line 188
    sget-object v16, LX/73X;->A00:LX/73X;

    .line 189
    .line 190
    iget-object v0, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    move-object/from16 v18, v2

    .line 203
    .line 204
    move-object/from16 v19, v4

    .line 205
    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    move/from16 v21, v8

    .line 209
    .line 210
    move/from16 v22, v9

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v22}, LX/73X;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/util/List;ZZ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/4 v15, 0x0

    .line 218
    return v15
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final getHasBeenEdited()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/559;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getLastKnownInput()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/559;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getQuestion()Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;
    .locals 1

    .line 0
    iget-object v0, p0, LX/559;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final setHasBeenEdited(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/559;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setLastKnownInput(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/559;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setOnAnswerChangeListener(LX/8Wu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/559;->A01:LX/8Wu;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnUserInputCompleteListener(LX/8Wv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/559;->A02:LX/8Wv;

    .line 1
    .line 2
    return-void
.end method

.method public final setQuestion(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/559;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 1
    .line 2
    return-void
.end method

.method public final setRechecking(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/559;->A05:Z

    .line 1
    .line 2
    return-void
.end method
