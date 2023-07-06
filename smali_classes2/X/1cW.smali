.class public final LX/1cW;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelsShareToFbUpsellFragment"


# instance fields
.field public A00:LX/29A;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A04:LX/3Uz;

.field public A05:Z

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1cW;->A06:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    const v0, 0x7f113672

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1, v2, p2}, LX/0wu;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-static {v1, p0, v2, v0}, LX/3hv;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1cW;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1cW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 5
    .line 6
    const-string v2, "invertedBottomButtonContainer"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f091185

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/1cW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const v0, 0x7f09044e

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f11369b

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LX/1cW;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v2, "bottomButtons"

    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    const v0, 0x7f11369b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A02(LX/2E6;Lcom/instagram/service/session/UserSession;LX/3Uz;)V
    .locals 7

    .line 0
    iget-object v6, p2, LX/3Uz;->A02:LX/LMx;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/3b0;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v1, v0

    .line 20
    :goto_0
    iget-object v5, p2, LX/3Uz;->A01:LX/LMw;

    .line 21
    .line 22
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, p2, LX/3Uz;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "waterfall_id"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p1}, LX/3zZ;->A00(LX/0wY;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2}, LX/0wu;->A1J(LX/0wY;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, p0, v6, v4, p1}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    goto :goto_0
.end method

