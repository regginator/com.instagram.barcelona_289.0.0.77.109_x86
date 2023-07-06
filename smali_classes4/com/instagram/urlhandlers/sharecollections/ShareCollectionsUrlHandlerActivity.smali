.class public final Lcom/instagram/urlhandlers/sharecollections/ShareCollectionsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/055;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape407S0100000_3_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape407S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/urlhandlers/sharecollections/ShareCollectionsUrlHandlerActivity;->A00:LX/055;

    .line 10
    .line 11
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
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x7ef569ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

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
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    const v0, -0x6625c4b1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "original_url"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    const v0, -0x527a7c6c

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, LX/0Sn;->A0C:LX/0Tz;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, p0, v4, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const v0, 0xb962017

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "id"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/instagram/urlhandlers/sharecollections/ShareCollectionsUrlHandlerActivity;->A00:LX/055;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/0if;->getToken()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v9, "ig_direct_url_handler"

    .line 121
    .line 122
    sget-object v5, LX/9eH;->A03:LX/9eH;

    .line 123
    .line 124
    sget-object v6, LX/9fl;->A09:LX/9fl;

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v9}, LX/ATe;->A03(LX/9eH;LX/9fl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    const v0, 0x10652526

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
.end method
