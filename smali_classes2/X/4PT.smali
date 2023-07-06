.class public final synthetic LX/4PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3X9;


# direct methods
.method public synthetic constructor <init>(LX/3X9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4PT;->A00:LX/3X9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4PT;->A00:LX/3X9;

    .line 1
    .line 2
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/3X9;->A02:LX/EqB;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f113e4b

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/6sF;->A00:LX/6sF;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v4, LX/3X9;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v1, v4, LX/3X9;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v0, "1128775337177422"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v4, LX/3X9;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v5}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :cond_2
    invoke-static {v5}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v5}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/3zb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    const-string v0, "ig_android_linking_cache_fx_internal"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/23H;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    new-instance v0, LX/1n5;

    .line 82
    .line 83
    invoke-direct {v0, v1, v1, v1}, LX/1n5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, LX/3zb;->A0F(Lcom/instagram/service/session/UserSession;LX/1n5;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/3R7;->A00(Lcom/instagram/service/session/UserSession;)LX/49t;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v3, "downgrade_to_personal"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v0, v3, v2, v1}, LX/49t;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5, v1}, LX/1yy;->A0L(Lcom/instagram/service/session/UserSession;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {v5, v2}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, LX/4qr;->AsT()LX/4rf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, LX/4qr;->AsT()LX/4rf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, LX/4rf;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance v2, LX/3zF;

    .line 133
    .line 134
    invoke-direct {v2, v5}, LX/3zF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-static {v2, v0, v1, v1}, LX/3zF;->A00(LX/3zF;IZZ)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
