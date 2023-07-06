.class public final LX/1f5;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnderAgeFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f114120

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "under_age_challenge"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1f5;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x112c4876

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1f5;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "headline"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1f5;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1f5;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "https://i.instagram.com"

    .line 37
    .line 38
    const-string v0, "download_data_link"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1f5;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "appeal_link"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1f5;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const v0, -0x509cab05

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x84d7a7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c01e0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f090aec

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/1f5;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090acd

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v2, p0, LX/1f5;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f06003c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "\\^\\*.*\\^\\*"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x21

    .line 85
    .line 86
    invoke-virtual {v3, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v1, v0, -0x2

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v2, ""

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {v6, v3}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f09026e

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xf1

    .line 128
    .line 129
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f09199f

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xf2

    .line 140
    .line 141
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/3Zh;->A00()LX/3Zh;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "unknown"

    .line 149
    .line 150
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/3Zh;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/3Zh;->A00()LX/3Zh;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v2, p0, LX/1f5;->A00:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    sget-object v1, LX/006;->A06:Ljava/lang/Integer;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p0, v2, v3, v1, v0}, LX/3Zh;->A01(LX/0l7;LX/0if;LX/3Zh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x678bc5f3

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 171
    .line 172
    .line 173
    return-object v5
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
