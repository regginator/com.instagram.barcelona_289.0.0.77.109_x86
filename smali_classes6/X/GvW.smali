.class public final synthetic LX/GvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bek;


# instance fields
.field public final synthetic A00:LX/GGN;


# direct methods
.method public constructor <init>(LX/GGN;)V
    .locals 0

    iput-object p1, p0, LX/GvW;->A00:LX/GGN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBt(II)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/GvW;->A00:LX/GGN;

    .line 1
    .line 2
    iget-object v0, v2, LX/GGN;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Mhj;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    instance-of v0, v1, LX/Gvf;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, v2, LX/GGN;->A02:LX/Fzh;

    .line 17
    .line 18
    check-cast v1, LX/Gvf;

    .line 19
    .line 20
    iget-object v4, v1, LX/Gvf;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 21
    .line 22
    iget-object v0, v0, LX/Fzh;->A00:LX/Fzg;

    .line 23
    .line 24
    iget-object v0, v0, LX/Fzg;->A00:LX/HO3;

    .line 25
    .line 26
    iget-object v1, v0, LX/HO3;->A08:LX/Fao;

    .line 27
    .line 28
    iget-object v3, v1, LX/Fao;->A00:LX/98y;

    .line 29
    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    iget-object v0, v1, LX/Fao;->A08:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/EqU;

    .line 39
    .line 40
    iget-object v7, v1, LX/Fao;->A05:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    const-string v0, "viewerSessionId"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    iget-object v6, v1, LX/Fao;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    const-string v0, "entryPoint"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v0, LX/EqU;->A04:LX/G3R;

    .line 59
    .line 60
    iget-object v0, v1, LX/G3R;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v5, v1, LX/G3R;->A00:LX/0l7;

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ig_live_suggested_scheduled_live_impression"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x51d

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/EventOwner;->A03:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const-string v0, "0"

    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v7}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v6}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "position"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "parent_a_pk"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/98y;->A0Q:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v3, v0}, LX/Emp;->A1C(LX/09y;LX/98y;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A03:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    :cond_4
    const-string v0, ""

    .line 159
    .line 160
    :cond_5
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
