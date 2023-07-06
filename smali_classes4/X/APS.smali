.class public final LX/APS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AiP;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/AiP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/APS;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/APS;->A00:LX/AiP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;)LX/ABB;
    .locals 8

    .line 0
    iget-object v5, p0, LX/APS;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v5}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/APS;->A00:LX/AiP;

    .line 10
    .line 11
    :cond_0
    new-instance v1, LX/9cq;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/9cq;-><init>(LX/AiP;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v4, v5}, LX/Alz;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v1, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    :cond_2
    invoke-static {v4, v5}, LX/Alz;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, LX/Alz;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :cond_4
    invoke-static {v4}, LX/Alz;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    :cond_6
    if-nez v2, :cond_7

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    :cond_7
    invoke-static {v4, v5}, LX/Alz;->A0A(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    if-eqz v6, :cond_d

    .line 83
    .line 84
    iget-object v0, p0, LX/APS;->A00:LX/AiP;

    .line 85
    .line 86
    new-instance v1, LX/9co;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/9co;-><init>(LX/AiP;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_8
    invoke-static {v4}, LX/Alz;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-static {v4, v5}, LX/Alz;->A0A(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object v0, p0, LX/APS;->A00:LX/AiP;

    .line 107
    .line 108
    new-instance v1, LX/9cr;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/9cr;-><init>(LX/AiP;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_9
    invoke-static {v4, v5}, LX/Alz;->A0A(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, LX/APS;->A00:LX/AiP;

    .line 123
    .line 124
    new-instance v1, LX/9cs;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/9cs;-><init>(LX/AiP;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_a
    iget-object v0, p0, LX/APS;->A00:LX/AiP;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_b
    if-eqz v6, :cond_c

    .line 134
    .line 135
    iget-object v0, p0, LX/APS;->A00:LX/AiP;

    .line 136
    .line 137
    new-instance v1, LX/9cm;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/9cm;-><init>(LX/AiP;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_c
    iget-boolean v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 144
    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    iget-object v0, p0, LX/APS;->A00:LX/AiP;

    .line 148
    .line 149
    new-instance v1, LX/9cn;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/9cn;-><init>(LX/AiP;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_d
    iget-object v0, p0, LX/APS;->A00:LX/AiP;

    .line 156
    .line 157
    if-eqz v7, :cond_0

    .line 158
    .line 159
    :goto_0
    new-instance v1, LX/9cp;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/9cp;-><init>(LX/AiP;)V

    .line 162
    .line 163
    .line 164
    return-object v1
    .line 165
.end method
