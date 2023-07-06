.class public final LX/Gzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;
.implements LX/Bqr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/Gsp;

.field public final A06:LX/8Ww;

.field public final A07:LX/4u2;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/8Ww;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gzc;->A04:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/Gzc;->A06:LX/8Ww;

    .line 10
    .line 11
    iput-object p4, p0, LX/Gzc;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Gzc;->A07:LX/4u2;

    .line 14
    .line 15
    invoke-static {p4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gzc;->A05:LX/Gsp;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/Gzc;->A01:I

    .line 23
    .line 24
    new-instance v2, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f040947

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    iput v0, p0, LX/Gzc;->A03:I

    .line 57
    .line 58
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/B8r;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const-string v0, "CommentComposerModalFragment.DRAFT_COMMENT"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, LX/B8r;->A1i:Z

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/B8r;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LX/B8r;->A06:I

    .line 29
    .line 30
    const/16 v0, 0x52

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p1, LX/B8r;->A0P:I

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final Byp(LX/B7P;LX/B8r;LX/DY2;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p0, LX/Gzc;->A04:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 33
    .line 34
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/Gzc;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/Af9;->A01()LX/ARi;

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, LX/Gzc;->A08:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v4, p0, LX/Gzc;->A07:LX/4u2;

    .line 48
    .line 49
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "main_feed"

    .line 55
    .line 56
    invoke-static {v4, v7, v1, v0}, LX/Emn;->A0B(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v0, p3, LX/DY2;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, p2, v0}, LX/Gzc;->A00(Landroid/os/Bundle;LX/B8r;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "intent_extra_show_keyboard_delayed_on_open"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 71
    .line 72
    const-wide v0, 0x811003000028d0L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "intent_extra_should_allow_multi_line"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/Fyy;

    .line 87
    .line 88
    invoke-direct {v1, v6}, LX/Fyy;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    check-cast v0, LX/FVh;

    .line 93
    .line 94
    iput-object v1, v0, LX/FVh;->A0A:LX/Fyy;

    .line 95
    .line 96
    iget-object v1, v0, LX/FVh;->A0P:Landroid/view/View;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/F9z;

    .line 103
    .line 104
    invoke-direct {v1}, LX/F9z;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xff

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0, v0, v3}, LX/GbY;->A0C(Landroidx/fragment/app/Fragment;IIZ)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public final C2u(LX/B7P;LX/B8r;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v1, p0, LX/Gzc;->A04:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p1, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/Gzc;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, ""

    .line 33
    .line 34
    iget-object v6, p0, LX/Gzc;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v6}, LX/Fiy;->A00(Lcom/instagram/service/session/UserSession;)LX/B1N;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/B1N;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/CharSequence;

    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v4}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/Fyy;

    .line 72
    .line 73
    invoke-direct {v1, v2}, LX/Fyy;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    move-object v0, v5

    .line 77
    check-cast v0, LX/FVh;

    .line 78
    .line 79
    iput-object v1, v0, LX/FVh;->A0A:LX/Fyy;

    .line 80
    .line 81
    iget-object v1, v0, LX/FVh;->A0P:Landroid/view/View;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/Af9;->A01()LX/ARi;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/Gzc;->A07:LX/4u2;

    .line 95
    .line 96
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "main_feed"

    .line 102
    .line 103
    invoke-static {v2, v6, v1, v0}, LX/Emn;->A0B(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, p2, v7}, LX/Gzc;->A00(Landroid/os/Bundle;LX/B8r;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x811003000028d0L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v0, "intent_extra_should_allow_multi_line"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/F9z;

    .line 127
    .line 128
    invoke-direct {v1}, LX/F9z;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xff

    .line 135
    .line 136
    invoke-virtual {v5, v1, v0, v0, v4}, LX/GbY;->A0C(Landroidx/fragment/app/Fragment;IIZ)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/Gzc;->A05:LX/Gsp;

    .line 140
    .line 141
    new-instance v0, LX/Gta;

    .line 142
    .line 143
    invoke-direct {v0, v4}, LX/Gta;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    iget-object v0, p2, LX/B8r;->A0t:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_1

    .line 160
    .line 161
    iget-object v7, p2, LX/B8r;->A0t:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final C4M(IZ)V
    .locals 6

    .line 0
    iput p1, p0, LX/Gzc;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Gzc;->A07:LX/4u2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "feed_contextual_chain"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/Gzc;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810cdb000021e9L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v5, p0, LX/Gzc;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v0, p0, LX/Gzc;->A00:I

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, LX/Gzc;->A06:LX/8Ww;

    .line 40
    .line 41
    invoke-interface {v4}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-interface {v2}, LX/Hsp;->AXV()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v3, v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v3}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Alw;->A0C(Ljava/lang/Object;)LX/9ea;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/9ea;->A0B:LX/9ea;

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v2, v3}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/HL5;

    .line 79
    .line 80
    iget-object v0, v1, LX/HL5;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, LX/HL5;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, LX/Hsp;->Aiy()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v3, v0

    .line 99
    if-ltz v3, :cond_2

    .line 100
    .line 101
    iget v0, p0, LX/Gzc;->A01:I

    .line 102
    .line 103
    if-gez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/Gzc;->A04:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f070044

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v0, 0x7f07006a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    shl-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    invoke-static {v2}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    shl-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    const v0, 0x7f070020

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    iput v1, p0, LX/Gzc;->A01:I

    .line 147
    .line 148
    :cond_1
    invoke-interface {v4}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v0, p0, LX/Gzc;->A00:I

    .line 161
    .line 162
    sub-int/2addr v1, v0

    .line 163
    iget v0, p0, LX/Gzc;->A01:I

    .line 164
    .line 165
    sub-int/2addr v1, v0

    .line 166
    iget v0, p0, LX/Gzc;->A03:I

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    invoke-interface {v2, v3, v1}, LX/Hsp;->Cuz(II)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_0
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
.end method
