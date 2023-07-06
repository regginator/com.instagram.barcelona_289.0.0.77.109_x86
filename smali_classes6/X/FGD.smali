.class public final LX/FGD;
.super LX/GUQ;
.source ""


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/GD6;

.field public final synthetic A02:LX/Fre;


# direct methods
.method public constructor <init>(LX/EqB;LX/GD6;LX/Fre;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FGD;->A01:LX/GD6;

    .line 1
    .line 2
    iput-object p1, p0, LX/FGD;->A00:LX/EqB;

    .line 3
    .line 4
    iput-object p3, p0, LX/FGD;->A02:LX/Fre;

    .line 5
    .line 6
    invoke-direct {p0}, LX/GUQ;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/FGD;->A02:LX/Fre;

    .line 5
    .line 6
    iget-object v2, p0, LX/FGD;->A01:LX/GD6;

    .line 7
    .line 8
    check-cast v3, LX/FZf;

    .line 9
    .line 10
    iget-object v1, v3, LX/FZf;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "args.broadcast_id"

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/FZf;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "args.media_id"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/FZf;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "args.server_info"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/FZf;->A07:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "args.video_call_id"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/FZf;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "args.broadcaster_id"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/FZf;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "args.invite_type"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/FZf;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "args.broadcast_message"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/FZf;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "args.tracking_token"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "args.live_trace_enabled"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/FZf;->A08:Ljava/util/ArrayList;

    .line 73
    .line 74
    const-string v0, "args.tagged_business_partner_ids"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/GD6;->A0C:LX/0Pj;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Ejp;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, LX/Ejp;->BSM()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "args.camera_front_facing"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, v2, LX/GD6;->A0D:LX/0Pj;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Byu;

    .line 105
    .line 106
    iget-object v1, v0, LX/Byu;->A05:LX/GGr;

    .line 107
    .line 108
    iget-object v0, v1, LX/GGr;->A00:LX/8US;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    iput-object v0, v1, LX/GGr;->A00:LX/8US;

    .line 117
    .line 118
    iget-object v5, v2, LX/GD6;->A07:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 121
    .line 122
    iget-object v1, p0, LX/FGD;->A00:LX/EqB;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v0, 0x34d

    .line 129
    .line 130
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v2, LX/3jF;

    .line 135
    .line 136
    invoke-direct/range {v2 .. v7}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 140
    .line 141
    iput-object v0, v2, LX/3jF;->A0F:[I

    .line 142
    .line 143
    const/16 v0, 0x141f

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
.end method
