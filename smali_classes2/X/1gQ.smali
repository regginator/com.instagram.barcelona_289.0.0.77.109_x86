.class public final LX/1gQ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4ro;
.implements LX/0il;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddEmailFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A03:LX/1nk;

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
.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public final Aj7()LX/29z;
    .locals 1

    .line 0
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEC()LX/2AB;
    .locals 1

    .line 0
    sget-object v0, LX/2AB;->A09:LX/2AB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C9U()V
    .locals 3

    .line 0
    sget-object v2, LX/3bY;->A00:LX/3bY;

    .line 1
    .line 2
    iget-object v1, p0, LX/1gQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "add_email"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3bY;->A03(LX/0if;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CDX(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gQ;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_add_email_screen"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x30ffc893

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1gQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "add_email"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/32n;->A00(LX/0if;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x360360d8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x32e66bf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2e938d6a

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
    .locals 3

    .line 0
    sget-object v2, LX/3Z9;->A00:LX/3Z9;

    .line 1
    .line 2
    iget-object v1, p0, LX/1gQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "add_email"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3Z9;->A01(LX/0if;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6d96984c

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1gQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "argument_email"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1gQ;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v0, 0x36f8da51

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x716a5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v2, LX/3ZZ;->A00:LX/3ZZ;

    .line 8
    .line 9
    iget-object v1, p0, LX/1gQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v0, "add_email"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0c0ee2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c0c28

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f092ac6

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/1gQ;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f113c5c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/1gQ;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v0, 0x23

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0910c0

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/0wx;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/1gQ;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 64
    .line 65
    const v0, 0x7f080316

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/1gQ;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 72
    .line 73
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1101fa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/1gQ;->A04:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/0wv;->A0Z(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/1gQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    new-instance v0, LX/1nk;

    .line 108
    .line 109
    invoke-direct {v0, v3, v1, p0, v2}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/1gQ;->A03:LX/1nk;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 118
    .line 119
    .line 120
    const v0, -0x439834b5

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 124
    .line 125
    .line 126
    return-object v5
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2066760a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1gQ;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 12
    .line 13
    iput-object v0, p0, LX/1gQ;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, LX/1gQ;->A03:LX/1nk;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x1522e648

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
