.class public abstract LX/BIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brn;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/A6X;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Aeu;

.field public final A08:LX/Bph;


# direct methods
.method public constructor <init>(LX/A6X;LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p6}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/BIS;->A03:LX/4u2;

    .line 9
    .line 10
    iput-object p6, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/BIS;->A07:LX/Aeu;

    .line 13
    .line 14
    iput-object p7, p0, LX/BIS;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/BIS;->A08:LX/Bph;

    .line 17
    .line 18
    iput-object p1, p0, LX/BIS;->A02:LX/A6X;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A05(LX/BIS;LX/BqJ;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v3, LX/B7O;

    .line 8
    .line 9
    iget-object v2, v3, LX/B7O;->A0D:LX/B7P;

    .line 10
    .line 11
    const-string v0, "ad_id: ["

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/B7O;->A0L:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] tracking_token: ["

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/B7O;->A0b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "] media_id: ["

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "] ad_client_delivery_session_id: ["

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x5d

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A06(LX/BIS;LX/BqJ;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/B7O;

    .line 8
    .line 9
    const-string v0, "ad_id: ["

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/B7O;->A0L:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "] tracking_token: ["

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/B7O;->A0b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "] media_id: ["

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/B7O;->A0D:LX/B7P;

    .line 37
    .line 38
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "] ad_client_delivery_session_id: ["

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x5d

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A07(LX/09y;LX/Aeu;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    const-string v0, "was_target_surface_visible_upon_delivery"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Aeu;->A09:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v0, "num_content_delivered"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/Aeu;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v0, "is_first_page"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/Aeu;->A02:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v0, "is_prefetch"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/Aeu;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v0, "is_carry_over_first_page"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/Aeu;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "previous_injection_tray_session_id"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, LX/Aeu;->A0C:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    const-string v0, "time_since_user_entered_session_millis"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LX/Aeu;->A0B:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    const-string v0, "time_since_request_start_millis"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-wide v0, LX/Gbs;->A07:J

    .line 67
    .line 68
    sub-long/2addr v2, v0

    .line 69
    long-to-double v0, v2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "time_since_app_start_millis"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/Aeu;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "reason"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/Aeu;->A0J:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "sub_reason"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LX/Aeu;->A00()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_2
    const-string v0, "time_since_previous_injection_millis"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/Aeu;->A0I:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "request_uuid"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-double v4, v0

    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    long-to-double v0, v2

    .line 126
    sub-double/2addr v4, v0

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    long-to-double v4, v0

    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-double v0, v2

    .line 142
    sub-double/2addr v4, v0

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-double v4, v0

    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    long-to-double v0, v2

    .line 158
    sub-double/2addr v4, v0

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A08(LX/B6v;LX/B7O;Lcom/instagram/service/session/UserSession;LX/BIS;Z)V
    .locals 1

    .line 0
    iget-object v0, p3, LX/BIS;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/B6v;->A3C:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/B7O;->A0D:LX/B7P;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/AmC;->A0U(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/B6v;->A16:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/B6v;->A10:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A09(LX/B6v;LX/BIS;LX/BqJ;LX/Aet;)V
    .locals 3

    .line 0
    const-string v0, "ad"

    .line 1
    .line 2
    iput-object v0, p0, LX/B6v;->A5g:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p2}, LX/BqJ;->B7l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B6v;->A2K:Ljava/lang/Long;

    .line 14
    .line 15
    iget v0, p3, LX/Aet;->A01:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/B6v;->A0I(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p3, LX/Aet;->A05:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/B6v;->A0K(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, LX/BqJ;->BD9()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/B6v;->A24:Ljava/lang/Integer;

    .line 30
    .line 31
    iget v0, p3, LX/Aet;->A02:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/B6v;->A2H:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v1, "dark_mode_toggle_setting"

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/B6v;->A23:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {}, LX/Ga0;->A03()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/B6v;->A25:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, p1, LX/BIS;->A00:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/B6v;->A3C:Ljava/lang/String;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final BbQ(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/9bC;

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, LX/9bC;

    .line 8
    .line 9
    check-cast p1, LX/Alp;

    .line 10
    .line 11
    iget-object v7, v3, LX/9bC;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p1, v7}, LX/Alp;->A0F(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/B7B;->A0E()LX/Bnj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/9bC;->A02:LX/4u2;

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v8, v3, LX/9bC;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v3, LX/9bC;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    iget v10, p1, LX/Alp;->A01:I

    .line 39
    .line 40
    iget v11, p1, LX/Alp;->A0G:I

    .line 41
    .line 42
    new-instance v5, LX/B6u;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v11}, LX/B6u;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 48
    .line 49
    iput-object v0, v5, LX/B6u;->A0B:LX/8y1;

    .line 50
    .line 51
    iput-object v4, v5, LX/B6u;->A0E:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v0, "delivery"

    .line 54
    .line 55
    invoke-static {v5, v1, v2, v0}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v3, LX/BIS;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, LX/B6v;->A3C:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, LX/Alp;->A0L:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, LX/B6v;->A5C:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/Alp;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/B6v;->A5D:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v7}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v7}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    instance-of v0, p0, LX/9bG;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v8, p0

    .line 83
    check-cast v8, LX/9bG;

    .line 84
    .line 85
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 86
    .line 87
    invoke-static {p1, v4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, LX/GdX;

    .line 94
    .line 95
    iget-object v1, v7, LX/GdX;->A0P:LX/FeX;

    .line 96
    .line 97
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v7, LX/GdX;->A0O:LX/BoF;

    .line 103
    .line 104
    check-cast v0, LX/98x;

    .line 105
    .line 106
    iget-object v0, v0, LX/98x;->A09:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/AeC;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0}, LX/AeC;->A01()LX/B7P;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_0
    if-eqz v5, :cond_0

    .line 121
    .line 122
    invoke-virtual {v5}, LX/B7P;->Av2()LX/CjE;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const-string v3, "Attempted to log a SponsoredFeedItem with null MediaType, media id = "

    .line 129
    .line 130
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 131
    .line 132
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, " and feedItemType = "

    .line 135
    .line 136
    iget-object v0, v7, LX/GdX;->A0P:LX/FeX;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "FeedSponsoredContentLogger"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v3, v8, LX/9bG;->A00:LX/4u2;

    .line 152
    .line 153
    invoke-static {v5, v3}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v2, v8, LX/9bG;->A02:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    new-instance v1, LX/B6t;

    .line 162
    .line 163
    invoke-direct {v1, v5, v2}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, LX/B7P;->A1H(LX/B7P;)S

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v1, LX/B6t;->A00:I

    .line 171
    .line 172
    const-string v0, "delivery"

    .line 173
    .line 174
    invoke-static {v1, v5, v3, v0}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v8, LX/BIS;->A00:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v1, LX/B6v;->A3C:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/9bR;

    .line 185
    .line 186
    iget-object v0, v0, LX/9bR;->A08:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v1, LX/B6v;->A5Y:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v4, v1, LX/B6v;->A24:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v7, v1, v5, v8}, LX/9bG;->A01(LX/GdX;LX/B6v;LX/B7P;LX/9bG;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v5, v3, v2, v6}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    invoke-static {v7}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    instance-of v0, p0, LX/9bB;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    move-object v6, p0

    .line 212
    check-cast v6, LX/9bB;

    .line 213
    .line 214
    check-cast p1, LX/B7O;

    .line 215
    .line 216
    invoke-static {p1, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v5, v6, LX/9bB;->A03:LX/4u2;

    .line 221
    .line 222
    const-string v0, "delivery"

    .line 223
    .line 224
    invoke-static {p1, v5, v0}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v0, "ad"

    .line 229
    .line 230
    iput-object v0, v3, LX/B6v;->A5g:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v6, LX/9bB;->A04:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-virtual {v3, p1, v2}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v3, LX/B6v;->A24:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v3, p1, v2, v6, v1}, LX/BIS;->A08(LX/B6v;LX/B7O;Lcom/instagram/service/session/UserSession;LX/BIS;Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v3, LX/B6v;->A3d:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v6, LX/9bB;->A01:LX/Aeu;

    .line 249
    .line 250
    iget-object v0, v1, LX/Aeu;->A07:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v3, LX/B6v;->A2K:Ljava/lang/Long;

    .line 259
    .line 260
    :cond_5
    iget-object v0, v1, LX/Aeu;->A06:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v3, LX/B6v;->A2J:Ljava/lang/Long;

    .line 269
    .line 270
    :cond_6
    iget v0, v6, LX/9bB;->A00:I

    .line 271
    .line 272
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v3, LX/B6v;->A2y:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-static {v3, v2}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v5, v2}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    instance-of v0, p0, LX/9bA;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    move-object v6, p0

    .line 290
    check-cast v6, LX/9bA;

    .line 291
    .line 292
    check-cast p1, LX/B7O;

    .line 293
    .line 294
    invoke-static {p1, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-object v3, v6, LX/9bA;->A02:LX/4u2;

    .line 299
    .line 300
    const-string v0, "delivery"

    .line 301
    .line 302
    invoke-static {p1, v3, v0}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v0, "ad"

    .line 307
    .line 308
    iput-object v0, v2, LX/B6v;->A5g:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v6, LX/9bA;->A03:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    invoke-virtual {v2, p1, v1}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 313
    .line 314
    .line 315
    iput-object v4, v2, LX/B6v;->A24:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {v2, p1, v1, v6, v5}, LX/BIS;->A08(LX/B6v;LX/B7O;Lcom/instagram/service/session/UserSession;LX/BIS;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, LX/B7O;->A0V:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v0, v2, LX/B6v;->A43:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v6, LX/9bA;->A01:LX/Aeu;

    .line 325
    .line 326
    iget-object v0, v0, LX/Aeu;->A07:Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v2, LX/B6v;->A2K:Ljava/lang/Long;

    .line 335
    .line 336
    :cond_8
    iget v0, v6, LX/9bA;->A00:I

    .line 337
    .line 338
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LX/B6v;->A2y:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-static {v2, v1}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3, v1}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    instance-of v0, p0, LX/9bE;

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    move-object v5, p0

    .line 356
    check-cast v5, LX/9bE;

    .line 357
    .line 358
    check-cast p1, LX/B7O;

    .line 359
    .line 360
    invoke-static {p1, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v5, LX/9bE;->A00:LX/4u2;

    .line 364
    .line 365
    const-string v0, "delivery"

    .line 366
    .line 367
    invoke-static {p1, v3, v0}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v0, "ad"

    .line 372
    .line 373
    iput-object v0, v2, LX/B6v;->A5g:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v5, LX/9bE;->A01:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    invoke-virtual {v2, p1, v1}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 378
    .line 379
    .line 380
    iput-object v4, v2, LX/B6v;->A24:Ljava/lang/Integer;

    .line 381
    .line 382
    iget-object v0, v5, LX/BIS;->A00:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v0, v2, LX/B6v;->A3C:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v2, v1}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3, v1}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_a
    instance-of v0, p0, LX/9bD;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    move-object v5, p0

    .line 398
    check-cast v5, LX/9bD;

    .line 399
    .line 400
    check-cast p1, LX/B7O;

    .line 401
    .line 402
    invoke-static {p1, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v5, LX/9bD;->A00:LX/4u2;

    .line 406
    .line 407
    const-string v0, "delivery"

    .line 408
    .line 409
    invoke-static {p1, v3, v0}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v0, "ad"

    .line 414
    .line 415
    iput-object v0, v2, LX/B6v;->A5g:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v1, v5, LX/9bD;->A01:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    invoke-virtual {v2, p1, v1}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v2, LX/B6v;->A24:Ljava/lang/Integer;

    .line 423
    .line 424
    iget-object v0, v5, LX/BIS;->A00:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v0, v2, LX/B6v;->A3C:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v2, v1}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v1}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_b
    instance-of v0, p0, LX/9bF;

    .line 436
    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    move-object v6, p0

    .line 440
    check-cast v6, LX/9bF;

    .line 441
    .line 442
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 443
    .line 444
    invoke-static {p1, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, LX/8yd;

    .line 450
    .line 451
    iget-object v0, v5, LX/8yd;->A00:LX/9eW;

    .line 452
    .line 453
    invoke-static {v0}, LX/9pa;->A00(LX/9eW;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    .line 459
    iget-object v3, v6, LX/9bF;->A00:LX/4u2;

    .line 460
    .line 461
    const-string v0, "delivery"

    .line 462
    .line 463
    invoke-static {v5, v3, v0}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v0, "ad"

    .line 468
    .line 469
    iput-object v0, v2, LX/B6v;->A5g:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v1, v6, LX/9bF;->A01:Lcom/instagram/service/session/UserSession;

    .line 472
    .line 473
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0, v1}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 478
    .line 479
    .line 480
    iput-object v4, v2, LX/B6v;->A24:Ljava/lang/Integer;

    .line 481
    .line 482
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/Afy;

    .line 485
    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    invoke-virtual {v0}, LX/Afy;->A05()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput v0, v2, LX/B6v;->A0H:I

    .line 493
    .line 494
    iget-object v0, v6, LX/BIS;->A00:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v0, v2, LX/B6v;->A3C:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, LX/B7O;->A0Z:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    iput-object v0, v2, LX/B6v;->A42:Ljava/lang/String;

    .line 507
    .line 508
    :cond_c
    invoke-static {v2, v1}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v3, v1}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_d
    const/4 v0, 0x0

    .line 516
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iget-object v12, p0, LX/BIS;->A03:LX/4u2;

    .line 520
    .line 521
    iget-object v7, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    iget-object v0, p0, LX/BIS;->A08:LX/Bph;

    .line 524
    .line 525
    const-string v9, ""

    .line 526
    .line 527
    invoke-interface {v0, p1}, LX/Bph;->ALZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    if-nez v13, :cond_e

    .line 532
    .line 533
    move-object v13, v9

    .line 534
    :cond_e
    invoke-interface {v0, p1}, LX/Bph;->ALu(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-nez v11, :cond_f

    .line 539
    .line 540
    move-object v11, v9

    .line 541
    :cond_f
    invoke-interface {v0, p1}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    if-nez v10, :cond_10

    .line 546
    .line 547
    move-object v10, v9

    .line 548
    :cond_10
    invoke-interface {v0, p1}, LX/Bph;->ALm(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    if-nez v8, :cond_11

    .line 553
    .line 554
    move-object v8, v9

    .line 555
    :cond_11
    iget-object v6, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v5, p0, LX/BIS;->A06:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v4, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v0, p1}, LX/Bph;->ALO(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-nez v3, :cond_12

    .line 566
    .line 567
    move-object v3, v9

    .line 568
    :cond_12
    invoke-interface {v0, p1}, LX/Bph;->ALU(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v12, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "instagram_ad_delivery"

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x643

    .line 583
    .line 584
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    .line 594
    invoke-static {v1, v13}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v11}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "ad_id"

    .line 601
    .line 602
    invoke-virtual {v1, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v12}, LX/8fE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v12}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v5}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v6}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "ad_client_delivery_session_id"

    .line 618
    .line 619
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "request_id"

    .line 623
    .line 624
    invoke-virtual {v1, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "request_uuid"

    .line 628
    .line 629
    invoke-virtual {v1, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "delivery_flags"

    .line 633
    .line 634
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v0, "is_demo"

    .line 638
    .line 639
    invoke-virtual {v1, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v7}, LX/AlX;->A02(LX/09y;Lcom/instagram/service/session/UserSession;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_13
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method

.method public final BbR(LX/BqJ;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    instance-of v0, v4, LX/9bC;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v4, LX/9bC;

    .line 11
    .line 12
    check-cast v14, LX/Aet;

    .line 13
    .line 14
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 15
    .line 16
    .line 17
    iget-object v13, v4, LX/9bC;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v13}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v4, LX/9bC;->A04:LX/BrE;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/BrE;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    :goto_0
    iget-object v11, v4, LX/9bC;->A02:LX/4u2;

    .line 41
    .line 42
    invoke-interface {v2}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, LX/Alp;

    .line 47
    .line 48
    iget v3, v4, LX/9bC;->A00:I

    .line 49
    .line 50
    invoke-interface {v2}, LX/BqJ;->B7l()I

    .line 51
    .line 52
    .line 53
    move-result v22

    .line 54
    invoke-interface {v2}, LX/BqJ;->BD9()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    iget-object v1, v4, LX/BIS;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v4, LX/9bC;->A01:LX/Aeu;

    .line 61
    .line 62
    invoke-interface {v2}, LX/BqJ;->BUz()Z

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-static {v4}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 v17, 0x0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v0, v4, LX/9bG;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move-object v0, v4

    .line 106
    check-cast v0, LX/9bG;

    .line 107
    .line 108
    check-cast v14, LX/Aet;

    .line 109
    .line 110
    invoke-static {v2, v14}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v14}, LX/9bG;->A04(LX/9bG;LX/BqJ;LX/Aet;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of v0, v4, LX/9bE;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v1, v4

    .line 122
    check-cast v1, LX/9bE;

    .line 123
    .line 124
    check-cast v14, LX/Aet;

    .line 125
    .line 126
    invoke-static {v2, v14}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "insertion_failure"

    .line 130
    .line 131
    invoke-static {v1, v2, v14, v0}, LX/9bE;->A00(LX/9bE;LX/BqJ;LX/Aet;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    instance-of v0, v4, LX/9bD;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v1, v4

    .line 140
    check-cast v1, LX/9bD;

    .line 141
    .line 142
    check-cast v14, LX/Aet;

    .line 143
    .line 144
    invoke-static {v2, v14}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "invalidation"

    .line 148
    .line 149
    invoke-static {v1, v2, v14, v0}, LX/9bD;->A00(LX/9bD;LX/BqJ;LX/Aet;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    instance-of v0, v4, LX/9bF;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    move-object v1, v4

    .line 158
    check-cast v1, LX/9bF;

    .line 159
    .line 160
    check-cast v14, LX/Aet;

    .line 161
    .line 162
    invoke-static {v2, v14}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "invalidation"

    .line 166
    .line 167
    invoke-static {v1, v2, v14, v0}, LX/9bF;->A01(LX/9bF;LX/BqJ;LX/Aet;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-static {v2, v14}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v2}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v7, v4, LX/BIS;->A03:LX/4u2;

    .line 180
    .line 181
    iget-object v13, v4, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    iget-object v1, v4, LX/BIS;->A08:LX/Bph;

    .line 184
    .line 185
    const-string v0, ""

    .line 186
    .line 187
    invoke-interface {v1, v2}, LX/Bph;->ALu(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v12, :cond_7

    .line 192
    .line 193
    move-object v12, v0

    .line 194
    :cond_7
    invoke-interface {v1, v2}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-nez v11, :cond_8

    .line 199
    .line 200
    move-object v11, v0

    .line 201
    :cond_8
    iget-object v10, v4, LX/BIS;->A05:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v9, v4, LX/BIS;->A06:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, v4, LX/BIS;->A00:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-interface {v1, v14}, LX/Bph;->ALw(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-static {v0, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_2
    invoke-interface {v1, v14}, LX/Bph;->ALE(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v1, v14}, LX/Bph;->ALi(Ljava/lang/Object;)Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_3
    invoke-interface {v1, v2}, LX/Bph;->ALU(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v7, v13}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "instagram_ad_insertion_failure"

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x64c

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-static {v1, v12}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "ad_id"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v10}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v9}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "failure_reason"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "brand_safe_organic_id"

    .line 282
    .line 283
    invoke-virtual {v1, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "desired_insertion_position"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "adjacent_organic_media_ids"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v7}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "ad_client_delivery_session_id"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "is_demo"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    move-object v3, v8

    .line 314
    goto :goto_3

    .line 315
    :cond_a
    move-object v5, v8

    .line 316
    goto :goto_2

    .line 317
    :cond_b
    invoke-static {v5}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    const-string v18, "invalidation"

    .line 322
    .line 323
    move-object/from16 v19, v1

    .line 324
    .line 325
    move-object/from16 v20, v2

    .line 326
    .line 327
    move/from16 v21, v3

    .line 328
    .line 329
    invoke-static/range {v10 .. v23}, LX/Am5;->A0B(LX/Aeu;LX/4u2;LX/Alp;Lcom/instagram/service/session/UserSession;LX/Aet;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 330
    .line 331
    .line 332
    :cond_c
    return-void
    .line 333
    .line 334
.end method

.method public final BbS(LX/BqJ;Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    instance-of v0, v4, LX/9bC;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, LX/9bC;

    .line 12
    .line 13
    check-cast v1, LX/Aet;

    .line 14
    .line 15
    iget-object v6, v5, LX/9bC;->A01:LX/Aeu;

    .line 16
    .line 17
    invoke-virtual {v6}, LX/Aeu;->A00()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/Aeu;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v6, LX/Aeu;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v5, LX/9bC;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v7, v5, LX/9bC;->A02:LX/4u2;

    .line 27
    .line 28
    invoke-interface {v3}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/Alp;

    .line 33
    .line 34
    iget v2, v5, LX/9bC;->A00:I

    .line 35
    .line 36
    invoke-interface {v3}, LX/BqJ;->B7l()I

    .line 37
    .line 38
    .line 39
    move-result v18

    .line 40
    invoke-interface {v3}, LX/BqJ;->BD9()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v0, v5, LX/BIS;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, LX/BqJ;->BUz()Z

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    const-string v14, "insertion_success"

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v13, v12

    .line 54
    move-object v15, v0

    .line 55
    move-object/from16 v16, v12

    .line 56
    .line 57
    move/from16 v17, v2

    .line 58
    .line 59
    move-object v9, v4

    .line 60
    move-object v10, v1

    .line 61
    invoke-static/range {v6 .. v19}, LX/Am5;->A0B(LX/Aeu;LX/4u2;LX/Alp;Lcom/instagram/service/session/UserSession;LX/Aet;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    instance-of v0, v4, LX/9bG;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    move-object v10, v4

    .line 70
    check-cast v10, LX/9bG;

    .line 71
    .line 72
    check-cast v1, LX/Aet;

    .line 73
    .line 74
    invoke-static {v3, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v2, v10, LX/9bG;->A02:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 81
    .line 82
    const-wide v5, 0x8107e30000134fL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v9, v2, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v0, "instagram_ad_insertion_success"

    .line 94
    .line 95
    :goto_0
    invoke-static {v3}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 100
    .line 101
    iget-object v8, v10, LX/9bG;->A00:LX/4u2;

    .line 102
    .line 103
    invoke-static {v8, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/GdX;

    .line 110
    .line 111
    iget-object v0, v3, LX/GdX;->A0O:LX/BoF;

    .line 112
    .line 113
    invoke-interface {v0}, LX/BoF;->BIM()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v7, LX/B6v;->A5f:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "timeline_request"

    .line 120
    .line 121
    iput-object v0, v7, LX/B6v;->A3H:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LX/9bR;

    .line 126
    .line 127
    invoke-virtual {v5}, LX/Afy;->A05()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v7, LX/B6v;->A0D:I

    .line 132
    .line 133
    iget-object v0, v5, LX/9bR;->A08:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v7, LX/B6v;->A5Y:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v10, LX/BIS;->A00:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v7, LX/B6v;->A3C:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v3, LX/GdX;->A0P:LX/FeX;

    .line 142
    .line 143
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 144
    .line 145
    if-ne v11, v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v1, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, LX/A3o;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v7, LX/B6v;->A4D:Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    invoke-virtual {v11}, LX/B7P;->BYz()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v7, v11, v2}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    invoke-static {v3, v7, v11, v10}, LX/9bG;->A01(LX/GdX;LX/B6v;LX/B7P;LX/9bG;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v2}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v2}, LX/8fE;->A1R(LX/0TD;LX/0if;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {v2}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v3, LX/GdX;->A0h:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v8, v0}, LX/B1s;->A00(LX/0l7;LX/B1s;)LX/AK9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iput-object v1, v0, LX/AK9;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v7, v8, v2, v0}, LX/AgN;->A02(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7}, LX/B6v;->A0C()LX/0rl;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v1}, LX/0l9;->CeS(LX/0rl;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/GUv;

    .line 218
    .line 219
    invoke-virtual {v5}, LX/Afy;->A05()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1, v2, v0}, LX/Ala;->A03(LX/GdX;LX/GUv;Lcom/instagram/service/session/UserSession;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    iget-object v1, v3, LX/GdX;->A0O:LX/BoF;

    .line 231
    .line 232
    instance-of v0, v1, LX/B7O;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    check-cast v1, LX/B7O;

    .line 237
    .line 238
    iget-object v0, v1, LX/B7O;->A0L:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v7, LX/B6v;->A3D:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    const-string v0, "instagram_ad_async_ad_controller_action_success"

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    instance-of v0, v4, LX/9bB;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    move-object v7, v4

    .line 252
    check-cast v7, LX/9bB;

    .line 253
    .line 254
    check-cast v1, LX/Aet;

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-static {v3, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    const-string v4, "insertion_success"

    .line 262
    .line 263
    invoke-interface {v3}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v0, v2

    .line 268
    check-cast v0, LX/Bnj;

    .line 269
    .line 270
    iget-object v6, v7, LX/9bB;->A03:LX/4u2;

    .line 271
    .line 272
    invoke-static {v0, v6, v4}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v4, v7, LX/9bB;->A04:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    move-object v9, v2

    .line 279
    check-cast v9, LX/B7O;

    .line 280
    .line 281
    invoke-virtual {v5, v9, v4}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "ad"

    .line 285
    .line 286
    iput-object v0, v5, LX/B6v;->A5g:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v3}, LX/BqJ;->B7l()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v5, LX/B6v;->A2K:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-interface {v3}, LX/BqJ;->BD9()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v5, LX/B6v;->A24:Ljava/lang/Integer;

    .line 303
    .line 304
    iget v0, v1, LX/Aet;->A02:I

    .line 305
    .line 306
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v5, LX/B6v;->A2H:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-static {v5, v9, v4, v7, v10}, LX/BIS;->A08(LX/B6v;LX/B7O;Lcom/instagram/service/session/UserSession;LX/BIS;Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v5, LX/B6v;->A3d:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v9, LX/B7O;->A0I:Ljava/lang/Integer;

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v5, LX/B6v;->A2y:Ljava/lang/Long;

    .line 330
    .line 331
    :cond_9
    iget v0, v1, LX/Aet;->A01:I

    .line 332
    .line 333
    invoke-virtual {v5, v0}, LX/B6v;->A0I(I)V

    .line 334
    .line 335
    .line 336
    iget v0, v1, LX/Aet;->A05:I

    .line 337
    .line 338
    invoke-virtual {v5, v0}, LX/B6v;->A0K(I)V

    .line 339
    .line 340
    .line 341
    check-cast v2, LX/9OF;

    .line 342
    .line 343
    iget-object v0, v2, LX/9OF;->A00:LX/Afy;

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v5, v0}, LX/B6v;->A0W(LX/Afy;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, LX/Afy;->A03()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v5, LX/B6v;->A2e:Ljava/lang/Long;

    .line 359
    .line 360
    const-wide/16 v2, -0x1

    .line 361
    .line 362
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v5, LX/B6v;->A2g:Ljava/lang/Long;

    .line 367
    .line 368
    iput-object v0, v5, LX/B6v;->A2f:Ljava/lang/Long;

    .line 369
    .line 370
    iput-object v0, v5, LX/B6v;->A2h:Ljava/lang/Long;

    .line 371
    .line 372
    :cond_a
    invoke-static {v5, v4}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 376
    .line 377
    iget-object v2, v1, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 378
    .line 379
    if-ne v0, v2, :cond_c

    .line 380
    .line 381
    iget v0, v1, LX/Aet;->A03:I

    .line 382
    .line 383
    iput v0, v5, LX/B6v;->A0H:I

    .line 384
    .line 385
    :cond_b
    :goto_2
    invoke-static {v5, v6, v4}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_c
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 390
    .line 391
    if-ne v0, v2, :cond_b

    .line 392
    .line 393
    iget-object v2, v1, LX/Aet;->A0G:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v2}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v8}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v5, LX/B6v;->A5k:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v5, LX/B6v;->A66:Ljava/util/List;

    .line 420
    .line 421
    :cond_d
    iget-wide v2, v1, LX/Aet;->A00:D

    .line 422
    .line 423
    iput-wide v2, v5, LX/B6v;->A03:D

    .line 424
    .line 425
    iget v2, v1, LX/Aet;->A03:I

    .line 426
    .line 427
    iput v2, v5, LX/B6v;->A09:I

    .line 428
    .line 429
    iget-object v3, v7, LX/9bB;->A02:LX/Gy3;

    .line 430
    .line 431
    sget-object v0, LX/9de;->A01:LX/9de;

    .line 432
    .line 433
    invoke-virtual {v3, v0, v2}, LX/Gy3;->A00(LX/9de;I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v5, v0}, LX/B6v;->A0X(Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    sget-object v2, LX/9de;->A02:LX/9de;

    .line 445
    .line 446
    iget v0, v1, LX/Aet;->A03:I

    .line 447
    .line 448
    invoke-virtual {v3, v2, v0}, LX/Gy3;->A00(LX/9de;I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v5, v0}, LX/B6v;->A0Y(Ljava/lang/Integer;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_e
    instance-of v0, v4, LX/9bA;

    .line 461
    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    move-object v9, v4

    .line 465
    check-cast v9, LX/9bA;

    .line 466
    .line 467
    check-cast v1, LX/Aet;

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static {v3, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    const-string v4, "insertion_success"

    .line 475
    .line 476
    invoke-interface {v3}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object v0, v2

    .line 481
    check-cast v0, LX/Bnj;

    .line 482
    .line 483
    iget-object v6, v9, LX/9bA;->A02:LX/4u2;

    .line 484
    .line 485
    invoke-static {v0, v6, v4}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-object v4, v9, LX/9bA;->A03:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    check-cast v2, LX/B7O;

    .line 492
    .line 493
    invoke-virtual {v5, v2, v4}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "ad"

    .line 497
    .line 498
    iput-object v0, v5, LX/B6v;->A5g:Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v3}, LX/BqJ;->B7l()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v5, LX/B6v;->A2K:Ljava/lang/Long;

    .line 509
    .line 510
    invoke-interface {v3}, LX/BqJ;->BD9()Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v5, LX/B6v;->A24:Ljava/lang/Integer;

    .line 515
    .line 516
    iget v0, v1, LX/Aet;->A02:I

    .line 517
    .line 518
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v5, LX/B6v;->A2H:Ljava/lang/Long;

    .line 523
    .line 524
    invoke-static {v5, v2, v4, v9, v8}, LX/BIS;->A08(LX/B6v;LX/B7O;Lcom/instagram/service/session/UserSession;LX/BIS;Z)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v2, LX/B7O;->A0V:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v0, v5, LX/B6v;->A43:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v0, v2, LX/B7O;->A0I:Ljava/lang/Integer;

    .line 532
    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v5, LX/B6v;->A2y:Ljava/lang/Long;

    .line 540
    .line 541
    :cond_f
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 542
    .line 543
    iget-object v2, v1, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 544
    .line 545
    if-ne v0, v2, :cond_11

    .line 546
    .line 547
    iget v0, v1, LX/Aet;->A03:I

    .line 548
    .line 549
    iput v0, v5, LX/B6v;->A0H:I

    .line 550
    .line 551
    :cond_10
    :goto_3
    invoke-static {v5, v4}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v5, v6, v4}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 559
    .line 560
    if-ne v0, v2, :cond_10

    .line 561
    .line 562
    iget-object v2, v1, LX/Aet;->A0G:Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v2}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_12

    .line 573
    .line 574
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0, v7}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v5, LX/B6v;->A5k:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v5, LX/B6v;->A66:Ljava/util/List;

    .line 589
    .line 590
    :cond_12
    iget v0, v1, LX/Aet;->A03:I

    .line 591
    .line 592
    iput v0, v5, LX/B6v;->A09:I

    .line 593
    .line 594
    iget-wide v0, v1, LX/Aet;->A00:D

    .line 595
    .line 596
    iput-wide v0, v5, LX/B6v;->A03:D

    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_13
    instance-of v0, v4, LX/9bE;

    .line 600
    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    move-object v2, v4

    .line 604
    check-cast v2, LX/9bE;

    .line 605
    .line 606
    check-cast v1, LX/Aet;

    .line 607
    .line 608
    invoke-static {v3, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "insertion_success"

    .line 612
    .line 613
    invoke-static {v2, v3, v1, v0}, LX/9bE;->A00(LX/9bE;LX/BqJ;LX/Aet;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_14
    instance-of v0, v4, LX/9bD;

    .line 618
    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    move-object v2, v4

    .line 622
    check-cast v2, LX/9bD;

    .line 623
    .line 624
    check-cast v1, LX/Aet;

    .line 625
    .line 626
    invoke-static {v3, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "insertion_success"

    .line 630
    .line 631
    invoke-static {v2, v3, v1, v0}, LX/9bD;->A00(LX/9bD;LX/BqJ;LX/Aet;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_15
    instance-of v0, v4, LX/9bF;

    .line 636
    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    move-object v2, v4

    .line 640
    check-cast v2, LX/9bF;

    .line 641
    .line 642
    check-cast v1, LX/Aet;

    .line 643
    .line 644
    invoke-static {v3, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "insertion_success"

    .line 648
    .line 649
    invoke-static {v2, v3, v1, v0}, LX/9bF;->A01(LX/9bF;LX/BqJ;LX/Aet;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_16
    invoke-static {v3, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    iget-object v11, v4, LX/BIS;->A03:LX/4u2;

    .line 661
    .line 662
    iget-object v10, v4, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    iget-object v2, v4, LX/BIS;->A08:LX/Bph;

    .line 665
    .line 666
    const-string v3, ""

    .line 667
    .line 668
    invoke-interface {v2, v15}, LX/Bph;->ALu(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    if-nez v14, :cond_17

    .line 673
    .line 674
    move-object v14, v3

    .line 675
    :cond_17
    invoke-interface {v2, v15}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v17

    .line 679
    if-nez v17, :cond_18

    .line 680
    .line 681
    move-object/from16 v17, v3

    .line 682
    .line 683
    :cond_18
    invoke-interface {v2, v15}, LX/Bph;->ALZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    if-nez v13, :cond_19

    .line 688
    .line 689
    move-object v13, v3

    .line 690
    :cond_19
    iget-object v0, v4, LX/BIS;->A05:Ljava/lang/String;

    .line 691
    .line 692
    move-object/from16 v20, v0

    .line 693
    .line 694
    iget-object v0, v4, LX/BIS;->A06:Ljava/lang/String;

    .line 695
    .line 696
    move-object/from16 v19, v0

    .line 697
    .line 698
    iget-object v0, v4, LX/BIS;->A00:Ljava/lang/String;

    .line 699
    .line 700
    move-object/from16 v18, v0

    .line 701
    .line 702
    invoke-interface {v2, v15}, LX/Bph;->ALO(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    if-nez v12, :cond_1a

    .line 707
    .line 708
    move-object v12, v3

    .line 709
    :cond_1a
    invoke-interface {v2, v15}, LX/Bph;->ALU(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v16

    .line 713
    const/4 v9, 0x0

    .line 714
    invoke-interface {v2, v15}, LX/Bph;->ALR(Ljava/lang/Object;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-interface {v2, v1}, LX/Bph;->ALF(Ljava/lang/Object;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-interface {v2, v1}, LX/Bph;->ALg(Ljava/lang/Object;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-interface {v2, v15}, LX/Bph;->ALc(Ljava/lang/Object;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-interface {v2, v15}, LX/Bph;->ALd(Ljava/lang/Object;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-interface {v2, v15}, LX/Bph;->ALe(Ljava/lang/Object;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-interface {v2, v15}, LX/Bph;->ALf(Ljava/lang/Object;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v11, v10}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "instagram_ad_insertion_success"

    .line 775
    .line 776
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/16 v0, 0x64d

    .line 781
    .line 782
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_0

    .line 791
    .line 792
    invoke-static/range {v17 .. v17}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    const-string v0, "ad_id"

    .line 797
    .line 798
    invoke-virtual {v1, v0, v15}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v13}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v11}, LX/8fE;->A0k(LX/09y;LX/0l7;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v14}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v0, v20

    .line 811
    .line 812
    invoke-static {v1, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v0, v19

    .line 816
    .line 817
    invoke-static {v1, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v13, "ad_client_delivery_session_id"

    .line 821
    .line 822
    move-object/from16 v0, v18

    .line 823
    .line 824
    invoke-virtual {v1, v13, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v0, "delivery_flags"

    .line 828
    .line 829
    invoke-virtual {v1, v0, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v12, "is_demo"

    .line 833
    .line 834
    move-object/from16 v0, v16

    .line 835
    .line 836
    invoke-virtual {v1, v12, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v11}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 840
    .line 841
    .line 842
    const-string v0, "gap_to_last_ad"

    .line 843
    .line 844
    invoke-virtual {v1, v0, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845
    .line 846
    .line 847
    const-string v0, "gap_to_last_netego"

    .line 848
    .line 849
    invoke-virtual {v1, v0, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 850
    .line 851
    .line 852
    const-string v0, "highest_position_rule"

    .line 853
    .line 854
    invoke-virtual {v1, v0, v8}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 855
    .line 856
    .line 857
    const-string v0, "ad_consumed_media_gap"

    .line 858
    .line 859
    invoke-virtual {v1, v0, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    const-string v0, "netego_consumed_media_gap"

    .line 863
    .line 864
    invoke-virtual {v1, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v5, v4, v3, v2}, LX/8fD;->A1D(LX/09y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v10}, LX/AlX;->A02(LX/09y;Lcom/instagram/service/session/UserSession;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 874
    .line 875
    .line 876
    return-void
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
.end method

.method public final BbT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Z)V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    instance-of v3, v4, LX/9bC;

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v23, p5

    .line 11
    .line 12
    move-object/from16 v24, p6

    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    move/from16 v29, p10

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v9, v4

    .line 23
    check-cast v9, LX/9bC;

    .line 24
    .line 25
    check-cast v8, LX/Alp;

    .line 26
    .line 27
    iget-object v7, v9, LX/9bC;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v12, v9, LX/9bC;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v9, LX/9bC;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v8, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    iget v4, v8, LX/Alp;->A01:I

    .line 36
    .line 37
    iget v3, v8, LX/Alp;->A0G:I

    .line 38
    .line 39
    new-instance v6, LX/B6u;

    .line 40
    .line 41
    move-object v13, v6

    .line 42
    move-object v14, v10

    .line 43
    move-object v15, v7

    .line 44
    move-object/from16 v16, v12

    .line 45
    .line 46
    move-object/from16 v17, v11

    .line 47
    .line 48
    move/from16 v18, v4

    .line 49
    .line 50
    move/from16 v19, v3

    .line 51
    .line 52
    invoke-direct/range {v13 .. v19}, LX/B6u;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v10, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 56
    .line 57
    iput-object v3, v6, LX/B6u;->A0B:LX/8y1;

    .line 58
    .line 59
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v4, v3}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    invoke-static {v4}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v3, v4, LX/9bG;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    check-cast v3, LX/9bG;

    .line 109
    .line 110
    invoke-static {v8}, LX/8fG;->A0C(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v2, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move-object v7, v3

    .line 122
    move-object v8, v2

    .line 123
    move-object/from16 v9, v23

    .line 124
    .line 125
    move-object/from16 v10, v24

    .line 126
    .line 127
    move-object v11, v5

    .line 128
    move-object v12, v1

    .line 129
    move/from16 v13, v29

    .line 130
    .line 131
    invoke-static/range {v6 .. v13}, LX/9bG;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/9bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    instance-of v3, v4, LX/9bB;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    move-object v9, v4

    .line 140
    check-cast v9, LX/9bB;

    .line 141
    .line 142
    invoke-static {v8}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v2, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    new-instance v6, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;

    .line 155
    .line 156
    invoke-direct {v6, v3, v7, v9}, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v9, LX/9bB;->A04:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    iget-object v3, v9, LX/9bB;->A03:LX/4u2;

    .line 162
    .line 163
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v27

    .line 167
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v28

    .line 171
    iget-object v1, v9, LX/BIS;->A00:Ljava/lang/String;

    .line 172
    .line 173
    check-cast v0, Ljava/util/HashMap;

    .line 174
    .line 175
    move-object/from16 v25, v1

    .line 176
    .line 177
    move-object/from16 v26, v0

    .line 178
    .line 179
    move-object/from16 v18, v6

    .line 180
    .line 181
    move-object/from16 v19, v7

    .line 182
    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    move-object/from16 v21, v4

    .line 186
    .line 187
    move-object/from16 v22, v2

    .line 188
    .line 189
    invoke-static/range {v18 .. v29}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    instance-of v3, v4, LX/9bA;

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    move-object v9, v4

    .line 198
    check-cast v9, LX/9bA;

    .line 199
    .line 200
    invoke-static {v8}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v2, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;

    .line 212
    .line 213
    invoke-direct {v6, v3, v7, v9}, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v9, LX/9bA;->A03:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    iget-object v3, v9, LX/9bA;->A02:LX/4u2;

    .line 219
    .line 220
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v27

    .line 224
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v28

    .line 228
    iget-object v1, v9, LX/BIS;->A00:Ljava/lang/String;

    .line 229
    .line 230
    check-cast v0, Ljava/util/HashMap;

    .line 231
    .line 232
    move-object/from16 v25, v1

    .line 233
    .line 234
    move-object/from16 v26, v0

    .line 235
    .line 236
    move-object/from16 v18, v6

    .line 237
    .line 238
    move-object/from16 v19, v7

    .line 239
    .line 240
    move-object/from16 v20, v3

    .line 241
    .line 242
    move-object/from16 v21, v4

    .line 243
    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    invoke-static/range {v18 .. v29}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    instance-of v3, v4, LX/9bE;

    .line 251
    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    move-object v9, v4

    .line 255
    check-cast v9, LX/9bE;

    .line 256
    .line 257
    invoke-static {v8}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v2, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x4

    .line 265
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    new-instance v6, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;

    .line 270
    .line 271
    invoke-direct {v6, v3, v7, v9}, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v9, LX/9bE;->A01:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    iget-object v3, v9, LX/9bE;->A00:LX/4u2;

    .line 277
    .line 278
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v27

    .line 282
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v28

    .line 286
    iget-object v1, v9, LX/BIS;->A00:Ljava/lang/String;

    .line 287
    .line 288
    check-cast v0, Ljava/util/HashMap;

    .line 289
    .line 290
    move-object/from16 v25, v1

    .line 291
    .line 292
    move-object/from16 v26, v0

    .line 293
    .line 294
    move-object/from16 v18, v6

    .line 295
    .line 296
    move-object/from16 v19, v7

    .line 297
    .line 298
    move-object/from16 v20, v3

    .line 299
    .line 300
    move-object/from16 v21, v4

    .line 301
    .line 302
    move-object/from16 v22, v2

    .line 303
    .line 304
    invoke-static/range {v18 .. v29}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    instance-of v3, v4, LX/9b9;

    .line 309
    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    move-object v6, v4

    .line 313
    check-cast v6, LX/9b9;

    .line 314
    .line 315
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-static {v8, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x4

    .line 325
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v13, -0x1

    .line 330
    const/16 v19, 0x1

    .line 331
    .line 332
    const/16 v18, 0x3fe1

    .line 333
    .line 334
    new-instance v9, LX/9bR;

    .line 335
    .line 336
    move-object v11, v10

    .line 337
    move-object v12, v10

    .line 338
    move v14, v13

    .line 339
    move/from16 v16, v15

    .line 340
    .line 341
    move/from16 v17, v15

    .line 342
    .line 343
    move/from16 v20, v19

    .line 344
    .line 345
    move/from16 v21, v15

    .line 346
    .line 347
    move/from16 v22, v15

    .line 348
    .line 349
    invoke-direct/range {v9 .. v22}, LX/9bR;-><init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LX/GYO;

    .line 355
    .line 356
    invoke-virtual {v3}, LX/GYO;->A01()LX/B7P;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    new-instance v3, LX/9OE;

    .line 363
    .line 364
    invoke-direct {v3}, LX/9OE;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v4, v3, LX/Aex;->A0E:LX/B7P;

    .line 368
    .line 369
    iput-object v9, v3, LX/9OE;->A00:LX/Afy;

    .line 370
    .line 371
    invoke-static {v3}, LX/Aex;->A00(LX/9OE;)LX/9OF;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const/4 v3, 0x2

    .line 376
    new-instance v7, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;

    .line 377
    .line 378
    invoke-direct {v7, v3, v9, v6}, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget-boolean v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A03:Z

    .line 386
    .line 387
    if-eqz v3, :cond_6

    .line 388
    .line 389
    const-string v3, "ad_position_out_of_bound"

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_6

    .line 396
    .line 397
    const-string v3, "organic_sections_duplicated"

    .line 398
    .line 399
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_6
    iget-object v4, v6, LX/9b9;->A01:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    iget-object v3, v6, LX/9b9;->A00:LX/4u2;

    .line 405
    .line 406
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v28

    .line 410
    iget-object v1, v6, LX/BIS;->A00:Ljava/lang/String;

    .line 411
    .line 412
    check-cast v0, Ljava/util/HashMap;

    .line 413
    .line 414
    move-object/from16 v25, v1

    .line 415
    .line 416
    move-object/from16 v26, v0

    .line 417
    .line 418
    move-object/from16 v27, v5

    .line 419
    .line 420
    move-object/from16 v18, v7

    .line 421
    .line 422
    move-object/from16 v19, v9

    .line 423
    .line 424
    move-object/from16 v20, v3

    .line 425
    .line 426
    move-object/from16 v21, v4

    .line 427
    .line 428
    move-object/from16 v22, v2

    .line 429
    .line 430
    invoke-static/range {v18 .. v29}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_7
    instance-of v3, v4, LX/9bD;

    .line 435
    .line 436
    if-eqz v3, :cond_8

    .line 437
    .line 438
    move-object v9, v4

    .line 439
    check-cast v9, LX/9bD;

    .line 440
    .line 441
    invoke-static {v8}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v2, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x4

    .line 449
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    new-instance v6, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;

    .line 454
    .line 455
    invoke-direct {v6, v3, v7, v9}, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v9, LX/9bD;->A01:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    iget-object v3, v9, LX/9bD;->A00:LX/4u2;

    .line 461
    .line 462
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v27

    .line 466
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v28

    .line 470
    iget-object v1, v9, LX/BIS;->A00:Ljava/lang/String;

    .line 471
    .line 472
    check-cast v0, Ljava/util/HashMap;

    .line 473
    .line 474
    move-object/from16 v25, v1

    .line 475
    .line 476
    move-object/from16 v26, v0

    .line 477
    .line 478
    move-object/from16 v18, v6

    .line 479
    .line 480
    move-object/from16 v19, v7

    .line 481
    .line 482
    move-object/from16 v20, v3

    .line 483
    .line 484
    move-object/from16 v21, v4

    .line 485
    .line 486
    move-object/from16 v22, v2

    .line 487
    .line 488
    invoke-static/range {v18 .. v29}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_8
    move-object v9, v4

    .line 493
    check-cast v9, LX/9bF;

    .line 494
    .line 495
    invoke-static {v8}, LX/8fH;->A06(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v2, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const/4 v3, 0x4

    .line 503
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v7, LX/8yd;

    .line 509
    .line 510
    iget-object v3, v7, LX/8yd;->A00:LX/9eW;

    .line 511
    .line 512
    invoke-static {v3}, LX/9pa;->A00(LX/9eW;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_c

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    new-instance v6, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;

    .line 520
    .line 521
    invoke-direct {v6, v3, v4, v9}, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v9, LX/9bF;->A01:Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    iget-object v3, v9, LX/9bF;->A00:LX/4u2;

    .line 527
    .line 528
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v27

    .line 532
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v28

    .line 536
    iget-object v1, v9, LX/BIS;->A00:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz p9, :cond_9

    .line 539
    .line 540
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 541
    .line 542
    .line 543
    move-result-object v26

    .line 544
    :goto_1
    move-object/from16 v25, v1

    .line 545
    .line 546
    move-object/from16 v18, v6

    .line 547
    .line 548
    move-object/from16 v19, v7

    .line 549
    .line 550
    move-object/from16 v20, v3

    .line 551
    .line 552
    move-object/from16 v21, v4

    .line 553
    .line 554
    move-object/from16 v22, v2

    .line 555
    .line 556
    invoke-static/range {v18 .. v29}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_9
    const/16 v26, 0x0

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_a
    iput-object v10, v6, LX/B6u;->A0G:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    iput v3, v6, LX/B6u;->A07:I

    .line 570
    .line 571
    iget-object v3, v9, LX/9bC;->A04:LX/BrE;

    .line 572
    .line 573
    if-eqz v3, :cond_b

    .line 574
    .line 575
    invoke-interface {v3}, LX/BrE;->getCount()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    iput v3, v6, LX/B6u;->A08:I

    .line 580
    .line 581
    :cond_b
    iget-object v4, v9, LX/9bC;->A02:LX/4u2;

    .line 582
    .line 583
    invoke-virtual {v8, v7}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, LX/B7B;->A0E()LX/Bnj;

    .line 588
    .line 589
    .line 590
    move-result-object v19

    .line 591
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v27

    .line 598
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v28

    .line 602
    iget-object v1, v9, LX/BIS;->A00:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz p9, :cond_d

    .line 605
    .line 606
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 607
    .line 608
    .line 609
    move-result-object v26

    .line 610
    :goto_2
    move-object/from16 v25, v1

    .line 611
    .line 612
    move-object/from16 v18, v6

    .line 613
    .line 614
    move-object/from16 v20, v4

    .line 615
    .line 616
    move-object/from16 v21, v7

    .line 617
    .line 618
    move-object/from16 v22, v2

    .line 619
    .line 620
    invoke-static/range {v18 .. v29}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 621
    .line 622
    .line 623
    :cond_c
    return-void

    .line 624
    :cond_d
    const/16 v26, 0x0

    .line 625
    .line 626
    goto :goto_2
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method

.method public final BbU(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v1, "hp0_unavailable"

    .line 1
    .line 2
    instance-of v0, p0, LX/9bC;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    check-cast v4, LX/9bC;

    .line 8
    .line 9
    iget-object v3, v4, LX/9bC;->A02:LX/4u2;

    .line 10
    .line 11
    const-string v0, "instagram_ad_peek_failure"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "story_"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/B6v;->A52:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, v2, LX/B6v;->A5V:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/B6v;->A3d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v4, LX/9bC;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/B6v;->A5J:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/BqJ;

    .line 56
    .line 57
    const-string v0, "(id:"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/Alp;

    .line 68
    .line 69
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 70
    .line 71
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", type:"

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/9bC;->A06:LX/BpT;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/BpT;->Ayc(Ljava/lang/Object;)LX/9e4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v1, v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    rsub-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v0, "AD"

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "ORGANIC"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/B6v;->A3G:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v4, LX/9bC;->A05:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v2, v3, v0}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final BbV(LX/B7P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/9bG;

    .line 1
    .line 2
    move-object/from16 v7, p8

    .line 3
    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, LX/9bG;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v0, v8}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, LX/9bG;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v3, v2, LX/9bG;->A00:LX/4u2;

    .line 24
    .line 25
    iget-object v9, v2, LX/BIS;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "position_change"

    .line 28
    .line 29
    const-string v0, "instagram_ad_"

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v2, LX/B6v;

    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v0}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p12

    .line 42
    .line 43
    iput-object v0, v2, LX/B6v;->A5u:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v6, p13

    .line 46
    .line 47
    iput-object v6, v2, LX/B6v;->A64:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v0, p14

    .line 50
    .line 51
    iput-object v0, v2, LX/B6v;->A65:Ljava/util/List;

    .line 52
    .line 53
    iput-object v1, v2, LX/B6v;->A52:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v0, p15

    .line 56
    .line 57
    float-to-double v0, v0

    .line 58
    iput-wide v0, v2, LX/B6v;->A05:D

    .line 59
    .line 60
    iput-object v8, v2, LX/B6v;->A4q:Ljava/lang/String;

    .line 61
    .line 62
    move/from16 v0, p16

    .line 63
    .line 64
    iput v0, v2, LX/B6v;->A0N:I

    .line 65
    .line 66
    iput-object v7, v2, LX/B6v;->A5Y:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v9, v2, LX/B6v;->A3C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v6, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v2, LX/B6v;->A0D:I

    .line 83
    .line 84
    move-object/from16 v0, p11

    .line 85
    .line 86
    iput-object v0, v2, LX/B6v;->A5t:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v4}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v3, v6}, LX/B1s;->A00(LX/0l7;LX/B1s;)LX/AK9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, v0, LX/AK9;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    :goto_0
    invoke-static {v3, v6}, LX/B1s;->A00(LX/0l7;LX/B1s;)LX/AK9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v0, LX/AK9;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_1
    invoke-static {v3, v2, v6, v5}, LX/B6v;->A06(LX/0l7;LX/B6v;LX/B1s;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, LX/B6v;->A26:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, v2, LX/B6v;->A27:Ljava/lang/Integer;

    .line 114
    .line 115
    move-object/from16 v0, p9

    .line 116
    .line 117
    iput-object v0, v2, LX/B6v;->A5V:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p2, v2, LX/B6v;->A2C:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object p3, v2, LX/B6v;->A2D:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object p4, v2, LX/B6v;->A2A:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object p5, v2, LX/B6v;->A2B:Ljava/lang/Integer;

    .line 126
    .line 127
    move-object/from16 v0, p10

    .line 128
    .line 129
    iput-object v0, v2, LX/B6v;->A4t:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    iget-object v0, p1, LX/B7P;->A0I:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/B6v;->A0X(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/B7P;->A0J:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/B6v;->A0Y(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-static {v2, v4}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v4}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v1, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v0, 0x3

    .line 155
    invoke-static {v1, v0, v8}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final BbW(IJZ)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/BIS;->A03:LX/4u2;

    .line 1
    .line 2
    iget-object v4, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    long-to-double v0, p2

    .line 5
    int-to-long v2, p1

    .line 6
    iget-object v10, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/BIS;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/BIS;->A07:LX/Aeu;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v5, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v4, "instagram_ad_request_failure"

    .line 20
    .line 21
    invoke-static {v6, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v4, 0x66c

    .line 26
    .line 27
    invoke-static {v6, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-string v4, "organic_ids"

    .line 38
    .line 39
    invoke-virtual {v6, v4, v11}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "ads_ids"

    .line 43
    .line 44
    invoke-virtual {v6, v4, v11}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-string v4, "first_request"

    .line 52
    .line 53
    invoke-virtual {v6, v4, v11}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "latency"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "status_code"

    .line 70
    .line 71
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v10}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v9}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v5}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ad_client_delivery_session_id"

    .line 84
    .line 85
    invoke-virtual {v6, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v7, LX/Aeu;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "request_id"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-object v0, v7, LX/Aeu;->A0C:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long v1, v2, v4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-lez v1, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v6, v7, v0}, LX/BIS;->A07(LX/09y;LX/Aeu;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final BbX(Ljava/util/List;IJZ)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/BIS;->A08:LX/Bph;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v9, p0, LX/BIS;->A03:LX/4u2;

    .line 37
    .line 38
    iget-object v6, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-wide/from16 v2, p3

    .line 42
    .line 43
    long-to-double v0, v2

    .line 44
    int-to-long v2, p2

    .line 45
    iget-object v10, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p0, LX/BIS;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, LX/BIS;->A07:LX/Aeu;

    .line 52
    .line 53
    invoke-static {v9, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v6, "instagram_ad_request_success"

    .line 58
    .line 59
    invoke-static {v12, v6}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/16 v6, 0x66d

    .line 64
    .line 65
    invoke-static {v12, v6}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    const-string v12, "organic_ids"

    .line 76
    .line 77
    invoke-virtual {v6, v12, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "ads_ids"

    .line 81
    .line 82
    invoke-virtual {v6, v4, v11}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v4, "first_request"

    .line 90
    .line 91
    invoke-virtual {v6, v4, v11}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "latency"

    .line 99
    .line 100
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "status_code"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v10}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v8}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v9}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ad_client_delivery_session_id"

    .line 122
    .line 123
    invoke-virtual {v6, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v7, LX/Aeu;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "request_id"

    .line 129
    .line 130
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-object v0, v7, LX/Aeu;->A0C:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    cmp-long v1, v2, v4

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-lez v1, :cond_3

    .line 149
    .line 150
    :cond_2
    const/4 v0, 0x0

    .line 151
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v6, v7, v0}, LX/BIS;->A07(LX/09y;LX/Aeu;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
    .line 159
    .line 160
    .line 161
.end method

.method public final BbY(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/BIS;->A03:LX/4u2;

    .line 5
    .line 6
    iget-object v0, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/BIS;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "instagram_ad_requested"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x66e

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v4}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v5}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ad_client_delivery_session_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "organic_ids"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Bc0(LX/BqJ;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v1, LX/9bC;

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/9bC;

    .line 12
    .line 13
    check-cast v6, LX/Aet;

    .line 14
    .line 15
    iget-object v12, v0, LX/9bC;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v2, v0, LX/9bC;->A02:LX/4u2;

    .line 18
    .line 19
    invoke-interface {v7}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Alp;

    .line 24
    .line 25
    iget-object v13, v0, LX/9bC;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, LX/9bC;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget v9, v6, LX/Aet;->A02:I

    .line 30
    .line 31
    iget v8, v6, LX/Aet;->A01:I

    .line 32
    .line 33
    iget v7, v6, LX/Aet;->A05:I

    .line 34
    .line 35
    iget v5, v6, LX/Aet;->A08:I

    .line 36
    .line 37
    iget v4, v6, LX/Aet;->A09:I

    .line 38
    .line 39
    iget-object v1, v0, LX/BIS;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v13, v0, v14}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v3, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    iget v15, v3, LX/Alp;->A01:I

    .line 56
    .line 57
    iget v0, v3, LX/Alp;->A0G:I

    .line 58
    .line 59
    new-instance v10, LX/B6u;

    .line 60
    .line 61
    move/from16 v16, v0

    .line 62
    .line 63
    invoke-direct/range {v10 .. v16}, LX/B6u;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v11, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 69
    .line 70
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "netego_exit_pool"

    .line 77
    .line 78
    :goto_0
    new-instance v3, LX/B6v;

    .line 79
    .line 80
    invoke-direct {v3, v10, v2, v0}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/B6v;->A0W(LX/Afy;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/B6v;->A2z:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v15}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/B6v;->A2v:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v3, v8}, LX/B6v;->A0I(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, LX/B6v;->A0K(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/B6v;->A2t:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/B6v;->A2u:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v1, v3, LX/B6v;->A3C:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, v0, LX/8y1;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget v0, v0, LX/8y1;->A00:I

    .line 129
    .line 130
    iput-object v1, v3, LX/B6v;->A3F:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/B6v;->A2Z:Ljava/lang/Long;

    .line 137
    .line 138
    :cond_0
    invoke-static {v3, v2, v12}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    iget-boolean v0, v3, LX/Alp;->A0Q:Z

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const-string v0, "ad_exit_pool"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    instance-of v0, v1, LX/9bG;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, LX/9bG;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, LX/9bG;->A05(LX/BqJ;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    instance-of v0, v1, LX/9bE;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    move-object v4, v1

    .line 165
    check-cast v4, LX/9bE;

    .line 166
    .line 167
    check-cast v6, LX/Aet;

    .line 168
    .line 169
    invoke-static {v7, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v4, LX/9bE;->A00:LX/4u2;

    .line 173
    .line 174
    const-string v0, "ad_exit_pool"

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v4, LX/9bE;->A01:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-interface {v7}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/B7O;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "ad"

    .line 192
    .line 193
    iput-object v0, v2, LX/B6v;->A5g:Ljava/lang/String;

    .line 194
    .line 195
    iget v0, v6, LX/Aet;->A01:I

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/B6v;->A0I(I)V

    .line 198
    .line 199
    .line 200
    iget v0, v6, LX/Aet;->A05:I

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/B6v;->A0K(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/BIS;->A00:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v2, LX/B6v;->A3C:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2, v3, v1}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    instance-of v0, v1, LX/9bD;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    move-object v4, v1

    .line 218
    check-cast v4, LX/9bD;

    .line 219
    .line 220
    check-cast v6, LX/Aet;

    .line 221
    .line 222
    invoke-static {v7, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v4, LX/9bD;->A00:LX/4u2;

    .line 226
    .line 227
    const-string v0, "ad_exit_pool"

    .line 228
    .line 229
    invoke-static {v3, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v1, v4, LX/9bD;->A01:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-interface {v7}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/B7O;

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "ad"

    .line 245
    .line 246
    iput-object v0, v2, LX/B6v;->A5g:Ljava/lang/String;

    .line 247
    .line 248
    iget v0, v6, LX/Aet;->A01:I

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/B6v;->A0I(I)V

    .line 251
    .line 252
    .line 253
    iget v0, v6, LX/Aet;->A05:I

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/B6v;->A0K(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, LX/BIS;->A00:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v0, v2, LX/B6v;->A3C:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2, v3, v1}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    instance-of v0, v1, LX/9bF;

    .line 267
    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    move-object v5, v1

    .line 271
    check-cast v5, LX/9bF;

    .line 272
    .line 273
    check-cast v6, LX/Aet;

    .line 274
    .line 275
    invoke-static {v7, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 283
    .line 284
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LX/8yd;

    .line 287
    .line 288
    iget-object v0, v4, LX/8yd;->A00:LX/9eW;

    .line 289
    .line 290
    invoke-static {v0}, LX/9pa;->A00(LX/9eW;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    iget-object v3, v5, LX/9bF;->A00:LX/4u2;

    .line 297
    .line 298
    const-string v0, "ad_exit_pool"

    .line 299
    .line 300
    invoke-static {v3, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v1, v5, LX/9bF;->A01:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    invoke-virtual {v4}, LX/8yd;->A09()LX/B7O;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0, v1}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "ad"

    .line 314
    .line 315
    iput-object v0, v2, LX/B6v;->A5g:Ljava/lang/String;

    .line 316
    .line 317
    iget v0, v6, LX/Aet;->A03:I

    .line 318
    .line 319
    iput v0, v2, LX/B6v;->A0H:I

    .line 320
    .line 321
    iget-object v0, v5, LX/BIS;->A00:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v0, v2, LX/B6v;->A3C:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v2, v3, v1}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_8
    const-string v0, "Unsupported item type"

    .line 335
    .line 336
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final BdD(LX/BqJ;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/9bC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/9bC;

    .line 6
    .line 7
    const-string v0, "mViewerSource:"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/9bC;->A03:LX/9gQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/9gQ;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "mViewerSessionId: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/9bC;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " || mTraySessionId: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/9bC;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " || Reel ID: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Alp;

    .line 50
    .line 51
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 52
    .line 53
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " || adClientDeliverySessionId: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/BIS;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "processInsertionAction: Reel is not ad or netego"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    instance-of v0, p0, LX/9bB;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {p0, p1}, LX/BIS;->A06(LX/BIS;LX/BqJ;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "logInvalidContent: Search Feed Ad item is not an ad"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v0, p0, LX/9bA;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {p0, p1}, LX/BIS;->A06(LX/BIS;LX/BqJ;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "logInvalidContent: Profile Ad item is not an ad"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, p0, LX/9bE;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {p0, p1}, LX/BIS;->A05(LX/BIS;LX/BqJ;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "logInvalidContent: Intent Aware Ad item is not an ad"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v0, p0, LX/9bD;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {p0, p1}, LX/BIS;->A05(LX/BIS;LX/BqJ;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "logInvalidContent: Discovery Chaining unit is not an ad"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of v0, p0, LX/9bF;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 130
    .line 131
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, LX/8yd;

    .line 134
    .line 135
    iget-object v0, v8, LX/8yd;->A00:LX/9eW;

    .line 136
    .line 137
    sget-object v7, LX/9eW;->A06:LX/9eW;

    .line 138
    .line 139
    if-ne v0, v7, :cond_7

    .line 140
    .line 141
    iget-object v6, v8, LX/8yd;->A01:LX/B7P;

    .line 142
    .line 143
    :goto_1
    if-eqz v6, :cond_0

    .line 144
    .line 145
    iget-object v1, v8, LX/8yd;->A00:LX/9eW;

    .line 146
    .line 147
    invoke-static {v1}, LX/9pa;->A00(LX/9eW;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v3, 0x5d

    .line 152
    .line 153
    const-string v5, "] media_id: ["

    .line 154
    .line 155
    const-string v4, "] tracking_token: ["

    .line 156
    .line 157
    const-string v2, "logInvalidContent: Clips unit is not an ad"

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const-string v0, "ad_id: ["

    .line 162
    .line 163
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v8}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, LX/8yd;->A09()LX/B7O;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/B7O;->A0b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 190
    .line 191
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "] ad_client_delivery_session_id: ["

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    if-ne v1, v7, :cond_0

    .line 218
    .line 219
    const-string v0, "id: ["

    .line 220
    .line 221
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v8}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, v8, LX/8yd;->A0J:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 244
    .line 245
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-static {v8}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_1
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final BdE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BdF(LX/BqJ;Ljava/lang/Iterable;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BqJ;

    .line 26
    .line 27
    iget-object v1, p0, LX/BIS;->A08:LX/Bph;

    .line 28
    .line 29
    invoke-static {v0}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, p0, LX/BIS;->A03:LX/4u2;

    .line 44
    .line 45
    iget-object v8, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v1, p0, LX/BIS;->A08:LX/Bph;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-interface {v1, v3}, LX/Bph;->ALu(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    :cond_2
    iget-object v4, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, LX/BIS;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "instagram_item_exit_pool"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x730

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "ad_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "ad_ids_in_pool"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v6}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v7}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "ad_client_delivery_session_id"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final BdQ(Ljava/lang/Object;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/9bC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9bC;

    .line 6
    .line 7
    check-cast p1, LX/Alp;

    .line 8
    .line 9
    iget-object v4, v0, LX/9bC;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, v0, LX/9bC;->A02:LX/4u2;

    .line 12
    .line 13
    iget-object v2, v0, LX/9bC;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, LX/9bC;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v0, v1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4, v2, v1}, LX/9y7;->A00(LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/B6u;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "instagram_netego_delivery"

    .line 29
    .line 30
    new-instance v1, LX/B6v;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Am5;->A0C(LX/B6v;Lcom/instagram/model/reels/Reel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v4}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v0, p0, LX/9bG;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/9bG;

    .line 50
    .line 51
    invoke-static {p1}, LX/8fG;->A0C(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v0, LX/9bG;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v2, v0, LX/9bG;->A00:LX/4u2;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/GUv;

    .line 62
    .line 63
    iget-object v1, v0, LX/GUv;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/GdX;

    .line 68
    .line 69
    invoke-static {v0, v2, v3, v1}, LX/AXO;->A00(LX/GdX;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, LX/BIS;->A03:LX/4u2;

    .line 78
    .line 79
    iget-object v9, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v1, p0, LX/BIS;->A08:LX/Bph;

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-interface {v1, p1}, LX/Bph;->ALZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    :cond_3
    invoke-interface {v1, p1}, LX/Bph;->ALu(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    :cond_4
    iget-object v5, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, LX/BIS;->A06:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, p1}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1, p1}, LX/Bph;->ALh(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v8, v9}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "instagram_netego_delivery"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x741

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {v1, v7}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v6}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v8}, LX/8fE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v5}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ad_id"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "netego_id"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final BdR(LX/BqJ;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v4, p2

    .line 1
    instance-of v0, p0, LX/9bC;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/9bC;

    .line 7
    .line 8
    check-cast v4, LX/Aet;

    .line 9
    .line 10
    iget-object v3, v0, LX/9bC;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v0, LX/9bC;->A02:LX/4u2;

    .line 13
    .line 14
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Alp;

    .line 19
    .line 20
    iget-object v7, v0, LX/9bC;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, LX/9bC;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget v9, v0, LX/9bC;->A00:I

    .line 25
    .line 26
    invoke-interface {p1}, LX/BqJ;->B7l()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-interface {p1}, LX/BqJ;->BD9()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1}, LX/BqJ;->BUz()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const-string v6, "invalidation"

    .line 39
    .line 40
    invoke-static/range {v1 .. v11}, LX/Ahk;->A01(LX/4u2;LX/Alp;Lcom/instagram/service/session/UserSession;LX/Aet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v0, p0, LX/9bG;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, LX/9bG;

    .line 50
    .line 51
    check-cast v4, LX/Aet;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v4}, LX/9bG;->A04(LX/9bG;LX/BqJ;LX/Aet;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p1}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v7, p0, LX/BIS;->A03:LX/4u2;

    .line 66
    .line 67
    iget-object v1, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, p0, LX/BIS;->A08:LX/Bph;

    .line 70
    .line 71
    invoke-interface {v0, v2}, LX/Bph;->ALu(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    const-string v6, ""

    .line 78
    .line 79
    :cond_3
    iget-object v5, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, LX/BIS;->A06:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-interface {v0, v2}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v7, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "instagram_netego_insertion_failure"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x744

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v1, v6}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v4}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "failure_reason"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "brand_safe_organic_id"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v7}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "ad_id"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public final BdS(LX/BqJ;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    instance-of v0, v1, LX/9bC;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, LX/9bC;

    .line 10
    .line 11
    check-cast v15, LX/Aet;

    .line 12
    .line 13
    iget-object v1, v3, LX/9bC;->A01:LX/Aeu;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Aeu;->A00()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/Aeu;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/Aeu;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v14, v3, LX/9bC;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v12, v3, LX/9bC;->A02:LX/4u2;

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    check-cast v13, LX/Alp;

    .line 31
    .line 32
    iget-object v2, v3, LX/9bC;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v3, LX/9bC;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, v3, LX/9bC;->A00:I

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, LX/BqJ;->B7l()I

    .line 39
    .line 40
    .line 41
    move-result v21

    .line 42
    invoke-interface/range {p1 .. p1}, LX/BqJ;->BD9()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    invoke-interface/range {p1 .. p1}, LX/BqJ;->BUz()Z

    .line 47
    .line 48
    .line 49
    move-result v22

    .line 50
    const-string v17, "insertion_success"

    .line 51
    .line 52
    move-object/from16 v18, v2

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    move/from16 v20, v0

    .line 57
    .line 58
    invoke-static/range {v12 .. v22}, LX/Ahk;->A01(LX/4u2;LX/Alp;Lcom/instagram/service/session/UserSession;LX/Aet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    instance-of v0, v1, LX/9bG;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, LX/9bG;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {p1 .. p1}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 75
    .line 76
    iget-object v1, v2, LX/9bG;->A00:LX/4u2;

    .line 77
    .line 78
    const-string v0, "instagram_netego_insertion_success"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/GdX;

    .line 87
    .line 88
    iget-object v0, v3, LX/GdX;->A0O:LX/BoF;

    .line 89
    .line 90
    invoke-interface {v0}, LX/BoF;->BIM()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v7, LX/B6v;->A5f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LX/Afy;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/Afy;->A05()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v7, LX/B6v;->A0H:I

    .line 105
    .line 106
    iget-object v0, v3, LX/GdX;->A0h:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v7, LX/B6v;->A0A:I

    .line 119
    .line 120
    iget-object v0, v5, LX/Afy;->A00:LX/8yy;

    .line 121
    .line 122
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iput-object v8, v7, LX/B6v;->A2f:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v5}, LX/Afy;->A02()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v7, LX/B6v;->A2Y:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v0, v5, LX/Afy;->A00:LX/8yy;

    .line 145
    .line 146
    iget-object v0, v0, LX/8yy;->A09:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v7, LX/B6v;->A2i:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v5}, LX/Afy;->A01()D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v7, LX/B6v;->A1w:Ljava/lang/Double;

    .line 167
    .line 168
    iput-object v8, v7, LX/B6v;->A2k:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v0, v3, LX/GdX;->A0j:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, v7, LX/B6v;->A4a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7}, LX/B6v;->A0C()LX/0rl;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v2, LX/9bG;->A02:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v1}, LX/0l9;->CeS(LX/0rl;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/GUv;

    .line 190
    .line 191
    invoke-virtual {v5}, LX/Afy;->A05()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v1, v2, v0}, LX/Ala;->A03(LX/GdX;LX/GUv;Lcom/instagram/service/session/UserSession;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    invoke-static/range {p1 .. p1}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget-object v13, v1, LX/BIS;->A03:LX/4u2;

    .line 207
    .line 208
    iget-object v12, v1, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    iget-object v11, v1, LX/BIS;->A08:LX/Bph;

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    invoke-interface {v11, v14}, LX/Bph;->ALu(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-nez v10, :cond_4

    .line 219
    .line 220
    move-object v10, v0

    .line 221
    :cond_4
    invoke-interface {v11, v14}, LX/Bph;->ALZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-nez v9, :cond_5

    .line 226
    .line 227
    move-object v9, v0

    .line 228
    :cond_5
    iget-object v0, v1, LX/BIS;->A05:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    iget-object v8, v1, LX/BIS;->A06:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-interface {v11, v14}, LX/Bph;->ALR(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v11, v15}, LX/Bph;->ALF(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v11, v15}, LX/Bph;->ALg(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-interface {v11, v14}, LX/Bph;->ALc(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v11, v14}, LX/Bph;->ALd(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v11, v14}, LX/Bph;->ALe(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v11, v14}, LX/Bph;->ALf(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v11, v14}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_0
    invoke-interface {v11, v14}, LX/Bph;->ALh(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_6

    .line 306
    .line 307
    invoke-static {v11}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    :goto_1
    invoke-static {v13, v12}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    const-string v12, "instagram_netego_insertion_success"

    .line 316
    .line 317
    invoke-static {v14, v12}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/16 v12, 0x745

    .line 322
    .line 323
    invoke-static {v14, v12}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v12}, LX/0wp;->A1V(LX/09y;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_0

    .line 332
    .line 333
    invoke-static {v12, v10}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v10, v16

    .line 337
    .line 338
    invoke-static {v12, v10}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v8}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v13}, LX/8fE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v9}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v8, "gap_to_last_ad"

    .line 351
    .line 352
    invoke-virtual {v12, v8, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    const-string v8, "gap_to_last_netego"

    .line 356
    .line 357
    invoke-virtual {v12, v8, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    const-string v7, "highest_position_rule"

    .line 361
    .line 362
    invoke-virtual {v12, v7, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    const-string v6, "ad_consumed_media_gap"

    .line 366
    .line 367
    invoke-virtual {v12, v6, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    const-string v5, "netego_consumed_media_gap"

    .line 371
    .line 372
    invoke-virtual {v12, v5, v15}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v12, v4, v3, v2, v1}, LX/8fD;->A1D(LX/09y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "netego_id"

    .line 379
    .line 380
    invoke-virtual {v12, v1, v11}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, LX/09y;->BbJ()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_6
    const/4 v11, 0x0

    .line 391
    goto :goto_1

    .line 392
    :cond_7
    const/4 v0, 0x0

    .line 393
    goto :goto_0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final BdT(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    instance-of v0, p0, LX/9bC;

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/9bC;

    .line 10
    .line 11
    check-cast v7, LX/Alp;

    .line 12
    .line 13
    iget-object v5, v0, LX/9bC;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v4, v0, LX/9bC;->A02:LX/4u2;

    .line 16
    .line 17
    iget-object v2, v0, LX/9bC;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, LX/9bC;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v13}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v4, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v0, v1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v5, v2, v1}, LX/9y7;->A00(LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/B6u;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "instagram_netego_invalidation"

    .line 37
    .line 38
    new-instance v1, LX/B6v;

    .line 39
    .line 40
    invoke-direct {v1, v2, v4, v0}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Am5;->A0C(LX/B6v;Lcom/instagram/model/reels/Reel;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LX/B6v;->A66:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v4, v5}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    instance-of v0, p0, LX/9bG;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v8, p0

    .line 59
    check-cast v8, LX/9bG;

    .line 60
    .line 61
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static {v7, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v9, p2

    .line 68
    .line 69
    invoke-static {v9, v13}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v11, v10

    .line 74
    move-object v12, v10

    .line 75
    invoke-static/range {v7 .. v14}, LX/9bG;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/9bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/BIS;->A03:LX/4u2;

    .line 84
    .line 85
    iget-object v3, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v1, p0, LX/BIS;->A08:LX/Bph;

    .line 88
    .line 89
    invoke-interface {v1, v7}, LX/Bph;->ALu(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    const-string v8, ""

    .line 96
    .line 97
    :cond_2
    iget-object v9, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, p0, LX/BIS;->A06:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v7}, LX/Bph;->ALc(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v1, v7}, LX/Bph;->ALd(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v1, v7}, LX/Bph;->ALe(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v1, v7}, LX/Bph;->ALf(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static/range {v2 .. v10}, LX/Am9;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final BdZ(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/9bG;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/9bG;

    .line 6
    .line 7
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {p3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/9bG;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v5, v4, LX/9bG;->A00:LX/4u2;

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "instagram_ad_push_up_failure"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x664

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v2, LX/8mj;

    .line 40
    .line 41
    invoke-direct {v2}, LX/8mj;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "feed"

    .line 45
    .line 46
    const-string v0, "surface"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Afy;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 61
    .line 62
    iget-object v0, v0, LX/8yy;->A07:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    const-string v0, "min_gap"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/Afy;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, LX/Afy;->A05()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_0
    const-string v0, "target_position"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v7}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/GdX;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v0, v4, LX/9bG;->A01:LX/FQo;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/FQo;->AqW(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "current_position"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const-string v0, "reason"

    .line 126
    .line 127
    invoke-virtual {v3, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p4, v6}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "sub_reason"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v5}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, LX/BIS;->A00:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "ad_client_delivery_session_id"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "moat_info"

    .line 152
    .line 153
    invoke-virtual {v3, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    iget-object v2, v4, LX/9bG;->A03:LX/Bph;

    .line 159
    .line 160
    invoke-interface {v2, p2}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "ad_id"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, p2}, LX/Bph;->ALu(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/9bR;

    .line 179
    .line 180
    iget-object v1, v0, LX/9bR;->A08:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "surface_snapshot"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void

    .line 191
    :cond_4
    move-object v1, v7

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const/4 v4, 0x0

    .line 194
    invoke-static {p3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    iget-object v3, p0, LX/BIS;->A03:LX/4u2;

    .line 200
    .line 201
    invoke-static {v3, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "instagram_ad_push_up_failure"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x664

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    const-string v0, "reason"

    .line 224
    .line 225
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p4, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "sub_reason"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final Bda(LX/8pG;Ljava/lang/String;JJJ)V
    .locals 6

    .line 0
    const-string v5, "feed_tbi"

    .line 1
    .line 2
    iget-object v0, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/BIS;->A03:LX/4u2;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_ad_push_up_failure"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x664

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v4, LX/8mk;

    .line 29
    .line 30
    invoke-direct {v4}, LX/8mk;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/8pG;->A04:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "position_not_available_for_push_up"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, LX/8pG;->A01:I

    .line 45
    .line 46
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_time_rule_paused"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, LX/8pG;->A03:I

    .line 56
    .line 57
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "no_next_sponsored_item"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, LX/8pG;->A02:I

    .line 67
    .line 68
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "next_sponsored_item_position_invalid"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget v0, p1, LX/8pG;->A06:I

    .line 78
    .line 79
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "user_is_scrolling"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    iget v0, p1, LX/8pG;->A05:I

    .line 89
    .line 90
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "time_gap_not_satisfied"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget v0, p1, LX/8pG;->A00:I

    .line 100
    .line 101
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "gap_rule_not_satisfied"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "reason"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "gre_not_start_count"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "push_up_failure_count"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "push_up_failure_reasons_count_map"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "push_up_hit_count"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final BeH(LX/Adl;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BIS;->A03:LX/4u2;

    .line 1
    .line 2
    iget-object v2, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/BIS;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/BIS;->A01:Ljava/lang/String;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, LX/Am9;->A0K(LX/Adl;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final BeI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/BIS;->A03:LX/4u2;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "instagram_ads_client_platform_debug"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x690

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "debug_event_name"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "previous_feed_items"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "feed_items"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final BeJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/BIS;->A03:LX/4u2;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "instagram_client_surface_snapshot_on_response"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6bd

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "surface_snapshot"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x383

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "delivery_source"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final COT(LX/Adl;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BIS;->A03:LX/4u2;

    .line 1
    .line 2
    iget-object v2, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/BIS;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/BIS;->A01:Ljava/lang/String;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, LX/Am9;->A0K(LX/Adl;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BIS;->A02:LX/A6X;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/A6X;->A00:LX/9Cd;

    .line 21
    .line 22
    iget-object v6, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iput-object v6, p0, LX/BIS;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LX/Am9;->A0O(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    goto :goto_0
.end method

.method public final CjV(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public Cl6(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BIS;->A02:LX/A6X;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/A6X;->A00:LX/9Cd;

    .line 5
    .line 6
    iget-object v5, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iput-object v5, p0, LX/BIS;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/BIS;->A03:LX/4u2;

    .line 11
    .line 12
    iget-object v1, p0, LX/BIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, p0, LX/BIS;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/BIS;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LX/BIS;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, LX/Am9;->A0O(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
