.class public final LX/KId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqH;


# instance fields
.field public final A00:LX/JN9;

.field public final A01:LX/Ht5;


# direct methods
.method public constructor <init>(LX/Ht5;LX/JN9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KId;->A00:LX/JN9;

    .line 4
    .line 5
    iput-object p1, p0, LX/KId;->A01:LX/Ht5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALj(Ljava/lang/String;)Ljava/util/Map;
    .locals 19

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/KId;->A01:LX/Ht5;

    .line 7
    .line 8
    invoke-interface {v1}, LX/Ht5;->ALX()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/KIa;

    .line 16
    .line 17
    iget-object v2, v1, LX/KIa;->A00:LX/Bqp;

    .line 18
    .line 19
    iget-object v0, v1, LX/KIa;->A02:LX/BjJ;

    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/Bqp;->ChE(LX/BjJ;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v2, v1}, LX/Bqp;->Ccp(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v0, v0, LX/Im2;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 90
    .line 91
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LX/GEI;

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.UnlikeClickSignalData"

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v6, LX/Im2;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v6, LX/Im2;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v6, LX/Im2;->A05:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v6, LX/Im2;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v6, LX/Im2;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v6, LX/Im2;->A01:LX/9f2;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    iget-object v15, v6, LX/Im2;->A07:Ljava/util/List;

    .line 123
    .line 124
    iget-wide v0, v6, LX/Im2;->A00:J

    .line 125
    .line 126
    iget-object v14, v6, LX/Im2;->A03:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v8, LX/JIP;

    .line 129
    .line 130
    move-wide/from16 v17, v0

    .line 131
    .line 132
    invoke-direct/range {v8 .. v18}, LX/JIP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const-string v1, "unlike"

    .line 149
    .line 150
    invoke-static {v4}, LX/J1M;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method

.method public final bridge synthetic C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p3, LX/B7P;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/KId;->A00:LX/JN9;

    .line 26
    .line 27
    invoke-virtual {p3}, LX/B7P;->BYz()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v5, LX/9f2;->A04:LX/9f2;

    .line 34
    .line 35
    :goto_0
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/JN9;->A02:LX/Bqp;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v6, LX/9fn;->A0N:LX/9fn;

    .line 49
    .line 50
    iget-object v7, v2, LX/JN9;->A03:LX/9fG;

    .line 51
    .line 52
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;LX/9f2;LX/9fn;LX/9fG;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/JN9;->A01:LX/Ks4;

    .line 63
    .line 64
    invoke-interface {v0, p3, p4}, LX/Ks4;->ALv(Ljava/lang/Object;Ljava/lang/Object;)LX/Im2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0, v1}, LX/Hvd;->A0w(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/GEI;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v5, LX/9f2;->A03:LX/9f2;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "Wrong signal type in LikeUnlikeRealtimeSignalProviderImpl: "

    .line 76
    .line 77
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v1, p0, LX/KId;->A00:LX/JN9;

    .line 87
    .line 88
    invoke-virtual {p3}, LX/B7P;->BYz()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/9f2;->A04:LX/9f2;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1, v0, p3, p4}, LX/JN9;->A00(LX/9f2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    sget-object v0, LX/9f2;->A03:LX/9f2;

    .line 101
    .line 102
    goto :goto_1
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
.end method
