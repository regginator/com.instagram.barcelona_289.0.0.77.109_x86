.class public final LX/Af6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Af6;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Af6;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;LX/EqB;LX/Bnh;LX/Hqt;LX/GzF;LX/BMW;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIJZZZ)V
    .locals 25

    .line 0
    move-object/from16 v5, p10

    .line 1
    .line 2
    invoke-static {v5}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 11
    .line 12
    const-string v11, "button"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/ATr;->A00(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/ATr;->A01(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    move-object/from16 v7, p9

    .line 33
    .line 34
    invoke-static {v7}, LX/9kl;->A00(LX/0l7;)LX/G6T;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move/from16 v16, v6

    .line 39
    .line 40
    invoke-static/range {v8 .. v16}, LX/GZC;->A01(LX/G6T;LX/GZC;Ljava/lang/Integer;Ljava/lang/String;JJZ)V

    .line 41
    .line 42
    .line 43
    move/from16 v24, p19

    .line 44
    .line 45
    if-nez p17, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v2, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v5}, LX/B7P;->A3c(LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    if-eqz p19, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2, v5}, LX/B7P;->A3c(LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v11, LX/9FI;

    .line 68
    .line 69
    move/from16 v20, p12

    .line 70
    .line 71
    move/from16 v23, p18

    .line 72
    .line 73
    move-object/from16 v16, p5

    .line 74
    .line 75
    move-object/from16 v13, p2

    .line 76
    .line 77
    move/from16 v22, p14

    .line 78
    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    move/from16 v21, p13

    .line 82
    .line 83
    move-object/from16 v14, p3

    .line 84
    .line 85
    move-object/from16 v15, p4

    .line 86
    .line 87
    move-object/from16 v19, v5

    .line 88
    .line 89
    move-object/from16 v18, v7

    .line 90
    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    invoke-direct/range {v11 .. v24}, LX/9FI;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/EqB;LX/Bnh;LX/Hqt;LX/BMW;LX/4u2;Lcom/instagram/service/session/UserSession;IIIZZ)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v8, p6

    .line 97
    .line 98
    iput-object v11, v8, LX/GzF;->A00:LX/3jG;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const-string v0, "comment"

    .line 102
    .line 103
    move-object/from16 v10, p8

    .line 104
    .line 105
    invoke-static {v10, v7, v5, v0}, LX/Akn;->A03(LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v0, v2, LX/BMW;->A0g:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v9, LX/B6v;->A5B:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v2, LX/BMW;->A0e:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v9, LX/B6v;->A4m:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v3, v2, LX/BMW;->A08:J

    .line 118
    .line 119
    long-to-double v0, v3

    .line 120
    iput-wide v0, v9, LX/B6v;->A00:D

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v9, LX/B6v;->A1B:Ljava/lang/Boolean;

    .line 127
    .line 128
    move-object/from16 v0, p11

    .line 129
    .line 130
    iput-object v0, v9, LX/B6v;->A4o:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v10}, LX/Bqt;->Au7()LX/B7P;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v7}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v9, v12, v5}, LX/B6v;->A0M(Landroid/app/Activity;LX/0if;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-static {v9}, LX/8fA;->A1X(LX/B6v;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LX/BQK;

    .line 151
    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    move-object/from16 v17, v8

    .line 155
    .line 156
    move-object/from16 v18, v9

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    move-object/from16 v20, v7

    .line 161
    .line 162
    move-object/from16 v21, v5

    .line 163
    .line 164
    invoke-direct/range {v16 .. v21}, LX/BQK;-><init>(LX/GzF;LX/B6v;LX/BMW;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    iget-object v1, v0, LX/Af6;->A00:Ljava/util/HashMap;

    .line 170
    .line 171
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v3, LX/Af6;->A01:Landroid/os/Handler;

    .line 177
    .line 178
    move-wide/from16 v0, p15

    .line 179
    .line 180
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    if-nez p17, :cond_2

    .line 184
    .line 185
    if-eqz p4, :cond_2

    .line 186
    .line 187
    invoke-interface {v15, v2, v6}, LX/Bnh;->CC0(LX/BMW;Z)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void
.end method

.method public final A01(LX/BMW;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/Af6;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/BQK;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/Af6;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/BMW;->A0b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, p2, v2, v3}, LX/GdW;->A08(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    return v3
.end method
