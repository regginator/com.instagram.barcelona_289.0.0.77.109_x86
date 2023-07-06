.class public final Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$Companion;

.field public static final OD_TEMPLATE_ADDRESS:Ljava/lang/String; = "graph.svcscm..od.facebook.com"

.field public static final TEMPLATE_INDEX:I = 0xd


# instance fields
.field public editText:Landroid/widget/EditText;

.field public session:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;->Companion:Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

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
.method public configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f11114b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$configureActionBar$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$configureActionBar$1;-><init>(Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "set_logging_host"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;->session:LX/0if;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x1c7f9999

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wt;->A0M(Landroidx/fragment/app/Fragment;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;->setSession(LX/0if;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x79941d44

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x5acde3f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c04a7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f090ea6

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v5, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;->editText:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/0l4;->A01:LX/0l4;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, LX/0l4;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/0l4;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/0l4;->A01:LX/0l4;

    .line 45
    .line 46
    :cond_0
    iget-object v2, v1, LX/0l4;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "logging_host"

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$1;-><init>(Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f092dad

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$2;

    .line 75
    .line 76
    invoke-direct {v0, v5}, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$2;-><init>(Landroid/widget/EditText;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f090865

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$3;

    .line 90
    .line 91
    invoke-direct {v0, v5, p0}, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$3;-><init>(Landroid/widget/EditText;Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x22b70988

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-object v4
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x713e6766

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;->editText:Landroid/widget/EditText;

    .line 12
    .line 13
    const v0, 0x6ab1c360

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 0
    const v0, 0x4ab00041    # 5767200.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;->editText:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 13
    .line 14
    .line 15
    const v0, -0x5c15eb8f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final setLoggingHost()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;->editText:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "."

    .line 24
    .line 25
    invoke-static {v4, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v1, "graph."

    .line 32
    .line 33
    const-string v0, ".sb.facebook.com"

    .line 34
    .line 35
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    sget-object v1, LX/0l4;->A01:LX/0l4;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v1, LX/0l4;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/0l4;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, LX/0l4;->A01:LX/0l4;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, LX/0l4;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "logging_host"

    .line 59
    .line 60
    invoke-static {v1, v0, v4}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const v0, 0x7f11114f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    const v0, 0x7f111150

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v4, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public setSession(LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;->session:LX/0if;

    .line 5
    .line 6
    return-void
.end method
