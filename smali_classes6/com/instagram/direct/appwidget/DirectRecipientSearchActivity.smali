.class public final Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4d62e655    # 2.37921616E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c02f8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "current_custom_chat_list"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A02:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v0, "current_custom_chat_id"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v1, ""

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x83

    .line 53
    .line 54
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_2
    iput-object v1, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v0, "custom_chat_view_tag"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_3
    const v0, 0x7f09237f

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/Emq;->A0C(Landroidx/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ListView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A00:Landroid/widget/ListView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v1, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/Gc0;->A02(LX/0ak;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const v0, -0x3e0615ca

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0001

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f092895

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1100a6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    const v0, 0x7fffffff

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/Giq;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/Giq;-><init>(Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A04:LX/HhD;

    .line 71
    .line 72
    return v3
    .line 73
    .line 74
    .line 75
    .line 76
.end method
