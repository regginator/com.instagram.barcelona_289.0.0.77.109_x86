.class public final LX/DTq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Ct5;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:LX/CkR;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DYS;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ct5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ct5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTq;->A04:LX/Ct5;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/DTq;->A05:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/CkR;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DTq;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/DTq;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/DTq;->A02:LX/DYS;

    .line 8
    .line 9
    iput-object p1, p0, LX/DTq;->A00:LX/CkR;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(I)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/DTq;->A02:LX/DYS;

    .line 1
    .line 2
    iget-object v0, v3, LX/DYS;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/DTq;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DTq;->A00:LX/CkR;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "Post-capture color filters being used in "

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/DYS;->A00:Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/DTq;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, p0, LX/DTq;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v5, p0, LX/DTq;->A00:LX/CkR;

    .line 64
    .line 65
    sget-object v4, LX/CkO;->A0C:LX/CkO;

    .line 66
    .line 67
    if-lez v9, :cond_1

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, LX/Dc5;->A0W:LX/0nT;

    .line 85
    .line 86
    const-string v0, "ig_camera_color_filter_applied"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x384

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v6}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, LX/Bs9;->A1M(LX/09y;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "applied_effect_instance_ids"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "auto_applied"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, LX/Dc5;->A0s()LX/CkS;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "camera_destination"

    .line 140
    .line 141
    invoke-static {v1, v2, v6, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v6}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "color_effect_id"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "effect_indices"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v6}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v2}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v6}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v6}, LX/Dc5;->A0J(LX/09y;LX/Dc5;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/Dc5;->A0L:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5, v2, v0}, LX/Bs5;->A1F(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void
    .line 185
.end method
