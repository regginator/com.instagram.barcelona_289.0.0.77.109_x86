.class public final LX/Hyu;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/Ih3;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/View$OnFocusChangeListener;

.field public final A08:Landroid/view/View$OnFocusChangeListener;

.field public final A09:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Hyu;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Hyu;->A04:Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v1, 0x49

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Hyu;->A06:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Hyu;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Hyu;->A07:Landroid/view/View$OnFocusChangeListener;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Hyu;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method private A00(Landroid/view/View$OnFocusChangeListener;LX/ImD;Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V
    .locals 2

    .line 0
    iget-boolean v0, p2, LX/ImD;->A01:Z

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p3, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    iget-object v0, p3, LX/Hzr;->A00:LX/JXD;

    .line 8
    .line 9
    iget-object v1, v0, LX/JXD;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Hyu;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p2, LX/ImD;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p3, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static A01(Landroid/view/View;LX/Hyu;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, Landroid/widget/Checkable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v5, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/Hzr;

    .line 8
    .line 9
    iget-object v0, p0, LX/Hzr;->A00:LX/JXD;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, LX/JXD;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Hyu;->A03:LX/Ih3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v1}, LX/Ih3;->A04(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, LX/Hyu;->A00:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Hzr;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/Hzr;->A00:LX/JXD;

    .line 42
    .line 43
    iget-object v1, v0, LX/JXD;->A00:LX/Ipj;

    .line 44
    .line 45
    iget-object v0, p0, LX/Hzr;->A00:LX/JXD;

    .line 46
    .line 47
    iget-object v0, v0, LX/JXD;->A00:LX/Ipj;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/Ipj;->A0A:LX/Ipj;

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    check-cast v2, Landroid/widget/Checkable;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3, v4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A02(Landroid/view/View;LX/Hyu;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/Hzr;

    .line 10
    .line 11
    iget-object p0, p0, LX/Hzr;->A00:LX/JXD;

    .line 12
    .line 13
    iget-object p0, p0, LX/JXD;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p0, p1, LX/Hyu;->A05:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/JXD;

    .line 8
    .line 9
    iget-object v0, v0, LX/JXD;->A00:LX/Ipj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v2, LX/Ipj;->A0B:LX/Ipj;

    .line 8
    .line 9
    :goto_0
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    const-string v3, "SurveyListAdapter"

    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb6

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/JXD;

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    check-cast v5, LX/Hzr;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 58
    .line 59
    iput-object v4, v5, LX/Hzr;->A00:LX/JXD;

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, LX/ImD;

    .line 63
    .line 64
    iget-object v3, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/ImD;->A02:LX/ImA;

    .line 70
    .line 71
    iget-object v0, v0, LX/ImA;->A00:LX/JXj;

    .line 72
    .line 73
    if-nez v0, :cond_a

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A04:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/ImD;->A00:LX/JXj;

    .line 85
    .line 86
    iget-object v0, v0, LX/JXj;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A05:LX/Ipj;

    .line 92
    .line 93
    sget-object v0, LX/Ipj;->A02:LX/Ipj;

    .line 94
    .line 95
    if-ne v1, v0, :cond_9

    .line 96
    .line 97
    const/16 v0, 0x4a

    .line 98
    .line 99
    :goto_3
    invoke-static {v3, v0, v5}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    new-instance v0, LX/JpX;

    .line 103
    .line 104
    invoke-direct {v0, v3, v5}, LX/JpX;-><init>(Landroid/widget/EditText;Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_4
    sget-object v0, LX/Ipj;->A01:LX/Ipj;

    .line 111
    .line 112
    if-ne v2, v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v0, v4

    .line 118
    check-cast v0, LX/ImB;

    .line 119
    .line 120
    iget-boolean v1, v0, LX/ImB;->A01:Z

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v0, LX/Ipj;->A09:LX/Ipj;

    .line 129
    .line 130
    if-ne v2, v0, :cond_4

    .line 131
    .line 132
    move-object v1, p2

    .line 133
    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object v0, v4

    .line 139
    check-cast v0, LX/ImC;

    .line 140
    .line 141
    iget-boolean v0, v0, LX/ImC;->A01:Z

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object v1, LX/Ipj;->A02:LX/Ipj;

    .line 147
    .line 148
    if-eq v2, v1, :cond_5

    .line 149
    .line 150
    sget-object v0, LX/Ipj;->A0A:LX/Ipj;

    .line 151
    .line 152
    if-ne v2, v0, :cond_6

    .line 153
    .line 154
    :cond_5
    move-object v5, p2

    .line 155
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object v3, v4

    .line 161
    check-cast v3, LX/ImD;

    .line 162
    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, LX/Hyu;->A07:Landroid/view/View$OnFocusChangeListener;

    .line 166
    .line 167
    invoke-direct {p0, v0, v3, v5}, LX/Hyu;->A00(Landroid/view/View$OnFocusChangeListener;LX/ImD;Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    const/4 v0, 0x0

    .line 171
    new-instance v1, Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;

    .line 172
    .line 173
    invoke-direct {v1, v0, p0, v3, v5}, Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v0, LX/Ipj;->A04:LX/Ipj;

    .line 185
    .line 186
    if-ne v2, v0, :cond_7

    .line 187
    .line 188
    move-object v3, p2

    .line 189
    check-cast v3, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 190
    .line 191
    iget-object v0, p0, LX/Hyu;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    new-instance v0, Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;

    .line 198
    .line 199
    invoke-direct {v0, v1, p0, v4, v3}, Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v3, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/Hzr;->A00:LX/JXD;

    .line 208
    .line 209
    iget-object v1, v0, LX/JXD;->A01:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p0, LX/Hyu;->A05:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-object p2

    .line 234
    :cond_8
    iget-object v0, p0, LX/Hyu;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 235
    .line 236
    invoke-direct {p0, v0, v3, v5}, LX/Hyu;->A00(Landroid/view/View$OnFocusChangeListener;LX/ImD;Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    sget-object v0, LX/Ipj;->A0A:LX/Ipj;

    .line 241
    .line 242
    if-ne v1, v0, :cond_1

    .line 243
    .line 244
    const/16 v0, 0x4b

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_a
    iget-object v0, v0, LX/JXj;->A02:Ljava/lang/String;

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_b
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    .line 257
    .line 258
    iput-object v4, v5, LX/Hzr;->A00:LX/JXD;

    .line 259
    .line 260
    move-object v0, v4

    .line 261
    check-cast v0, LX/ImC;

    .line 262
    .line 263
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;->A01:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v0, v0, LX/ImC;->A00:LX/JXj;

    .line 266
    .line 267
    iget-object v0, v0, LX/JXj;->A01:Ljava/lang/String;

    .line 268
    .line 269
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_c
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    .line 279
    .line 280
    move-object v6, v4

    .line 281
    check-cast v6, LX/Im9;

    .line 282
    .line 283
    iget-object v3, v6, LX/Im9;->A01:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A00:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_7
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A01:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v0, v6, LX/Im9;->A00:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    .line 312
    .line 313
    move-object v0, v4

    .line 314
    check-cast v0, LX/Im7;

    .line 315
    .line 316
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;->A00:Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object v0, v0, LX/Im7;->A00:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    .line 326
    .line 327
    move-object v3, v4

    .line 328
    check-cast v3, LX/Im8;

    .line 329
    .line 330
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;->A01:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v0, v3, LX/Im8;->A01:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;->A00:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v0, v3, LX/Im8;->A00:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_10
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 343
    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 347
    .line 348
    iput-object v4, v5, LX/Hzr;->A00:LX/JXD;

    .line 349
    .line 350
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 351
    .line 352
    const v0, 0x7f113d90

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, LX/Hzr;->A00:LX/JXD;

    .line 359
    .line 360
    check-cast v0, LX/ImA;

    .line 361
    .line 362
    iget-object v0, v0, LX/ImA;->A00:LX/JXj;

    .line 363
    .line 364
    if-nez v0, :cond_11

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_6

    .line 368
    :cond_11
    iget-object v0, v0, LX/JXj;->A02:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_12
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    .line 372
    .line 373
    if-eqz v0, :cond_2

    .line 374
    .line 375
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    .line 376
    .line 377
    iput-object v4, v5, LX/Hzr;->A00:LX/JXD;

    .line 378
    .line 379
    move-object v0, v4

    .line 380
    check-cast v0, LX/ImB;

    .line 381
    .line 382
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A01:Landroid/widget/TextView;

    .line 383
    .line 384
    iget-object v0, v0, LX/ImB;->A00:LX/JXj;

    .line 385
    .line 386
    iget-object v0, v0, LX/JXj;->A01:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :pswitch_1
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f0c1150

    .line 394
    .line 395
    .line 396
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    .line 401
    .line 402
    sget-object v0, LX/Ipj;->A09:LX/Ipj;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :pswitch_2
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f0c1141

    .line 410
    .line 411
    .line 412
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    .line 417
    .line 418
    sget-object v0, LX/Ipj;->A01:LX/Ipj;

    .line 419
    .line 420
    :goto_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LX/Hyu;->A06:Landroid/view/View$OnClickListener;

    .line 424
    .line 425
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_3
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v0, 0x7f0c1155

    .line 435
    .line 436
    .line 437
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 442
    .line 443
    iput-object v2, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A05:LX/Ipj;

    .line 444
    .line 445
    sget-object v0, LX/Ipj;->A02:LX/Ipj;

    .line 446
    .line 447
    if-ne v2, v0, :cond_13

    .line 448
    .line 449
    const v3, 0x7f0c1142

    .line 450
    .line 451
    .line 452
    const v0, 0x7f092d00

    .line 453
    .line 454
    .line 455
    const v1, 0x7f092d02

    .line 456
    .line 457
    .line 458
    :goto_9
    invoke-virtual {p2, v3}, LX/Hzr;->setContentView(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/widget/Checkable;

    .line 466
    .line 467
    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A02:Landroid/widget/Checkable;

    .line 468
    .line 469
    invoke-static {p2, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A04:Landroid/widget/TextView;

    .line 474
    .line 475
    const v0, 0x7f092d04

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/EditText;

    .line 483
    .line 484
    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 485
    .line 486
    const v0, 0x7f090556

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A01:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, LX/Hyu;->A06:Landroid/view/View$OnClickListener;

    .line 499
    .line 500
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_13
    sget-object v0, LX/Ipj;->A0A:LX/Ipj;

    .line 506
    .line 507
    if-ne v2, v0, :cond_14

    .line 508
    .line 509
    const v3, 0x7f0c1151

    .line 510
    .line 511
    .line 512
    const v0, 0x7f092d12

    .line 513
    .line 514
    .line 515
    const v1, 0x7f092d14

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :pswitch_4
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v0, 0x7f0c1145

    .line 524
    .line 525
    .line 526
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 531
    .line 532
    sget-object v0, LX/Ipj;->A04:LX/Ipj;

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :pswitch_5
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const v0, 0x7f0c114b

    .line 540
    .line 541
    .line 542
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    .line 547
    .line 548
    sget-object v0, LX/Ipj;->A06:LX/Ipj;

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :pswitch_6
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v0, 0x7f0c1143

    .line 556
    .line 557
    .line 558
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyDividerListItemView;

    .line 563
    .line 564
    sget-object v0, LX/Ipj;->A03:LX/Ipj;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :pswitch_7
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v0, 0x7f0c1153

    .line 572
    .line 573
    .line 574
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveySpaceListItemView;

    .line 579
    .line 580
    sget-object v0, LX/Ipj;->A0B:LX/Ipj;

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :pswitch_8
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const v0, 0x7f0c1148

    .line 588
    .line 589
    .line 590
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    .line 595
    .line 596
    sget-object v0, LX/Ipj;->A05:LX/Ipj;

    .line 597
    .line 598
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const v0, 0x7f092d0a

    .line 602
    .line 603
    .line 604
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v0, p0, LX/Hyu;->A02:Landroid/view/View$OnClickListener;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_9
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const v0, 0x7f0c114e

    .line 620
    .line 621
    .line 622
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    .line 627
    .line 628
    sget-object v0, LX/Ipj;->A08:LX/Ipj;

    .line 629
    .line 630
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :pswitch_a
    sget-object v2, LX/Ipj;->A08:LX/Ipj;

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :pswitch_b
    sget-object v2, LX/Ipj;->A09:LX/Ipj;

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :pswitch_c
    sget-object v2, LX/Ipj;->A01:LX/Ipj;

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_d
    sget-object v2, LX/Ipj;->A04:LX/Ipj;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_e
    sget-object v2, LX/Ipj;->A06:LX/Ipj;

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_f
    sget-object v2, LX/Ipj;->A05:LX/Ipj;

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_10
    sget-object v2, LX/Ipj;->A03:LX/Ipj;

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_11
    sget-object v2, LX/Ipj;->A0A:LX/Ipj;

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_12
    sget-object v2, LX/Ipj;->A02:LX/Ipj;

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :pswitch_13
    sget-object v2, LX/Ipj;->A07:LX/Ipj;

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_14
    const-string v0, "Either CHECKBOXWRITEIN or RADIOWRITEIN type is allowed"

    .line 676
    .line 677
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/Ipj;->values()[LX/Ipj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method
