.class public final LX/5gc;
.super LX/55o;
.source ""

# interfaces
.implements LX/8Uy;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/55o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C0E(Landroid/os/Bundle;IZ)Z
    .locals 7

    .line 0
    const/16 v0, 0x457

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CHILD_FRAGMENT_TAG"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    const-string v0, "WEB_VIEW_RESULT_INTERCEPT_URL"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "WEB_VIEW_RESULT_ERROR_MESSAGE_FOR_LOGGING"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ECP_CONTAINER_FRAGMENT_TYPE"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "web_view_fragment"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ECP_CONTENT_FRAGMENT_REQUEST_KEY"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_1
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    .line 96
    .line 97
    invoke-direct {v2, v6}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "cancel"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "1"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    :goto_1
    const-string v0, "PAYPAL_BA_LINKING_RESULT_STATUS"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, p0, v4}, LX/04x;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, LX/8au;

    .line 131
    .line 132
    invoke-interface {v1}, LX/8au;->Bs9()Z

    .line 133
    .line 134
    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    return v0

    .line 137
    :cond_3
    const-string v0, "ba_token"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string v0, "PAYPAL_BA_TOKEN"

    .line 146
    .line 147
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-string v0, "PAYPAL_BA_LINKING_ERROR_MESSAGE_FOR_LOGGING"

    .line 152
    .line 153
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const/4 v3, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object v6, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_8
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3cf1c75e

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
    const v0, 0x722e5e53

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x331eb505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/55o;->A00(LX/55o;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5gc;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c032f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x1aeeed5a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, 0x59ded576

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0}, LX/55o;->onResume()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ECP_CONTAINER_FRAGMENT_TITLE"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v3, p0, LX/5gc;->A00:Landroid/view/ContextThemeWrapper;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v0, "viewContext"

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ECP_CONTAINER_FRAGMENT_NAV_BAR_STYLE"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    check-cast v5, LX/67p;

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 49
    .line 50
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v10, 0x1d0

    .line 56
    .line 57
    move-object v9, v7

    .line 58
    invoke-static/range {v3 .. v11}, LX/3LM;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/67p;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IZ)V

    .line 59
    .line 60
    .line 61
    const v0, -0x2b767485

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/55o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ECP_CONTAINER_FRAGMENT_TYPE"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "web_view_fragment"

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ECP_PAYPAL_BA_LOADING_URL"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ECP_PAYPAL_BA_ALLOWED_INTERCEPT_URL"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "WEB_VIEW_URL"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "WEB_VIEW_ALLOWED_INTERCEPT_URLS"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const-string v0, "WEB_VIEW_FULL_SCREEN"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3, v4}, LX/7F8;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v0, 0x457

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f090e8d

    .line 102
    .line 103
    .line 104
    const-string v0, "CHILD_FRAGMENT_TAG"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0, v1}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
