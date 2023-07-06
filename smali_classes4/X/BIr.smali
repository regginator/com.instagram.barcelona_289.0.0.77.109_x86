.class public final LX/BIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqH;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/KtG;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>(LX/4u2;LX/KtG;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p6, p7}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/BIr;->A01:LX/KtG;

    .line 14
    .line 15
    iput-object p1, p0, LX/BIr;->A00:LX/4u2;

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    invoke-static {p3, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BIr;->A07:LX/0Pj;

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-static {p4, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BIr;->A03:LX/0Pj;

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-static {p5, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BIr;->A02:LX/0Pj;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    invoke-static {p6, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BIr;->A06:LX/0Pj;

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    invoke-static {p7, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BIr;->A05:LX/0Pj;

    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    invoke-static {p8, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BIr;->A04:LX/0Pj;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
.end method


# virtual methods
.method public final ALj(Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, LX/BIr;->A07:LX/0Pj;

    .line 14
    .line 15
    invoke-static {p1, v9, v0}, LX/BqH;->A01(Ljava/lang/String;Ljava/util/AbstractMap;LX/0Pj;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BIr;->A03:LX/0Pj;

    .line 19
    .line 20
    invoke-static {p1, v9, v0}, LX/BqH;->A01(Ljava/lang/String;Ljava/util/AbstractMap;LX/0Pj;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BIr;->A05:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v9, v0}, LX/Bpx;->A00(Ljava/util/AbstractMap;LX/0Pj;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/BIr;->A01:LX/KtG;

    .line 29
    .line 30
    iget-object v0, p0, LX/BIr;->A00:LX/4u2;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2}, LX/0ww;->A02(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-double v10, v0

    .line 41
    new-instance v5, LX/A3h;

    .line 42
    .line 43
    invoke-direct {v5}, LX/A3h;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "xout"

    .line 47
    .line 48
    const-string v2, "profile_visit"

    .line 49
    .line 50
    const-string v1, "ad_and_netego_realtime_information"

    .line 51
    .line 52
    const-string v0, "organic_realtime_information"

    .line 53
    .line 54
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface/range {v4 .. v11}, LX/KtG;->Cdy(LX/A3h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    .line 63
    .line 64
    .line 65
    return-object v9
    .line 66
    .line 67
    .line 68
.end method

.method public final bridge synthetic C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p4, v2, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/BIr;->A06:LX/0Pj;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BqH;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, LX/BqH;->C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/BIr;->A02:LX/0Pj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/BIr;->A03:LX/0Pj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LX/BIr;->A07:LX/0Pj;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "Wrong signal type in RealtimeSignalProviderImpl for Stories: "

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
.end method
