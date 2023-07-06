.class public final LX/Aj7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Aj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aj7;

    invoke-direct {v0}, LX/Aj7;-><init>()V

    sput-object v0, LX/Aj7;->A00:LX/Aj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v4, v3}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "clips/playlist_clips/"

    .line 10
    .line 11
    invoke-virtual {v4, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "playlist_id"

    .line 15
    .line 16
    invoke-virtual {v4, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, p3}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/AVN;

    .line 36
    .line 37
    invoke-static {v4, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public static final A01(Lcom/instagram/api/schemas/MediaControlEventSourceEnum;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p0}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v8, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A05:Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    .line 5
    .line 6
    invoke-static {p4}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, LX/B7I;->A4k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, LX/B7I;->A4t:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "discover/media_positive_control_event_undo/"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "m_pk"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    const/16 v0, 0x53

    .line 50
    .line 51
    invoke-static {v7, v1, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v8, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "surface"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/api/schemas/MediaControlEventSourceEnum;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "event_source"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "inventory_source"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "recommendation_data"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "mezql_token"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "ranking_info_token"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/4u3;

    .line 93
    .line 94
    const-class v0, LX/3ah;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string v0, "discover/media_positive_control_event/"

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
