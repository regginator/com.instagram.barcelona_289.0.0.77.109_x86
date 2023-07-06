.class public Lcom/instagram/urlhandlers/smbselectpartner/SmbSelectPartnerUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/smbselectpartner/SmbSelectPartnerUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x2ce085ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/smbselectpartner/SmbSelectPartnerUrlHandlerActivity;->A00:LX/0if;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/instagram/urlhandlers/smbselectpartner/SmbSelectPartnerUrlHandlerActivity;->A00:LX/0if;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/3ZY;->A00:LX/3ZY;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2, v1}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const v0, -0x1fd83e03

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v7}, LX/0pH;->A07(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v0, "servicetype"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/6HX;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v0, "service type in deep link should not be null"

    .line 71
    .line 72
    invoke-static {v8, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "entrypoint"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v5, p0, Lcom/instagram/urlhandlers/smbselectpartner/SmbSelectPartnerUrlHandlerActivity;->A00:LX/0if;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, Lcom/instagram/api/schemas/SMBPartnerType;->values()[Lcom/instagram/api/schemas/SMBPartnerType;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    array-length v2, v3

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_1
    if-ge v1, v2, :cond_2

    .line 101
    .line 102
    aget-object v0, v3, v1

    .line 103
    .line 104
    invoke-static {v0, v4}, LX/7Ec;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/8a8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v8, v6, v9}, LX/6sl;->A01(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v1, LX/GcM;->A0C:Z

    .line 129
    .line 130
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
.end method
