.class public final LX/9Dq;
.super LX/FD1;
.source ""


# instance fields
.field public A00:LX/8wr;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/8hL;

.field public final A03:LX/9ER;

.field public final A04:LX/9EV;

.field public final A05:LX/9ES;

.field public final A06:LX/9ET;

.field public final A07:LX/9EW;

.field public final A08:LX/9EX;

.field public final A09:LX/9EU;

.field public final A0A:LX/Bri;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;LX/8i3;LX/Bri;LX/ATE;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/FD1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    iput-object v6, v3, LX/9Dq;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    iput-object v9, v3, LX/9Dq;->A0A:LX/Bri;

    .line 13
    .line 14
    new-instance v0, LX/8hL;

    .line 15
    .line 16
    invoke-direct {v0, v3}, LX/8hL;-><init>(LX/FD1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/9Dq;->A02:LX/8hL;

    .line 20
    .line 21
    new-instance v2, LX/9ER;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v10, p6

    .line 28
    .line 29
    move-object v11, v2

    .line 30
    move-object v12, v5

    .line 31
    move-object v13, v6

    .line 32
    move-object v14, v8

    .line 33
    move-object v15, v9

    .line 34
    move-object/from16 v16, v10

    .line 35
    .line 36
    invoke-direct/range {v11 .. v16}, LX/9ER;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/8i3;LX/Bri;LX/ATE;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, LX/9Dq;->A03:LX/9ER;

    .line 40
    .line 41
    new-instance v4, LX/9EV;

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, LX/9EV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;LX/8i3;LX/Bri;LX/ATE;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v3, LX/9Dq;->A04:LX/9EV;

    .line 49
    .line 50
    new-instance v1, LX/9ES;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    invoke-direct/range {v11 .. v16}, LX/9ES;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/8i3;LX/Bri;LX/ATE;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, LX/9Dq;->A05:LX/9ES;

    .line 57
    .line 58
    new-instance v0, LX/9ET;

    .line 59
    .line 60
    move-object v11, v0

    .line 61
    invoke-direct/range {v11 .. v16}, LX/9ET;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/8i3;LX/Bri;LX/ATE;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/9Dq;->A06:LX/9ET;

    .line 65
    .line 66
    new-instance v11, LX/9EW;

    .line 67
    .line 68
    move-object v14, v7

    .line 69
    move-object v15, v8

    .line 70
    move-object/from16 v16, v9

    .line 71
    .line 72
    move-object/from16 v17, v10

    .line 73
    .line 74
    invoke-direct/range {v11 .. v17}, LX/9EW;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;LX/8i3;LX/Bri;LX/ATE;)V

    .line 75
    .line 76
    .line 77
    iput-object v11, v3, LX/9Dq;->A07:LX/9EW;

    .line 78
    .line 79
    new-instance v12, LX/9EX;

    .line 80
    .line 81
    move-object v13, v5

    .line 82
    move-object v14, v6

    .line 83
    move-object v15, v7

    .line 84
    move-object/from16 v16, v8

    .line 85
    .line 86
    move-object/from16 v17, v9

    .line 87
    .line 88
    move-object/from16 v18, v10

    .line 89
    .line 90
    invoke-direct/range {v12 .. v18}, LX/9EX;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;LX/8i3;LX/Bri;LX/ATE;)V

    .line 91
    .line 92
    .line 93
    iput-object v12, v3, LX/9Dq;->A08:LX/9EX;

    .line 94
    .line 95
    new-instance v13, LX/9EU;

    .line 96
    .line 97
    move-object v14, v5

    .line 98
    move-object v15, v6

    .line 99
    invoke-direct/range {v13 .. v18}, LX/9EU;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/8i3;LX/Bri;LX/ATE;)V

    .line 100
    .line 101
    .line 102
    iput-object v13, v3, LX/9Dq;->A09:LX/9EU;

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    move-object v8, v11

    .line 106
    move-object v9, v12

    .line 107
    move-object v4, v2

    .line 108
    move-object v6, v1

    .line 109
    move-object v7, v0

    .line 110
    move-object v10, v13

    .line 111
    filled-new-array/range {v4 .. v10}, [LX/Hsh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method
