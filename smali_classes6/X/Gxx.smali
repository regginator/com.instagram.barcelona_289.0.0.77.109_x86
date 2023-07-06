.class public final LX/Gxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/HashSet;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gxx;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gxx;->A01:Ljava/util/HashSet;

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gxx;->A02:LX/0Pj;

    .line 27
    .line 28
    const/16 v1, 0x2e

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gxx;->A03:LX/0Pj;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00(LX/0l7;LX/Gco;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gxx;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gc7;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gc7;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "newsfeed_story_hide"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x980

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, LX/EwK;

    .line 33
    .line 34
    invoke-direct {v2}, LX/EwK;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, p2}, LX/Gco;->A02(LX/0wY;LX/0l7;LX/Gco;)LX/GDd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, LX/GDd;->A0A:LX/GDH;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, LX/GDH;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const-string v0, "tip_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, LX/GDd;->A0A:LX/GDH;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, LX/GDH;->A00:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    const-string v0, "channel_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const-string v0, "clicked_filters"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p2, LX/Gco;->A07:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "story_id"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, p2, LX/Gco;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "story_type"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, LX/Gco;->A0E()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "tuuid"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, LX/Gco;->A09:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "section"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, LX/GDd;->A0J:Ljava/lang/Long;

    .line 115
    .line 116
    :goto_2
    const-string v0, "af_candidate_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "position"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "you"

    .line 131
    .line 132
    const-string v0, "tab"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "extra_data"

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    const/4 v1, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A01(LX/0l7;LX/Gco;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gxx;->A01:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/Gco;->A0E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Gxx;->A03:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Gc7;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Gc7;->A04(LX/0l7;LX/Gco;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LX/Gco;->A0E()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final A02(LX/0l7;LX/Gco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Gxx;->A03:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Gc7;

    .line 13
    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, LX/Gc7;->A06(LX/0l7;LX/Gco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gxx;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
