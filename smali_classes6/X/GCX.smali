.class public final LX/GCX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/0ZU;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GCX;->A09:LX/0ZU;

    .line 6
    .line 7
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 8
    .line 9
    const-wide v3, 0x8204f600020a29L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v5, p1, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v1, 0x2

    .line 26
    .line 27
    cmp-long v0, v7, v1

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v10, 0x0

    .line 33
    :cond_1
    invoke-static {v5, p1, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v8, 0x3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    cmp-long v0, v1, v8

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v7, 0x0

    .line 51
    :cond_3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    invoke-static {v2, p1, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    cmp-long v0, v3, v8

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :cond_5
    iput-boolean v1, p0, LX/GCX;->A05:Z

    .line 70
    .line 71
    if-nez v10, :cond_6

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :cond_6
    iput-boolean v6, p0, LX/GCX;->A04:Z

    .line 77
    .line 78
    const-wide v0, 0x8204f600030a2aL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, LX/GCX;->A01:J

    .line 88
    .line 89
    const-wide v0, 0x8204f600040a2bL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, LX/GCX;->A00:J

    .line 99
    .line 100
    const-wide v0, 0x8104f600060ae9L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LX/GCX;->A03:Z

    .line 110
    .line 111
    const-wide v0, 0x8104f600050ae8L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/GCX;->A06:Z

    .line 121
    .line 122
    const-wide v0, 0x8102fd001c063eL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, LX/GCX;->A08:Z

    .line 132
    .line 133
    const-wide v0, 0x8102fd001d063fL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, LX/GCX;->A07:Z

    .line 143
    .line 144
    return-void
    .line 145
.end method
