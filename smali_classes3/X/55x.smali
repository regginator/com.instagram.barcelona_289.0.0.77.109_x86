.class public final LX/55x;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8Uy;


# instance fields
.field public A00:LX/6l7;

.field public A01:LX/57q;

.field public A02:LX/5gt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 1
    .line 2
    iget-object v1, v0, LX/6l7;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 23
    .line 24
    iget-object v0, v0, LX/6l7;->A01:Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public static A01(LX/55x;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 1
    .line 2
    iget-object v1, v0, LX/6l7;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 9
    .line 10
    iget-object v1, v0, LX/6l7;->A01:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/55x;->A01:LX/57q;

    .line 21
    .line 22
    iget-object v1, v0, LX/57q;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "PAYPAL_LOGIN_URL"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "WEB_FRAGMENT_LOAD_URL"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "fb://paypal_connect_success/"

    .line 36
    .line 37
    const-string v4, "fb://paypal_connect_fail/"

    .line 38
    .line 39
    const-string v5, "fb-messenger://paypal_connect_success/"

    .line 40
    .line 41
    const-string v6, "fb-messenger://paypal_connect_fail/"

    .line 42
    .line 43
    const-string v7, "https://www.instagram.com/payments/paypal_connect_success"

    .line 44
    .line 45
    const-string v8, "https://www.instagram.com/payments/paypal_connect_fail"

    .line 46
    .line 47
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "WEB_FRAGMENT_INTERCEPT_URLS"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "AUTH_WEB_VIEW"

    .line 61
    .line 62
    iget-object v0, v0, LX/75w;->A06:LX/6ot;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, LX/6ot;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v0, 0x457

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f091ead

    .line 79
    .line 80
    .line 81
    const-string v0, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0, v1}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static A02(LX/55x;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/75w;->A07:LX/8V2;

    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C0E(Landroid/os/Bundle;IZ)Z
    .locals 5

    .line 0
    const/16 v0, 0x457

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string v4, "WEB_FRAGMENT_INTERCEPTED_URL"

    .line 5
    .line 6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "access_token"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-direct {p0}, LX/55x;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/55x;->A01:LX/57q;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object v1, v2, LX/57q;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v2, LX/57q;->A06:LX/56f;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/57q;->A00(LX/57q;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_1
    iget-object v3, p0, LX/55x;->A01:LX/57q;

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "error_message"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :goto_2
    invoke-static {v1}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v3, LX/57q;->A06:LX/56f;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "ERROR_MESSAGE"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x36483291

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
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/5gt;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/75w;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/8Uu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5gt;

    .line 25
    .line 26
    iput-object v0, p0, LX/55x;->A02:LX/5gt;

    .line 27
    .line 28
    const v0, -0x669252c5

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x75d4e60d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/55x;->A02:LX/5gt;

    .line 8
    .line 9
    iget-object v0, v1, LX/7fg;->A01:LX/8Uu;

    .line 10
    .line 11
    iget v2, v1, LX/7fg;->A00:I

    .line 12
    .line 13
    check-cast v0, LX/7fh;

    .line 14
    .line 15
    iget-object v1, v0, LX/7fh;->A00:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p2, v2, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x29a138e2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x28eae6fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 11
    .line 12
    iget-object v0, v0, LX/6l7;->A04:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/6v2;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 19
    .line 20
    const v0, -0x20b5cd00

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    new-instance v0, LX/6l7;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6l7;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 6
    .line 7
    invoke-static {}, LX/75w;->A00()LX/8b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-class v0, LX/57q;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/57q;

    .line 22
    .line 23
    iput-object v1, p0, LX/55x;->A01:LX/57q;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/57q;->A02(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 33
    .line 34
    iget-object v1, v0, LX/6l7;->A02:Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 42
    .line 43
    iget-object v1, v0, LX/6l7;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    const/16 v0, 0x36

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 55
    .line 56
    iget-object v0, v0, LX/6l7;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 65
    .line 66
    iget-object v2, v0, LX/6l7;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f04054c

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v0}, LX/3iK;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/55x;->A01:LX/57q;

    .line 85
    .line 86
    iget-object v2, v0, LX/57q;->A00:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v1, "CARD_INFO"

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "american express"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x3

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    :cond_1
    const/4 v3, 0x1

    .line 111
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 122
    .line 123
    iget-object v0, v0, LX/6l7;->A04:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 129
    .line 130
    iget-object v1, v0, LX/6l7;->A04:Landroid/widget/EditText;

    .line 131
    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 138
    .line 139
    iget-object v0, v0, LX/6l7;->A04:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-static {v0, p0, v3}, LX/4uX;->A1I(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 145
    .line 146
    iget-object v1, v0, LX/6l7;->A03:Landroid/widget/Button;

    .line 147
    .line 148
    const/16 v0, 0x35

    .line 149
    .line 150
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/55x;->A01:LX/57q;

    .line 154
    .line 155
    iget-object v1, v0, LX/57q;->A06:LX/56f;

    .line 156
    .line 157
    const/16 v0, 0xb9

    .line 158
    .line 159
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/55x;->A01:LX/57q;

    .line 163
    .line 164
    iget-object v1, v0, LX/57q;->A04:LX/56f;

    .line 165
    .line 166
    const/16 v0, 0xba

    .line 167
    .line 168
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/55x;->A01:LX/57q;

    .line 172
    .line 173
    iget-object v2, v0, LX/57q;->A05:LX/56f;

    .line 174
    .line 175
    const/16 v0, 0xbb

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x111

    .line 182
    .line 183
    invoke-static {p0, v2, v1, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 187
    .line 188
    iget-object v0, v0, LX/6l7;->A02:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const-class v0, LX/56q;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/56q;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "logger_data"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 212
    .line 213
    iput-object v0, v2, LX/56q;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 214
    .line 215
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v0, p0, LX/55x;->A01:LX/57q;

    .line 220
    .line 221
    iget-object v1, v0, LX/57q;->A07:LX/56g;

    .line 222
    .line 223
    new-instance v0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;

    .line 224
    .line 225
    invoke-direct {v0, v3, v2, p0}, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v0, p0, LX/55x;->A01:LX/57q;

    .line 233
    .line 234
    iget-object v2, v0, LX/57q;->A06:LX/56f;

    .line 235
    .line 236
    const/16 v1, 0x14

    .line 237
    .line 238
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 239
    .line 240
    invoke-direct {v0, v1, p0, v3, v5}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 249
    .line 250
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0xbc

    .line 257
    .line 258
    invoke-static {p0, v5, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, LX/55x;->A00()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/55x;->A01:LX/57q;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/57q;->A03()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 271
    .line 272
    iget-object v0, v0, LX/6l7;->A08:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v1, :cond_2

    .line 275
    .line 276
    const/16 v4, 0x8

    .line 277
    .line 278
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/55x;->A00:LX/6l7;

    .line 282
    .line 283
    iget-object v0, v0, LX/6l7;->A04:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/55x;->A01:LX/57q;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/57q;->A03()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    const-string v0, "fbpay_verify_paypal_display"

    .line 297
    .line 298
    :goto_0
    invoke-static {p0, v0}, LX/55x;->A02(LX/55x;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v1, 0x0

    .line 306
    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-static {p0}, LX/55x;->A01(LX/55x;)V

    .line 315
    .line 316
    .line 317
    :cond_3
    return-void

    .line 318
    :cond_4
    const-string v0, "fbpay_verify_cvv_display"

    .line 319
    .line 320
    goto :goto_0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
