.class public final LX/1el;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectFBPayFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1el;->A01:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBPAY_CONTAINER_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1el;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0xcdc3153

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
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/1el;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/3Oy;->A01(LX/0if;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/1el;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/43A;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/43A;-><init>(LX/1el;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v3}, LX/0wv;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, LX/1el;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "logger_data"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/fbpay/logging/FBPayLoggerData;

    .line 52
    .line 53
    sget-object v6, LX/GoH;->A00:LX/GoH;

    .line 54
    .line 55
    new-instance v7, LX/F5a;

    .line 56
    .line 57
    invoke-direct {v7, v6}, LX/F5a;-><init>(LX/GoH;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "product_type"

    .line 61
    .line 62
    const-string v0, "FBPAY_HUB"

    .line 63
    .line 64
    invoke-virtual {v7, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, LX/F5a;

    .line 79
    .line 80
    invoke-direct {v5, v6}, LX/F5a;-><init>(LX/GoH;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "fbpay_params"

    .line 84
    .line 85
    invoke-virtual {v5, v7, v0}, LX/F5a;->A02(LX/HQ5;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "redirect_service"

    .line 89
    .line 90
    const-string v0, "fb_pay"

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "entrypoint"

    .line 96
    .line 97
    const-string v0, "fb_pay_hub"

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "transition_style"

    .line 103
    .line 104
    const-string v0, "fade"

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/1el;->A00:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/3Oy;->A00(LX/0if;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v0, "cds_client_value"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, LX/0ws;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "com.bloks.www.fxcal.settings.async"

    .line 136
    .line 137
    invoke-static {v4, v0, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v1, v3, p0, v0}, LX/4AD;->A01(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 146
    .line 147
    .line 148
    const v0, -0x868fb34

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6f9bb0f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c05a6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4af431b7    # 8001755.5f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0xae783c3

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
    iget-boolean v0, p0, LX/1el;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x63cc2e95

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
