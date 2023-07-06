.class public final LX/GSQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1rz;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/09s;

.field public final A07:LX/0l7;


# direct methods
.method public constructor <init>(LX/09s;LX/0l7;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GSQ;->A06:LX/09s;

    .line 8
    .line 9
    iput-object p2, p0, LX/GSQ;->A07:LX/0l7;

    .line 10
    .line 11
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, LX/1rz;->A00(LX/0l7;Ljava/lang/String;)LX/1rz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/GSQ;->A04:LX/1rz;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GSQ;->A05:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1rz;->A07()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(LX/CiF;LX/GSQ;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 6

    .line 0
    iget-object v1, p1, LX/GSQ;->A06:LX/09s;

    .line 1
    .line 2
    const-string v0, "live_with_invite_waterfall"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x947

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p1, LX/GSQ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/GSQ;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_0
    invoke-static {v3, v1, v2}, LX/0wx;->A17(LX/09y;J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/CiF;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "invite_type"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/GSQ;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const-string v0, "invite_received"

    .line 66
    .line 67
    :goto_0
    invoke-static {v3, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/GSQ;->A04:LX/1rz;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/3X2;->A05()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/GSQ;->A05:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    const-string v0, "invite_accepted"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    const-string v0, "invite_rejected"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "current_guest_ids"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
