.class public final LX/4R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/49z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/49z;)V
    .locals 0

    iput-object p2, p0, LX/4R6;->A01:LX/49z;

    iput-object p1, p0, LX/4R6;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/4R6;->A01:LX/49z;

    .line 1
    .line 2
    iget-object v3, p0, LX/4R6;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    instance-of v0, v4, LX/1zo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/1zo;

    .line 10
    .line 11
    iget-object v6, v0, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v6}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {v6}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-boolean v8, v0, LX/1zo;->A09:Z

    .line 22
    .line 23
    invoke-virtual {v0}, LX/49z;->A02()LX/LMw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v7, v0, LX/1zo;->A08:Z

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1zo;->A06()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "args_is_story_enabled"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "args_is_post_enabled"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "args_is_showing_from_story"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "args_entrypoint"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "args_is_first_wave"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "args_num_of_views"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    :cond_0
    new-instance v2, LX/1zp;

    .line 81
    .line 82
    invoke-direct {v2, v5, v6}, LX/1zp;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-static {v1, v4, v0}, LX/0wx;->A1J(LX/GVZ;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v1}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v1, v4, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/49z;->A01()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_2
    new-instance v2, LX/1zq;

    .line 124
    .line 125
    invoke-direct {v2, v5, v1}, LX/1zq;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
