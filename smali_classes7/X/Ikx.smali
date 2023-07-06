.class public final LX/Ikx;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Kpd;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kpd;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p4, p0, LX/Ikx;->A03:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LX/Ikx;->A01:LX/Kpd;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ikx;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ikx;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "ig_story_predict_and_cache"

    .line 10
    .line 11
    const v2, 0x422409f7

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final loggedRun()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/Ikx;->A03:Ljava/util/List;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    iget-object v8, v0, LX/Ikx;->A01:LX/Kpd;

    .line 6
    .line 7
    iget-object v11, v0, LX/Ikx;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v7, v0, LX/Ikx;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v11}, LX/IvV;->A00(Lcom/instagram/service/session/UserSession;)LX/KGZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/KGZ;->A02:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/Jbs;

    .line 22
    .line 23
    new-instance v6, LX/Jzr;

    .line 24
    .line 25
    invoke-direct {v6, v11}, LX/Jzr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, LX/Jzr;->B2i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const-string v4, "last_prediction_time"

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    invoke-virtual {v5, v4, v2, v3}, LX/Jbs;->A01(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    invoke-static/range {v15 .. v16}, LX/0ww;->A02(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    iget-object v12, v6, LX/Jzr;->A00:LX/0ce;

    .line 51
    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    const-wide v0, 0x820caf001911cfL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v12, v0, v1}, LX/0ce;->AtE(J)J

    .line 60
    .line 61
    .line 62
    :cond_0
    cmp-long v0, v15, v2

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    const-wide v0, 0x820caf001911cfL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v12, v0, v1}, LX/0ce;->AtE(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    :goto_0
    const-wide/32 v0, 0xea60

    .line 78
    .line 79
    .line 80
    mul-long/2addr v2, v0

    .line 81
    cmp-long v0, v13, v2

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    :cond_1
    sget-object v1, LX/J2U;->A00:LX/JJo;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v7, v6, v11, v0}, LX/JJo;->A00(Landroid/content/Context;LX/Kun;Lcom/instagram/service/session/UserSession;Z)LX/KuP;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v8, v9, v10}, LX/KuP;->CXU(LX/Kpd;Ljava/lang/Long;Ljava/util/List;)LX/5IP;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-boolean v0, v1, LX/5IP;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v2, v1, LX/5IP;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lkotlin/Pair;

    .line 119
    .line 120
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lkotlin/Pair;

    .line 132
    .line 133
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    double-to-float v1, v2

    .line 140
    const-string v0, "prediction_score"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, LX/Jbs;->A02(Ljava/lang/String;F)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v5, v4, v0, v1}, LX/Jbs;->A03(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
