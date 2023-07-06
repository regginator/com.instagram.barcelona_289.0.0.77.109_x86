.class public final LX/BIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjI;


# instance fields
.field public final A00:LX/BjH;

.field public final A01:LX/JZw;

.field public final A02:LX/Bqp;

.field public final A03:LX/BjJ;

.field public final A04:LX/9fG;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/JZw;LX/BjJ;LX/9fG;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    and-int/lit8 v0, p5, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/AhE;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p3, LX/BJD;

    .line 15
    .line 16
    invoke-direct {p3, p4}, LX/BJD;-><init>(LX/9fG;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p5, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v2, "ad_and_netego_realtime_information"

    .line 24
    .line 25
    const-string v0, "organic_realtime_information"

    .line 26
    .line 27
    new-instance p2, LX/JZw;

    .line 28
    .line 29
    invoke-direct {p2, v2, v0}, LX/JZw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    and-int/lit8 v0, p5, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/9fG;->A07:LX/9fG;

    .line 41
    .line 42
    if-ne p4, v0, :cond_4

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x81051a00010b75L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :goto_0
    new-instance v1, LX/BIx;

    .line 58
    .line 59
    invoke-direct {v1, p1}, LX/BIx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 63
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p3, p2}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, LX/BIz;->A04:LX/9fG;

    .line 77
    .line 78
    iput-object v3, p0, LX/BIz;->A02:LX/Bqp;

    .line 79
    .line 80
    iput-object p3, p0, LX/BIz;->A03:LX/BjJ;

    .line 81
    .line 82
    iput-object p2, p0, LX/BIz;->A01:LX/JZw;

    .line 83
    .line 84
    iput-object v1, p0, LX/BIz;->A00:LX/BjH;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    sget-object v0, LX/9fG;->A03:LX/9fG;

    .line 88
    .line 89
    if-ne p4, v0, :cond_5

    .line 90
    .line 91
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 92
    .line 93
    const-wide v0, 0x81051a00020b76L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance v1, LX/BIw;

    .line 106
    .line 107
    invoke-direct {v1}, LX/BIw;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1
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


# virtual methods
.method public final ALq()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BIz;->A02:LX/Bqp;

    .line 1
    .line 2
    iget-object v0, p0, LX/BIz;->A03:LX/BjJ;

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/Bqp;->ChE(LX/BjJ;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v2, v1}, LX/Bqp;->Ccp(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BIz;->A01:LX/JZw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/JZw;->A00(Ljava/util/List;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/BIz;->A00:LX/BjH;

    .line 18
    .line 19
    iget-object v0, p0, LX/BIz;->A04:LX/9fG;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, LX/BjH;->Bxn(LX/9fG;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
.end method
