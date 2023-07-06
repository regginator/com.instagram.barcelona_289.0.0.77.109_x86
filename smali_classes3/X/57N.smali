.class public final LX/57N;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/6oz;

.field public final A04:LX/7rb;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/8ez;

.field public final A0A:LX/4s5;


# direct methods
.method public constructor <init>(LX/7FA;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v4, p3

    .line 4
    iput-object p3, p0, LX/57N;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/6oz;

    .line 7
    .line 8
    invoke-direct {v0, p3}, LX/6oz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/57N;->A03:LX/6oz;

    .line 12
    .line 13
    const-string v0, "args_entry_point"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v3, "Required value was null."

    .line 20
    .line 21
    if-eqz v7, :cond_5

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v7, p0, LX/57N;->A08:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "args_business_igid"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v6, p0, LX/57N;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "args_business_fbid_v2"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_0
    iput-wide v0, p0, LX/57N;->A01:J

    .line 54
    .line 55
    const-string v2, "args_business_username"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, p0, LX/57N;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "args_business_profile_pic"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    iput-object v2, p0, LX/57N;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    const-string v2, "args_business_follower_count"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p0, LX/57N;->A00:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v2, LX/7rb;

    .line 98
    .line 99
    move-object v3, p2

    .line 100
    invoke-direct/range {v2 .. v7}, LX/7rb;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LX/57N;->A04:LX/7rb;

    .line 104
    .line 105
    invoke-static {}, LX/3cS;->A09()LX/MVq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/57N;->A09:LX/8ez;

    .line 110
    .line 111
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/57N;->A0A:LX/4s5;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
