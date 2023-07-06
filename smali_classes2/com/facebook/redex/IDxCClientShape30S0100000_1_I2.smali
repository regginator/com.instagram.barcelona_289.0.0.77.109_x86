.class public Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.intent.category.OPENABLE"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "image/*"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f111c63

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x65

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0jI;->A07(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static final A01(Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.intent.category.OPENABLE"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "image/*"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f111c63

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x65

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0jI;->A07(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v0, v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0KK;->A03(Z)V

    .line 18
    .line 19
    .line 20
    aget-object v1, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/1fd;

    .line 25
    .line 26
    iput-object p2, v3, LX/1fd;->A01:Landroid/webkit/ValueCallback;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7Ed;->A03(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;->A00(Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v4, 0x1

    .line 44
    invoke-static {p2, v4, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    array-length v2, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_1
    invoke-static {v0}, LX/0KK;->A03(Z)V

    .line 60
    .line 61
    .line 62
    aget-object v1, v3, v1

    .line 63
    .line 64
    invoke-static {v1}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/1fc;

    .line 70
    .line 71
    iput-object p2, v3, LX/1fc;->A01:Landroid/webkit/ValueCallback;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/7Ed;->A03(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {p0, v1}, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;->A01(Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v2, LX/47a;

    .line 88
    .line 89
    invoke-direct {v2, p0, v3, v1}, LX/47a;-><init>(Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;LX/1fc;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v2, LX/47Z;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1}, LX/47Z;-><init>(Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v3}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, LX/7Ed;->A02(Landroid/app/Activity;LX/8WR;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
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
