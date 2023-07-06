.class public final LX/4J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4J7;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/4J7;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/4J7;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4J7;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810a2900091b2bL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX/4J7;->A01:Landroid/app/Activity;

    .line 20
    .line 21
    const v3, 0x7f11143e

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f112ca9

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x36

    .line 32
    .line 33
    invoke-static {v2, v4, p0, v0, v1}, LX/0ws;->A1U(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, LX/7G0;->A0A(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-wide v0, 0x810a29000e1b30L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, LX/4J7;->A01:Landroid/app/Activity;

    .line 55
    .line 56
    const v3, 0x7f11143f

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_2
    sget-object v1, LX/2AF;->A03:LX/2AF;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/2AF;->A02(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    :goto_1
    invoke-static {p2, v0}, LX/3OW;->A01(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-wide v0, 0x810a29000d1b2fL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 95
    .line 96
    iget-object v1, p0, LX/4J7;->A01:Landroid/app/Activity;

    .line 97
    .line 98
    const/16 v0, 0xdd

    .line 99
    .line 100
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-static {v1, p2, v2, v3, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string v1, "interest_based_channel_entry_point"

    .line 109
    .line 110
    const-string v0, "broadcast_chat_nux"

    .line 111
    .line 112
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/34F;->A00:LX/GaZ;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LX/GaZ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    :cond_4
    const-string v0, "interest_based_channel_implicit_audience_type"

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/258;->A01:LX/258;

    .line 131
    .line 132
    invoke-static {p2, v0}, LX/2R6;->A00(Landroid/os/Bundle;LX/258;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/263;->A02:LX/263;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "JoinWaitlist"

    .line 142
    .line 143
    const-string v0, "BroadcastChannelNuxActionType"

    .line 144
    .line 145
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/28d;->A06:LX/28d;

    .line 149
    .line 150
    const-string v0, "social_channel_creation_source"

    .line 151
    .line 152
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    .line 154
    .line 155
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 156
    .line 157
    iget-object v1, p0, LX/4J7;->A01:Landroid/app/Activity;

    .line 158
    .line 159
    const-string v0, "direct_interest_channel_info"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
