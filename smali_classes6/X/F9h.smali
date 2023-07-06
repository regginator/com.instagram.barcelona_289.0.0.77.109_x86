.class public final LX/F9h;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReporterAppealEducationBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/09s;

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A04:LX/Gcn;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/FB1;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/FB1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F9h;->A06:LX/FB1;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/F9h;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/F9h;->A02:LX/09s;

    .line 1
    .line 2
    const-string v0, "ctrl_component_clicked"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, p1}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/F9h;->A07:Ljava/lang/Long;

    .line 20
    .line 21
    const-string v0, "content_id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/F9h;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ticket_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/F9h;->A09:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "report_type"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "reporter_appeal_education"

    .line 41
    .line 42
    const-string v1, "_"

    .line 43
    .line 44
    iget v0, p0, LX/F9h;->A00:I

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "reporter_appeal"

    .line 54
    .line 55
    const-string v0, "ctrl_type"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/F9h;->A08:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v0, "content_type"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reporter_appeal_education"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9h;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/F9h;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    const-string v0, "back_appeal_education"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/F9h;->A00(LX/F9h;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F9h;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    neg-int v0, p1

    .line 3
    sub-int/2addr v0, p2

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x57edfd3f

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
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/F9h;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F9h;->A02:LX/09s;

    .line 25
    .line 26
    const-string v1, "ARG_REPORTING_EDUCATION_TIP_NUMBER"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/F9h;->A00:I

    .line 34
    .line 35
    const-string v0, "ARG_REPORTING_EDUCATION_TICKET_ID"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/F9h;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "ARG_REPORTING_EDUCATION_REPORT_TYPE"

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/F9h;->A09:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "ARG_REPORTING_EDUCATION_REPORTED_CONTENT_ID"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/F9h;->A07:Ljava/lang/Long;

    .line 69
    .line 70
    const-string v0, "ARG_REPORTING_EDUCATION_REPORTED_CONTENT_TYPE"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/F9h;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/F9h;->A04:LX/Gcn;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const v0, -0x28b8bc65

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3030e688

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0f07

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x6b700773

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092ce1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/F9h;->A0B:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092cde

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F9h;->A01:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f092cdf

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/F9h;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 29
    .line 30
    const v0, 0x7f092ce0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f092ce3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f092ce2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v1, p0, LX/F9h;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0809a7

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f113e14

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f113e13

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/F9h;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 88
    .line 89
    const v0, 0x7f113e10

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x1ae

    .line 97
    .line 98
    :goto_0
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0809a5

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f113e12

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f110e63

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v0, 0x7f113e11

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v0, 0x16d

    .line 145
    .line 146
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/0xu;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/0xu;-><init>(Landroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0, v3}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, LX/F9h;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 169
    .line 170
    const v0, 0x7f110f0e

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x1af

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f0809a6

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f113e16

    .line 195
    .line 196
    .line 197
    invoke-static {v2, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f113e15

    .line 201
    .line 202
    .line 203
    invoke-static {v4, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, LX/F9h;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 207
    .line 208
    const v0, 0x7f110f0e

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x1af

    .line 216
    .line 217
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/F9h;->A01:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v2, 0x7f07008d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/F9h;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    .line 256
    iget-object v0, p0, LX/F9h;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, LX/F9h;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 262
    .line 263
    const v0, 0x7f113e23

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x1b0

    .line 271
    .line 272
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
