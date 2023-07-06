.class public final LX/76x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;LX/6lU;IIIZ)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, LX/63H;

    .line 13
    .line 14
    invoke-direct {v2, p0, p3, v0, p7}, LX/63H;-><init>(Landroid/app/Activity;LX/6lU;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-static {p1, p5}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    :cond_0
    invoke-static {v2, p2, v3, v0}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(Landroid/view/View;ZZ)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const v0, 0x7f091059

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f111a57

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1126f2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(LX/093;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 10

    .line 0
    move-object v8, p3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v6, v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, LX/4uX;->A0w(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x2

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;

    .line 29
    .line 30
    invoke-direct {v1, p4, v0}, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v3, LX/Idv;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v3, LX/Idv;

    .line 38
    .line 39
    iget-object v2, v3, LX/Idv;->A01:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v3, LX/Idv;->A00:LX/KqG;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/2Gz;->A00(LX/KqG;LX/KqG;)LX/KqG;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Idi;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/Idi;-><init>(LX/KqG;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, p5}, LX/6zQ;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)LX/530;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v0, 0x7f090fee

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz p5, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f092e95

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f070025

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v9, p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxCListenerShape3S0301000_2_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/Idi;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3}, LX/Idi;-><init>(LX/KqG;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/530;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v2, v1}, LX/530;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_5

    .line 148
    .line 149
    const v0, 0x7f092335

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method
