.class public final LX/E27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdB;


# instance fields
.field public final A00:LX/E2Z;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E27;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/E27;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LX/E27;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/E27;->A00:LX/E2Z;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/E27;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/E27;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v0}, LX/Csd;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/Daq;->A04(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/E27;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v0, LX/F5s;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/Daq;->A0U:LX/HPs;

    .line 32
    .line 33
    invoke-static {v2, p1}, LX/DaJ;->A00(LX/Daq;LX/DVZ;)LX/DVZ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, p1, LX/DVZ;->A0C:LX/Cgj;

    .line 38
    .line 39
    sget-object v0, LX/Cgj;->A02:LX/Cgj;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x8109cb000619deL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v5, v3, LX/DVZ;->A0g:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p1, LX/DVZ;->A0A:LX/C7p;

    .line 59
    .line 60
    iget-object v4, p1, LX/DVZ;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, LX/DVZ;->A00:LX/CjR;

    .line 63
    .line 64
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v4, v0, v2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "Error: draft video segment is empty, session id "

    .line 78
    .line 79
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", clips creation type "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ClipsDraftLocalDataSource"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v3

    .line 101
    :cond_2
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v2, v1, LX/C7p;->A06:LX/Ciu;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v0, LX/Ciu;->A06:LX/Ciu;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-ne v2, v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v0, v1, :cond_4

    .line 117
    .line 118
    :goto_0
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    check-cast v0, LX/CUE;

    .line 123
    .line 124
    iget-object v2, v0, LX/CUE;->A0C:LX/C8q;

    .line 125
    .line 126
    iget-object v0, v2, LX/C8q;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, LX/E27;->A00:LX/E2Z;

    .line 131
    .line 132
    iget-object v0, v2, LX/C8q;->A0E:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0, v4}, LX/DNC;->A00(LX/E2Z;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    iput-object v0, v2, LX/C8q;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_3
    const/4 v0, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
