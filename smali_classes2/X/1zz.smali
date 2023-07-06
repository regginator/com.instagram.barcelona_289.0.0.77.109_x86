.class public final LX/1zz;
.super LX/1fd;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IACWebviewFragment"


# instance fields
.field public A00:Lcom/instagram/simplewebview/SimpleWebViewConfig;

.field public A01:LX/8WU;

.field public A02:LX/4rZ;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1fd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/1fd;->A03:LX/0if;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810d89000123d9L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, LX/1fd;->A01(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v3, p0, LX/1fd;->A03:LX/0if;

    .line 29
    .line 30
    const-string v0, "Required value was null."

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/9gN;->A1P:LX/9gN;

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/1fd;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/1fd;->A03:LX/0if;

    .line 1
    .line 2
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810d89000223daL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LX/1fd;->A03:LX/0if;

    .line 20
    .line 21
    const-wide v0, 0x810d89000123d9L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/1zz;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "liveChatUrl"

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    iget-object v0, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    return v1

    .line 70
    :cond_2
    invoke-super {p0}, LX/1fd;->onBackPressed()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    return v1
    .line 75
    .line 76
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x40039742

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1fd;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "IACWebviewFragment.LIVE_CHAT_URL_KEY"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string v2, "Required value was null."

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object v0, p0, LX/1zz;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, LX/1zz;->A00:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f040947

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0, v0}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1zz;->A02:LX/4rZ;

    .line 60
    .line 61
    new-instance v0, LX/4AG;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/4AG;-><init>(LX/1zz;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1zz;->A01:LX/8WU;

    .line 67
    .line 68
    const v0, -0x15b2eba5

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x4334dff0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x2688a1b7

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x7b4ab7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1fd;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1zz;->A02:LX/4rZ;

    .line 11
    .line 12
    const-string v2, "keyboardHeightChangeDetector"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1zz;->A01:LX/8WU;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v2, "onKeyboardHeightChangeListener"

    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/1zz;->A02:LX/4rZ;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x76aabc00

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x3a93680d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1fd;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1zz;->A02:LX/4rZ;

    .line 11
    .line 12
    const-string v1, "keyboardHeightChangeDetector"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1zz;->A01:LX/8WU;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "onKeyboardHeightChangeListener"

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-interface {v2, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1zz;->A02:LX/4rZ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 35
    .line 36
    .line 37
    const v0, -0x183a97db

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
