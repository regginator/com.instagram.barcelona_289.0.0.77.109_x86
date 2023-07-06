.class public final LX/1gX;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4ro;
.implements LX/4p8;
.implements LX/0il;
.implements LX/4rR;
.implements LX/4p6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameChangeFragment"


# instance fields
.field public A00:LX/3Ie;

.field public A01:LX/3JA;

.field public A02:LX/3WL;

.field public A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public A04:Lcom/instagram/registration/ui/NotificationBar;

.field public A05:LX/0bW;

.field public A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:LX/46N;

.field public A0D:LX/3IM;

.field public A0E:LX/1nk;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:Landroid/view/View$OnFocusChangeListener;

.field public final A0J:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gX;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/4P4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4P4;-><init>(LX/1gX;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1gX;->A0G:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1gX;->A0J:LX/4oN;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1gX;->A0H:Landroid/text/TextWatcher;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1gX;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/1gX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, LX/3TC;->A00:LX/3TC;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/3TC;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final AI3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AJZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Aj7()LX/29z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BEC()LX/2AB;
    .locals 1

    .line 0
    sget-object v0, LX/2FB;->A04:LX/2FB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BXp()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final C9U()V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    iget-object v0, v7, LX/1gX;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, LX/1gX;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v4, v7, LX/1gX;->A05:LX/0bW;

    .line 25
    .line 26
    sget-object v0, LX/2FB;->A04:LX/2FB;

    .line 27
    .line 28
    iget-object v3, v0, LX/2FB;->A00:LX/2AB;

    .line 29
    .line 30
    iget-object v2, v7, LX/1gX;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v7, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/29z;->A00:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {v4, v3, v2, v0}, LX/32r;->A00(LX/0if;LX/2AB;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    iget-object v6, v7, LX/1gX;->A0F:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, v7, LX/1gX;->A0G:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/4rz;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v1, LX/4rz;

    .line 65
    .line 66
    invoke-static {v1}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, v7, LX/1gX;->A05:LX/0bW;

    .line 71
    .line 72
    iget-object v4, v7, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v0, LX/3z6;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/3za;->A03(Landroid/app/Activity;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 91
    .line 92
    if-eq v3, v0, :cond_1

    .line 93
    .line 94
    new-instance v0, LX/4SE;

    .line 95
    .line 96
    move-object v8, v6

    .line 97
    move-object v9, v7

    .line 98
    move-object v10, v5

    .line 99
    move-object v11, v1

    .line 100
    move-object v12, v7

    .line 101
    move-object v13, v4

    .line 102
    move-object v14, v3

    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    invoke-direct/range {v7 .. v17}, LX/4SE;-><init>(Landroid/os/Handler;LX/EqB;LX/0if;Lcom/instagram/model/business/BusinessInfo;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/29z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    const-string v0, ""

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v3, v7, LX/1gX;->A05:LX/0bW;

    .line 117
    .line 118
    const-string v2, "username_suggestion_prototype_rejected"

    .line 119
    .line 120
    sget-object v0, LX/2FB;->A04:LX/2FB;

    .line 121
    .line 122
    iget-object v1, v0, LX/2FB;->A00:LX/2AB;

    .line 123
    .line 124
    iget-object v0, v7, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0, v1, v2}, LX/3cQ;->A03(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v7, LX/1gX;->A09:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "prototype"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/3aM;->A02()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v13, v7, LX/1gX;->A05:LX/0bW;

    .line 146
    .line 147
    iget-object v11, v7, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 148
    .line 149
    iget-object v12, v7, LX/1gX;->A0E:LX/1nk;

    .line 150
    .line 151
    iget-object v1, v7, LX/1gX;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, LX/2FB;->A04:LX/2FB;

    .line 154
    .line 155
    iget-object v14, v0, LX/2FB;->A00:LX/2AB;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move-object v8, v7

    .line 160
    move-object v9, v7

    .line 161
    move-object v10, v7

    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    invoke-static/range {v6 .. v17}, LX/3zT;->A02(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final CDX(Z)V
    .locals 0

    return-void
.end method

.method public final CT2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gX;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gX;->A01:LX/3JA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3JA;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CT3(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gX;->A01:LX/3JA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3JA;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1gX;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/1gX;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CT4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gX;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gX;->A01:LX/3JA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3JA;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CT5(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gX;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gX;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1gX;->A01:LX/3JA;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3JA;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LX/1gX;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1gX;->A00:LX/3Ie;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p2}, LX/3Ie;->A00(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final CtZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v7, p0, LX/1gX;->A05:LX/0bW;

    .line 8
    .line 9
    iget-object v2, p0, LX/1gX;->A0F:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 12
    .line 13
    iget-object v6, p0, LX/1gX;->A0E:LX/1nk;

    .line 14
    .line 15
    iget-object v11, p0, LX/1gX;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/2FB;->A04:LX/2FB;

    .line 18
    .line 19
    iget-object v8, v0, LX/2FB;->A00:LX/2AB;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    move-object v10, p2

    .line 23
    move-object v4, p0

    .line 24
    invoke-static/range {v1 .. v11}, LX/2W4;->A00(Landroid/content/Context;Landroid/os/Handler;LX/EqB;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final CuK(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1gX;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1gX;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/1gX;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/3ig;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "username_sign_up"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gX;->A05:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x130517ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2FB;->A04:LX/2FB;

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, LX/2FB;->A00(Landroidx/fragment/app/Fragment;LX/2FB;Lcom/instagram/registration/model/RegFlowExtras;)LX/3ZE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/1gX;->A05:LX/0bW;

    .line 24
    .line 25
    iget-object v0, p0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/3ZE;->A02(LX/0if;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x75532b0a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x2b9b2b04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x65af5e5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "has_user_confirmed_dialog"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/1gX;->A05:LX/0bW;

    .line 14
    .line 15
    sget-object v0, LX/2FB;->A04:LX/2FB;

    .line 16
    .line 17
    iget-object v5, v0, LX/2FB;->A00:LX/2AB;

    .line 18
    .line 19
    iget-object v0, p0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, LX/2WI;->A00(Landroidx/fragment/app/Fragment;LX/4nL;LX/0bW;LX/29z;LX/2AB;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p0}, LX/1gX;->A00(LX/1gX;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/1gX;->A05:LX/0bW;

    .line 41
    .line 42
    sget-object v0, LX/2FB;->A04:LX/2FB;

    .line 43
    .line 44
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 45
    .line 46
    iget-object v2, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v1, v0, v0, v2}, LX/3Z9;->A00(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x55277d00

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
    invoke-static {p0}, LX/0wt;->A0P(Landroidx/fragment/app/Fragment;)LX/0bW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1gX;->A05:LX/0bW;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wt;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/1gX;->A05:LX/0bW;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3P0;->A01(Landroid/content/Context;LX/0if;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 65
    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3Bm;

    .line 78
    .line 79
    iget-object v0, v0, LX/3Bm;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, LX/1gX;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3Bm;

    .line 88
    .line 89
    iget-object v0, v0, LX/3Bm;->A00:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, LX/1gX;->A09:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 94
    .line 95
    const-class v1, LX/44o;

    .line 96
    .line 97
    iget-object v0, p0, LX/1gX;->A0J:LX/4oN;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x7a78c200

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    iput-object v2, p0, LX/1gX;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    iput-object v2, p0, LX/1gX;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v1, p0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 140
    .line 141
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, 0x766a9f77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0ee2

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v4, v1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c0ef3

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v4, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0910bf

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f110a85

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0910bb

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f110a84

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LX/Gsq;->A01:LX/Gsq;

    .line 56
    .line 57
    const-class v4, LX/44r;

    .line 58
    .line 59
    new-instance v1, LX/46N;

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/46N;-><init>(LX/1gX;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, LX/1gX;->A0C:LX/46N;

    .line 67
    .line 68
    invoke-virtual {v5, v1, v4}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, LX/0ww;->A0S(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LX/1gX;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 76
    .line 77
    const v1, 0x7f0930ed

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 85
    .line 86
    iput-object v4, v0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 87
    .line 88
    iget-object v1, v0, LX/1gX;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f093103

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, LX/1gX;->A0B:Landroid/widget/ImageView;

    .line 106
    .line 107
    const v1, 0x7f0930f7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 115
    .line 116
    iput-object v1, v0, LX/1gX;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 117
    .line 118
    const v1, 0x7f0930f8

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v1}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 129
    .line 130
    iget-object v1, v0, LX/1gX;->A0H:Landroid/text/TextWatcher;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v5, LX/20C;

    .line 142
    .line 143
    invoke-direct {v5, v1, v0}, LX/20C;-><init>(Landroid/content/Context;LX/1gX;)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x1e

    .line 147
    .line 148
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 149
    .line 150
    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v5, v1}, [Landroid/text/InputFilter;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 161
    .line 162
    iget-object v8, v0, LX/1gX;->A0B:Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object v10, v0, LX/1gX;->A05:LX/0bW;

    .line 165
    .line 166
    iget-object v9, v0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v1, LX/2FB;->A04:LX/2FB;

    .line 173
    .line 174
    iget-object v13, v1, LX/2FB;->A00:LX/2AB;

    .line 175
    .line 176
    new-instance v6, LX/3Ie;

    .line 177
    .line 178
    invoke-direct/range {v6 .. v13}, LX/3Ie;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/29z;LX/2AB;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v0, LX/1gX;->A00:LX/3Ie;

    .line 182
    .line 183
    invoke-static {v7}, LX/0wv;->A0Z(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v0, LX/1gX;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 188
    .line 189
    iget-object v5, v0, LX/1gX;->A05:LX/0bW;

    .line 190
    .line 191
    iget-object v4, v0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 192
    .line 193
    new-instance v1, LX/1nk;

    .line 194
    .line 195
    invoke-direct {v1, v4, v5, v0, v6}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, LX/1gX;->A0E:LX/1nk;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 204
    .line 205
    iget-object v1, v0, LX/1gX;->A05:LX/0bW;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    new-instance v14, LX/3WL;

    .line 216
    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    move-object/from16 v19, v4

    .line 222
    .line 223
    invoke-direct/range {v14 .. v19}, LX/3WL;-><init>(Landroid/content/Context;LX/069;LX/0if;LX/4rR;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 224
    .line 225
    .line 226
    iput-object v14, v0, LX/1gX;->A02:LX/3WL;

    .line 227
    .line 228
    iget-object v4, v0, LX/1gX;->A0B:Landroid/widget/ImageView;

    .line 229
    .line 230
    new-instance v1, LX/3JA;

    .line 231
    .line 232
    invoke-direct {v1, v4}, LX/3JA;-><init>(Landroid/widget/ImageView;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, LX/1gX;->A01:LX/3JA;

    .line 236
    .line 237
    iget-object v6, v0, LX/1gX;->A05:LX/0bW;

    .line 238
    .line 239
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v4, v0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 242
    .line 243
    new-instance v1, LX/3IM;

    .line 244
    .line 245
    invoke-direct {v1, v4, v0, v6, v5}, LX/3IM;-><init>(Landroid/widget/EditText;LX/4ro;LX/0bW;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, LX/1gX;->A0D:LX/3IM;

    .line 249
    .line 250
    iget-object v1, v0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 251
    .line 252
    invoke-static {v1}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    iget-object v1, v0, LX/1gX;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_0

    .line 265
    .line 266
    iget-object v5, v0, LX/1gX;->A05:LX/0bW;

    .line 267
    .line 268
    iget-object v1, v0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v1, v0, LX/1gX;->A0A:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v5, v4, v13, v1}, LX/32o;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, LX/1gX;->A05:LX/0bW;

    .line 280
    .line 281
    iget-object v4, v13, LX/2AB;->A01:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v3, v5, v4}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v1, v4}, LX/32j;->A00(LX/0if;LX/29z;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 300
    .line 301
    iget-object v1, v0, LX/1gX;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 307
    .line 308
    iget-object v1, v0, LX/1gX;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, LX/1gX;->A01:LX/3JA;

    .line 318
    .line 319
    invoke-virtual {v1}, LX/3JA;->A01()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, LX/1gX;->A0F:Landroid/os/Handler;

    .line 323
    .line 324
    iget-object v1, v0, LX/1gX;->A0G:Ljava/lang/Runnable;

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    :cond_0
    iget-object v1, v0, LX/1gX;->A0D:LX/3IM;

    .line 330
    .line 331
    iput-boolean v3, v1, LX/3IM;->A04:Z

    .line 332
    .line 333
    sget-object v4, LX/3ZZ;->A00:LX/3ZZ;

    .line 334
    .line 335
    iget-object v3, v0, LX/1gX;->A05:LX/0bW;

    .line 336
    .line 337
    iget-object v1, v13, LX/2AB;->A01:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v0, LX/1gX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v3, v0, v1}, LX/3ZZ;->A01(LX/0if;LX/29z;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x16b8eb7b

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 352
    .line 353
    .line 354
    return-object v7
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x21abbc45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/44o;

    .line 13
    .line 14
    iget-object v0, p0, LX/1gX;->A0J:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x67da8519

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x7472da63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gX;->A0E:LX/1nk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    iget-object v0, p0, LX/1gX;->A0H:Landroid/text/TextWatcher;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/1gX;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 37
    .line 38
    iput-object v3, p0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    iput-object v3, p0, LX/1gX;->A00:LX/3Ie;

    .line 41
    .line 42
    iput-object v3, p0, LX/1gX;->A0E:LX/1nk;

    .line 43
    .line 44
    iput-object v3, p0, LX/1gX;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 45
    .line 46
    iput-object v3, p0, LX/1gX;->A0B:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v3, p0, LX/1gX;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 49
    .line 50
    iget-object v2, p0, LX/1gX;->A0C:LX/46N;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 55
    .line 56
    const-class v0, LX/44r;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/1gX;->A0C:LX/46N;

    .line 62
    .line 63
    :cond_0
    const v0, 0xb30c97b

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x5f932507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1gX;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1gX;->A0F:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0xb2ea7a5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0xae5767b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/3ig;->A06(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x34350de8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0xff3d47e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0xf40664a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x47dd28b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, 0x27736487

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
