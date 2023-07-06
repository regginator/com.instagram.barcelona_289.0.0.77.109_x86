.class public final LX/HMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpF;


# instance fields
.field public final synthetic A00:LX/FPw;


# direct methods
.method public constructor <init>(LX/FPw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMX;->A00:LX/FPw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5O(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HMX;->A00:LX/FPw;

    .line 1
    .line 2
    iget-object v6, v0, LX/FPw;->A0G:LX/GFS;

    .line 3
    .line 4
    iget-object v5, v6, LX/GFS;->A01:LX/FBH;

    .line 5
    .line 6
    iget-object v7, v5, LX/FBH;->A07:LX/GY3;

    .line 7
    .line 8
    iget-object v0, v7, LX/GY3;->A01:LX/Hsp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v7}, LX/GY3;->A00(LX/GY3;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v1, v7, LX/GY3;->A04:Landroid/widget/Adapter;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/AmC;->A00(Ljava/lang/Object;)LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object v1, v7, LX/GY3;->A07:LX/0nT;

    .line 45
    .line 46
    const-string v0, "chaining_feed_load_more_button_show"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x8b

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, v7, LX/GY3;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "chaining_session_id"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v3}, LX/GY3;->A01(LX/GY3;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "chaining_position"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "view_type"

    .line 82
    .line 83
    invoke-virtual {v4, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/GY3;->A05:LX/0KZ;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-wide v0, v7, LX/GY3;->A00:J

    .line 93
    .line 94
    sub-long/2addr v2, v0

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "time_spent_ms"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, v5, LX/FBH;->A0D:LX/AT3;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/AT3;->A01()V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v5, LX/FBH;->A0T:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-wide v0, v6, LX/GFS;->A00:J

    .line 121
    .line 122
    sub-long v7, v3, v0

    .line 123
    .line 124
    const-wide/16 v1, 0x3e8

    .line 125
    .line 126
    cmp-long v0, v7, v1

    .line 127
    .line 128
    if-lez v0, :cond_1

    .line 129
    .line 130
    iput-wide v3, v6, LX/GFS;->A00:J

    .line 131
    .line 132
    invoke-static {v5}, LX/FBH;->A03(LX/FBH;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    iget-object v2, v7, LX/GY3;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_0
.end method

.method public final CKK()V
    .locals 0

    return-void
.end method
