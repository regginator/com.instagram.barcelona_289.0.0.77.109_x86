.class public final Lcom/instagram/urlhandlers/learnfromothers/LearnFromOthersUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


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
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x5f501191

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v10, p0

    .line 8
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/learnfromothers/LearnFromOthersUrlHandlerActivity;->getSession()LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/learnfromothers/LearnFromOthersUrlHandlerActivity;->getSession()LX/0if;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p0, v6, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, 0x5623474d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/0iR;->A0v(LX/055;)V

    .line 57
    .line 58
    .line 59
    const-string v8, "entry_point"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    const-string v7, "professional_onboarding_checklist"

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f112346

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f112345

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v2, "onboarding_checklist_render"

    .line 92
    .line 93
    new-instance v9, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 94
    .line 95
    invoke-direct {v9}, Lcom/instagram/business/fragment/SuggestBusinessFragment;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "suggested_business_fetch_entry_point"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ARG_TITLE"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "ARG_SUB_TITLE"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, LX/3G8;

    .line 138
    .line 139
    invoke-direct {v8}, LX/3G8;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x1

    .line 144
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/learnfromothers/LearnFromOthersUrlHandlerActivity;->getSession()LX/0if;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v11, LX/36w;

    .line 149
    .line 150
    invoke-direct {v11, v0}, LX/36w;-><init>(LX/0if;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v8 .. v13}, LX/3G8;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/36w;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
.end method
