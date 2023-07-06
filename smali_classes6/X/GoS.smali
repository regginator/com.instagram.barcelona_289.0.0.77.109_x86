.class public final synthetic LX/GoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public final synthetic A00:LX/KqF;

.field public final synthetic A01:LX/KqF;

.field public final synthetic A02:LX/Gd3;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/KqF;LX/KqF;LX/Gd3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GoS;->A02:LX/Gd3;

    iput-object p4, p0, LX/GoS;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/GoS;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/GoS;->A00:LX/KqF;

    iput-object p6, p0, LX/GoS;->A05:Ljava/util/Set;

    iput-object p2, p0, LX/GoS;->A01:LX/KqF;

    iput-object p7, p0, LX/GoS;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/GoS;->A02:LX/Gd3;

    .line 1
    .line 2
    iget-object v7, p0, LX/GoS;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/GoS;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/GoS;->A00:LX/KqF;

    .line 7
    .line 8
    iget-object v3, p0, LX/GoS;->A05:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v4, p0, LX/GoS;->A01:LX/KqF;

    .line 11
    .line 12
    iget-object v2, p0, LX/GoS;->A06:Ljava/util/Set;

    .line 13
    .line 14
    check-cast p1, LX/GDC;

    .line 15
    .line 16
    iget-object v0, p1, LX/GDC;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/GDC;->A0A:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p1, LX/GDC;->A0B:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-object v9

    .line 38
    :cond_1
    iget v0, p1, LX/GDC;->A00:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const-string v0, "story_share_sheet"

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v6, LX/Gd3;->A0S:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_2
    const-string v0, "forwarding_recipient_sheet"

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_3
    if-eqz v8, :cond_5

    .line 64
    .line 65
    iget v6, p1, LX/GDC;->A01:I

    .line 66
    .line 67
    const/16 v0, 0x1d

    .line 68
    .line 69
    if-eq v6, v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    if-eq v6, v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    if-ne v6, v0, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v8}, LX/GX7;->A01(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    return-object v9

    .line 86
    :cond_5
    iget v6, p1, LX/GDC;->A01:I

    .line 87
    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    if-eq v6, v0, :cond_6

    .line 91
    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    if-eq v6, v0, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x1c

    .line 97
    .line 98
    if-ne v6, v0, :cond_7

    .line 99
    .line 100
    :cond_6
    invoke-static {v7}, LX/GX7;->A00(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p1, LX/GDC;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p1, LX/GDC;->A03:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p1, LX/GDC;->A04:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    return-object v9

    .line 119
    :cond_7
    iget v0, p1, LX/GDC;->A01:I

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p1, LX/GDC;->A0A:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v1, :cond_8

    .line 134
    .line 135
    iget-object v0, p1, LX/GDC;->A0A:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/instagram/user/model/User;

    .line 146
    .line 147
    invoke-interface {v5, v1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_0
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    return-object v9

    .line 170
    :cond_8
    invoke-interface {v4, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    iget-object v0, p1, LX/GDC;->A08:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_0
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
.end method
