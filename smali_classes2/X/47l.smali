.class public final synthetic LX/47l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bek;


# instance fields
.field public final synthetic A00:LX/HO2;


# direct methods
.method public constructor <init>(LX/HO2;)V
    .locals 0

    iput-object p1, p0, LX/47l;->A00:LX/HO2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBt(II)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/47l;->A00:LX/HO2;

    .line 1
    .line 2
    iget-object v0, v3, LX/HO2;->A0D:Ljava/util/List;

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
    if-eqz v1, :cond_5

    .line 11
    .line 12
    instance-of v0, v1, LX/48P;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast v1, LX/48P;

    .line 17
    .line 18
    iget-object v2, v1, LX/48P;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v3, LX/HO2;->A06:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f11245a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    :goto_0
    iget-object v5, v3, LX/HO2;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    iget-object v7, v3, LX/HO2;->A0B:LX/Fan;

    .line 39
    .line 40
    iget-object v4, v7, LX/Fan;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 45
    .line 46
    .line 47
    iget-object v6, v7, LX/Fan;->A0C:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 65
    .line 66
    :cond_0
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LX/3X7;

    .line 71
    .line 72
    invoke-direct {v3, v7, v0}, LX/3X7;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, v1, LX/98y;->A0k:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v2, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_3
    iget-object v1, v3, LX/3X7;->A01:LX/0nT;

    .line 123
    .line 124
    const-string v0, "ig_live_moderator_review"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x508

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "0"

    .line 137
    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    move-object v6, v0

    .line 141
    :cond_4
    invoke-static {v1, v6}, LX/3yq;->A02(LX/09y;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "cell_impression"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v3, v2, v0, v4}, LX/3X7;->A00(LX/09y;LX/3X7;Ljava/lang/Iterable;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/0wx;->A1B(LX/09y;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