.method private final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;)V
    .locals 6

    .line 0
    const-string v5, "headlineView"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LX/1cW;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/1cW;->A04:LX/3Uz;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v5, "params"

    .line 17
    .line 18
    :cond_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v1, v0, LX/3Uz;->A01:LX/LMw;

    .line 24
    .line 25
    sget-object v0, LX/LMw;->A0J:LX/LMw;

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/28i;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    const v2, 0x7f11369f

    .line 43
    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const v2, 0x7f11369e

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/1cW;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, LX/1cW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 62
    .line 63
    const-string v5, "invertedBottomButtonContainer"

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const v0, 0x7f090450

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p0, LX/1cW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const v0, 0x7f090453

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f112c3e

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, LX/1cW;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 100
    .line 101
    const-string v5, "bottomButtons"

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/1cW;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/1cW;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    const v0, 0x7f1136a0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v1, p0, LX/1cW;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;LX/1cW;)V
    .locals 9

    .line 0
    iget-boolean v0, p1, LX/1cW;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, LX/1cW;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v5, "bottomButtons"

    .line 9
    .line 10
    :cond_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1cW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 21
    .line 22
    const-string v5, "invertedBottomButtonContainer"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1cW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f090450

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p1, LX/1cW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f090451

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p1, LX/1cW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f090453

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v0, 0x16f

    .line 68
    .line 69
    invoke-static {v2, v0, p1}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1102d4

    .line 73
    .line 74
    .line 75
    invoke-static {v4, p1, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x170

    .line 79
    .line 80
    invoke-static {v1, v0, p1}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f112c3e

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, p1, LX/1cW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const-string v2, "invertedBottomButtonContainer"

    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_4
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/1cW;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 107
    .line 108
    const-string v2, "bottomButtons"

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/1cW;->A04:LX/3Uz;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-string v2, "params"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v1, v0, LX/3Uz;->A01:LX/LMw;

    .line 124
    .line 125
    sget-object v0, LX/LMw;->A0J:LX/LMw;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p1, LX/1cW;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const v0, 0x7f1136a2

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/1cW;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const v0, 0x7f1136a1

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, LX/1cW;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const/16 v0, 0x16d

    .line 162
    .line 163
    invoke-static {p1, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, LX/1cW;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const/16 v0, 0x16e

    .line 175
    .line 176
    invoke-static {p1, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v0, p1, LX/1cW;->A00:LX/29A;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    const-string v2, "designVariant"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    if-eqz v1, :cond_3

    .line 191
    .line 192
    const v0, 0x7f1102d4

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, LX/1cW;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    const v0, 0x7f112c3e

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v5, 0x1

    .line 211
    if-eq v0, v3, :cond_1c

    .line 212
    .line 213
    if-eq v0, v5, :cond_9

    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    if-eq v0, v7, :cond_8

    .line 217
    .line 218
    const-string v8, "headlineView"

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz p0, :cond_d

    .line 222
    .line 223
    iget-object v0, p1, LX/1cW;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 224
    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_8
    invoke-direct {p1, p0}, LX/1cW;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 235
    .line 236
    iget-object v0, p1, LX/1cW;->A06:LX/0Pj;

    .line 237
    .line 238
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v1, p1, LX/1cW;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 247
    .line 248
    if-nez v1, :cond_1b

    .line 249
    .line 250
    const-string v2, "headlineView"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    invoke-direct {p1, p0}, LX/1cW;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, p1, LX/1cW;->A05:Z

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v1, p1, LX/1cW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 262
    .line 263
    const-string v2, "invertedBottomButtonContainer"

    .line 264
    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    const v0, 0x7f09044e

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, LX/1cW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 274
    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    const v0, 0x7f091185

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f11369a

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_3
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 307
    .line 308
    iget-object v0, p1, LX/1cW;->A06:LX/0Pj;

    .line 309
    .line 310
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v1}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {p1, p0, v0, v3, v3}, LX/1cW;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;LX/9e6;ZZ)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    iget-object v2, p1, LX/1cW;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 323
    .line 324
    if-nez v2, :cond_b

    .line 325
    .line 326
    const-string v2, "bottomButtons"

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_b
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f11369a

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterAboveActionText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    move-object v0, v2

    .line 355
    :goto_4
    const/4 v6, 0x4

    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    iget-object v0, p1, LX/1cW;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 359
    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :cond_e
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_f
    iget-object v1, p1, LX/1cW;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 370
    .line 371
    if-nez v1, :cond_10

    .line 372
    .line 373
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_10
    const v0, 0x7f113671

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const v1, 0x7f113669

    .line 388
    .line 389
    .line 390
    if-eqz p0, :cond_11

    .line 391
    .line 392
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A03:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    :cond_11
    const-string v0, ""

    .line 397
    .line 398
    :cond_12
    invoke-static {v4, v0, v1}, LX/0wu;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz p0, :cond_16

    .line 403
    .line 404
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/28i;

    .line 407
    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eq v1, v5, :cond_15

    .line 415
    .line 416
    if-eq v1, v7, :cond_14

    .line 417
    .line 418
    const/4 v0, 0x3

    .line 419
    if-eq v1, v0, :cond_13

    .line 420
    .line 421
    if-ne v1, v6, :cond_17

    .line 422
    .line 423
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const v0, 0x7f11366c

    .line 431
    .line 432
    .line 433
    invoke-direct {p1, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    :goto_5
    const v0, 0x7f11366f

    .line 438
    .line 439
    .line 440
    invoke-static {p1, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-object v3, p1, LX/1cW;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 445
    .line 446
    if-nez v3, :cond_19

    .line 447
    .line 448
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v2

    .line 452
    :cond_13
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const v0, 0x7f11366b

    .line 460
    .line 461
    .line 462
    invoke-direct {p1, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    goto :goto_5

    .line 467
    :cond_14
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x7f11366a

    .line 475
    .line 476
    .line 477
    invoke-direct {p1, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    goto :goto_5

    .line 482
    :cond_15
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const v0, 0x7f11366e

    .line 490
    .line 491
    .line 492
    invoke-direct {p1, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    goto :goto_5

    .line 497
    :cond_16
    const/4 v1, -0x1

    .line 498
    :cond_17
    const/4 v0, 0x5

    .line 499
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-eq v1, v0, :cond_18

    .line 504
    .line 505
    const v1, 0x7f113670

    .line 506
    .line 507
    .line 508
    new-array v0, v3, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v5, v0, v1}, LX/0tX;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    goto :goto_5

    .line 515
    :cond_18
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const v0, 0x7f11366d

    .line 519
    .line 520
    .line 521
    invoke-direct {p1, v5, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    goto :goto_5

    .line 526
    :cond_19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/3Zi;->A00(Landroid/content/Context;)LX/3Zi;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, 0x7f08075f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2, v4, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 538
    .line 539
    .line 540
    const v0, 0x7f08095e

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2, v6, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 544
    .line 545
    .line 546
    const v0, 0x7f080893

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v2, v5, v0}, LX/3Zi;->A01(LX/3Zi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    invoke-static {v2, v1}, LX/0wu;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_1a
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_1b
    const v0, 0x7f080508

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 579
    .line 580
    .line 581
    invoke-direct {p1, p0, v2, v5, v3}, LX/1cW;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;LX/9e6;ZZ)V

    .line 582
    .line 583
    .line 584
    invoke-direct {p1}, LX/1cW;->A01()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_1c
    invoke-direct {p1}, LX/1cW;->A01()V

    .line 589
    .line 590
    .line 591
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 592
    .line 593
    iget-object v0, p1, LX/1cW;->A06:LX/0Pj;

    .line 594
    .line 595
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0, v1}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-direct {p1, p0, v0, v3, v5}, LX/1cW;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;LX/9e6;ZZ)V

    .line 604
    .line 605
    .line 606
    return-void
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
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
.end method

.method private final A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;LX/9e6;ZZ)V
    .locals 8

    .line 0
    const-string v7, "headlineView"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1cW;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v2

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    :goto_0
    const/4 v5, 0x4

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/1cW;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, LX/1cW;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_4
    const v0, 0x7f120548

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineStyle(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/1cW;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_5
    if-eqz p4, :cond_17

    .line 58
    .line 59
    const v3, 0x7f113671

    .line 60
    .line 61
    .line 62
    :cond_6
    :goto_1
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 63
    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    if-eqz p1, :cond_1b

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/28i;

    .line 72
    .line 73
    if-eqz v0, :cond_1b

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v0, :cond_12

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v1, v0, :cond_f

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_c

    .line 87
    .line 88
    if-eq v1, v5, :cond_9

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    if-ne v1, v0, :cond_1b

    .line 92
    .line 93
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v1, 0x7f11368d

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A03:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    :cond_7
    invoke-static {v3, v4, v1}, LX/0wu;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f113692

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f113695

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_2
    iget-object v3, p0, LX/1cW;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 143
    .line 144
    if-nez v3, :cond_19

    .line 145
    .line 146
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_8
    const v0, 0x7f113694

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v1, 0x7f11368c

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A03:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    move-object v4, v0

    .line 170
    :cond_a
    invoke-static {v3, v4, v1}, LX/0wu;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f113690

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz p3, :cond_b

    .line 192
    .line 193
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f113695

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const v0, 0x7f113694

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v1, 0x7f11368c

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A03:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    :cond_d
    invoke-static {v3, v4, v1}, LX/0wu;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f11368f

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz p3, :cond_e

    .line 250
    .line 251
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f113695

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    goto :goto_2

    .line 266
    :cond_e
    const v0, 0x7f113694

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_f
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v1, 0x7f11368c

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A03:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    move-object v4, v0

    .line 287
    :cond_10
    invoke-static {v3, v4, v1}, LX/0wu;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f113691

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz p3, :cond_11

    .line 309
    .line 310
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f113695

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_11
    const v0, 0x7f113694

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_12
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const v1, 0x7f11368e

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A03:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    move-object v4, v0

    .line 347
    :cond_13
    invoke-static {v3, v4, v1}, LX/0wu;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f113693

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 369
    .line 370
    if-ne p2, v0, :cond_15

    .line 371
    .line 372
    if-eqz p3, :cond_14

    .line 373
    .line 374
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f113699

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_14
    const v0, 0x7f113698

    .line 391
    .line 392
    .line 393
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_15
    if-eqz p3, :cond_16

    .line 400
    .line 401
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f113697

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, v1, v0}, LX/1cW;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_16
    const v0, 0x7f113696

    .line 418
    .line 419
    .line 420
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_17
    if-eqz p1, :cond_18

    .line 427
    .line 428
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    :goto_3
    sget-object v0, LX/28i;->A06:LX/28i;

    .line 431
    .line 432
    const v3, 0x7f11369c

    .line 433
    .line 434
    .line 435
    if-ne v1, v0, :cond_6

    .line 436
    .line 437
    const v3, 0x7f11369d

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_18
    const/4 v1, 0x0

    .line 443
    goto :goto_3

    .line 444
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/3Zi;->A00(Landroid/content/Context;)LX/3Zi;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, 0x7f08075f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2, v4, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f08095e

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2, v5, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 462
    .line 463
    .line 464
    const v0, 0x7f080899

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2, v6, v0}, LX/3Zi;->A01(LX/3Zi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1a

    .line 484
    .line 485
    invoke-static {v2, v1}, LX/0wu;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_1a
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1b
    iget-object v1, p0, LX/1cW;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 494
    .line 495
    if-nez v1, :cond_1c

    .line 496
    .line 497
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2

    .line 501
    :cond_1c
    const/16 v0, 0x8

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    return-void
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public static final A06(LX/1cW;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/1cW;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v0}, LX/3zZ;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, LX/1cW;->A04:LX/3Uz;

    .line 22
    .line 23
    const-string v4, "params"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v7, v0, LX/3Uz;->A03:LX/Ck3;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v9, v0, LX/3Uz;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/1cW;->A00:LX/29A;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v4, "designVariant"

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v5

    .line 46
    :cond_1
    iget-object v10, v0, LX/29A;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {v6 .. v11}, LX/Dc5;->A1j(LX/Ck3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/2E6;->A02:LX/2E6;

    .line 52
    .line 53
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/1cW;->A04:LX/3Uz;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/1cW;->A02(LX/2E6;Lcom/instagram/service/session/UserSession;LX/3Uz;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/3aU;->A05(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/2uj;->A00(Lcom/instagram/service/session/UserSession;)LX/49u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v11}, LX/49u;->A04(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    new-instance v0, LX/Ds0;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v11, v11}, LX/Ds0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v11}, Landroid/app/Activity;->setResult(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/0wp;->A17(Landroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, LX/1cW;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const-string v4, "bottomButtons"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/1cW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v4, "invertedBottomButtonContainer"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static final A07(LX/1cW;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/1cW;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, LX/1cW;->A04:LX/3Uz;

    .line 11
    .line 12
    const-string v3, "params"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v6, v0, LX/3Uz;->A03:LX/Ck3;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, LX/3Uz;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/1cW;->A00:LX/29A;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v3, "designVariant"

    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v9, v0, LX/29A;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual/range {v5 .. v10}, LX/Dc5;->A1j(LX/Ck3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1cW;->A04:LX/3Uz;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/3Uz;->A01:LX/LMw;

    .line 46
    .line 47
    sget-object v0, LX/LMw;->A0J:LX/LMw;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    sget-object v2, LX/2E6;->A04:LX/2E6;

    .line 52
    .line 53
    :goto_0
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/1cW;->A04:LX/3Uz;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/1cW;->A02(LX/2E6;Lcom/instagram/service/session/UserSession;LX/3Uz;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v2, LX/2E6;->A03:LX/2E6;

    .line 77
    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final afterOnStart()V
    .locals 12

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnStart()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1cW;->A06:LX/0Pj;

    .line 4
    .line 5
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3b0;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v5, v0, v4}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    .line 28
    .line 29
    invoke-static {v5, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v0, p0, LX/1cW;->A04:LX/3Uz;

    .line 41
    .line 42
    const-string v11, "params"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v10, v0, LX/3Uz;->A03:LX/Ck3;

    .line 47
    .line 48
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v0, LX/3Uz;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/1cW;->A00:LX/29A;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v11, "designVariant"

    .line 59
    .line 60
    :cond_0
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object v6, v0, LX/29A;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/3zZ;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    iget-object v0, v9, LX/Dc5;->A0T:LX/0l7;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_2
    iget-object v1, v9, LX/Dc5;->A0W:LX/0nT;

    .line 84
    .line 85
    const-string v0, "ig_camera_clips_share_to_facebook_primer_impression"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x37c

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v9, LX/Dc5;->A06:LX/9kH;

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/2Eg;->A02:LX/2Eg;

    .line 109
    .line 110
    const-string v0, "event_type"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/CkR;->A06:LX/CkR;

    .line 121
    .line 122
    const-string v0, "media_type"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "media_source"

    .line 128
    .line 129
    invoke-virtual {v2, v10, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/CkT;->A03:LX/CkT;

    .line 133
    .line 134
    const-string v0, "capture_type"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v9, LX/Dc5;->A0K:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "camera_session_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v8}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "is_crosspost"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v7}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "version"

    .line 158
    .line 159
    invoke-static {v2, v0, v6, v5}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "do_not_use_is_fb_connected"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 169
    .line 170
    .line 171
    :cond_3
    sget-object v2, LX/2E6;->A06:LX/2E6;

    .line 172
    .line 173
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/1cW;->A04:LX/3Uz;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/1cW;->A02(LX/2E6;Lcom/instagram/service/session/UserSession;LX/3Uz;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, p0, LX/1cW;->A04:LX/3Uz;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v1, v0, LX/3Uz;->A02:LX/LMx;

    .line 193
    .line 194
    iget-object v0, v0, LX/3Uz;->A01:LX/LMw;

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/3iM;->A01(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/1cW;->A04:LX/3Uz;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget v3, v0, LX/3Uz;->A00:I

    .line 208
    .line 209
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 213
    .line 214
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v1, 0x16de0654

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerEnd(IIS)V

    .line 222
    .line 223
    .line 224
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_share_to_fb_upsell_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cW;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x1f89db95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/1cW;->A06:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v5, 0x810c5600082071L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/1cW;->A05:Z

    .line 32
    .line 33
    const-string v0, "ARG_MEDIA_SOURCE_TYPE"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v5, "Required value was null."

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LX/Ck3;->valueOf(Ljava/lang/String;)LX/Ck3;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v0, "ARG_UPSELL_ENTRY_POINT"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, LX/LMw;->valueOf(Ljava/lang/String;)LX/LMw;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "ARG_UPSELL_VARIANT"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, LX/LMx;->valueOf(Ljava/lang/String;)LX/LMx;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v0, "ARG_WATERFALL_ID"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v0, "ARG_MODULE_NAME"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v0, "ARG_NUX_ATTEMPT_QPL_INSTANCE_KEY"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/4 v11, 0x0

    .line 90
    new-instance v5, LX/3Uz;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v12}, LX/3Uz;-><init>(LX/LMw;LX/LMx;LX/Ck3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, LX/1cW;->A04:LX/3Uz;

    .line 96
    .line 97
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-wide v0, 0x82077f00040d89L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    sget-object v1, LX/29A;->A02:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/29A;

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    sget-object v0, LX/29A;->A05:LX/29A;

    .line 129
    .line 130
    :cond_0
    iput-object v0, p0, LX/1cW;->A00:LX/29A;

    .line 131
    .line 132
    const v0, 0x8269a3b

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, -0x3446eab1    # -2.425923E7f

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x6fb12545

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x4beb0cb7    # 3.080843E7f

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 163
    .line 164
    .line 165
    throw v1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x363e6bc4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c04aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xae501c3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0913f1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 19
    .line 20
    iput-object v0, p0, LX/1cW;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f090535

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 34
    .line 35
    iput-object v0, p0, LX/1cW;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f091749

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 49
    .line 50
    iput-object v0, p0, LX/1cW;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 51
    .line 52
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
