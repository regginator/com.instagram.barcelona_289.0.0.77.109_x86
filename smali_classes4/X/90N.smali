.class public final LX/90N;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/Bjy;

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/8q1;

.field public final A04:LX/B8r;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bjy;LX/8yd;LX/ArA;LX/8q1;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/90N;->A01:LX/8yd;

    .line 8
    .line 9
    iput-object p4, p0, LX/90N;->A03:LX/8q1;

    .line 10
    .line 11
    iput-object p5, p0, LX/90N;->A04:LX/B8r;

    .line 12
    .line 13
    iput-object p1, p0, LX/90N;->A00:LX/Bjy;

    .line 14
    .line 15
    iput-object p3, p0, LX/90N;->A02:LX/ArA;

    .line 16
    .line 17
    iput-object p6, p0, LX/90N;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v10, v5, LX/90N;->A01:LX/8yd;

    .line 9
    .line 10
    iget-object v4, v10, LX/8yd;->A01:LX/B7P;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    iget-object v15, v5, LX/90N;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v4, v15}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/Alz;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4}, LX/Aja;->A00(LX/B7P;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A07:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {v0}, LX/Aja;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v6, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    :cond_1
    invoke-static {v4}, LX/Aja;->A00(LX/B7P;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    if-eqz v14, :cond_4

    .line 61
    .line 62
    invoke-static {v15, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide v0, 0x810c5a0003207bL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v12, v5, LX/90N;->A03:LX/8q1;

    .line 78
    .line 79
    iget-object v11, v5, LX/90N;->A02:LX/ArA;

    .line 80
    .line 81
    iget-object v13, v5, LX/90N;->A04:LX/B8r;

    .line 82
    .line 83
    iget-object v9, v5, LX/90N;->A00:LX/Bjy;

    .line 84
    .line 85
    invoke-virtual {v4, v15}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v14, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A08:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    :goto_1
    iget-boolean v0, v13, LX/B8r;->A1o:Z

    .line 100
    .line 101
    const-string v17, "reels_event_cta_component"

    .line 102
    .line 103
    const v18, 0x7f0924db    # 1.822956E38f

    .line 104
    .line 105
    .line 106
    move/from16 v19, v0

    .line 107
    .line 108
    move/from16 v20, v2

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    invoke-static/range {v7 .. v20}, LX/9q3;->A00(LX/MCD;LX/BqL;LX/Bjy;LX/8yd;LX/ArA;LX/8q1;LX/B8r;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZZ)LX/MCD;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_2
    iget-object v1, v14, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A06:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v0, v1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A03:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return-object v7
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
