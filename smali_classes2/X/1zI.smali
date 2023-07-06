.class public final LX/1zI;
.super LX/9FT;
.source ""


# instance fields
.field public final synthetic A00:LX/3Gz;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0iR;LX/3Gz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1zI;->A00:LX/3Gz;

    .line 1
    .line 2
    iput-object p3, p0, LX/1zI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/1zI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/1zI;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/9FT;-><init>(LX/0iR;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, 0x3f5d3555

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v0, LX/4PY;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4PY;-><init>(LX/1zI;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1zI;->A00:LX/3Gz;

    .line 16
    .line 17
    iget-object v0, v0, LX/3Gz;->A00:LX/21k;

    .line 18
    .line 19
    iget-object v4, v0, LX/21k;->A02:LX/3Wr;

    .line 20
    .line 21
    iget-object v3, p0, LX/1zI;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LX/1zI;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LX/1zI;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Wr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3b774c86

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x6227b2d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x30032d75

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/1zI;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "direct_share_activity"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "off"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1zI;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/1zI;->A00:LX/3Gz;

    .line 33
    .line 34
    iget-object v0, v0, LX/3Gz;->A00:LX/21k;

    .line 35
    .line 36
    iget-object v0, v0, LX/21k;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "direct_message_notification_status"

    .line 43
    .line 44
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, LX/4PX;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/4PX;-><init>(LX/1zI;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1zI;->A00:LX/3Gz;

    .line 60
    .line 61
    iget-object v0, v0, LX/3Gz;->A00:LX/21k;

    .line 62
    .line 63
    iget-object v6, v0, LX/21k;->A02:LX/3Wr;

    .line 64
    .line 65
    iget-object v2, p0, LX/1zI;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, LX/1zI;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v6, v3, v2, v1, v0}, LX/3Wr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const v0, 0x53671799

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x8af5d6a

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string v0, "pending_direct_share"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/1zI;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v0, p0, LX/1zI;->A00:LX/3Gz;

    .line 101
    .line 102
    iget-object v0, v0, LX/3Gz;->A00:LX/21k;

    .line 103
    .line 104
    iget-object v0, v0, LX/21k;->A01:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "direct_message_request_notification_mute_status"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "direct_media_creator_share_activity"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, LX/1zI;->A00:LX/3Gz;

    .line 122
    .line 123
    iget-object v0, v0, LX/3Gz;->A00:LX/21k;

    .line 124
    .line 125
    iget-object v0, v0, LX/21k;->A01:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, LX/1zI;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "direct_message_professional_notification_status"

    .line 142
    .line 143
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
