.class public final LX/KIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ht5;


# instance fields
.field public final A00:LX/Bqp;

.field public final A01:LX/BjJ;

.field public final A02:LX/BjJ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/9fG;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/AhE;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/BJA;

    .line 5
    .line 6
    invoke-direct {v2, p2}, LX/BJA;-><init>(LX/9fG;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/BJB;

    .line 10
    .line 11
    invoke-direct {v1, p2}, LX/BJB;-><init>(LX/9fG;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/KIa;->A00:LX/Bqp;

    .line 22
    .line 23
    iput-object v2, p0, LX/KIa;->A01:LX/BjJ;

    .line 24
    .line 25
    iput-object v1, p0, LX/KIa;->A02:LX/BjJ;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final ALX()Ljava/util/Map;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/KIa;->A00:LX/Bqp;

    .line 3
    .line 4
    iget-object v0, v0, LX/KIa;->A01:LX/BjJ;

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/Bqp;->ChE(LX/BjJ;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, LX/Bqp;->Ccp(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v0, v0, LX/Im0;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 75
    .line 76
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/GEI;

    .line 79
    .line 80
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.LikeClickSignalData"

    .line 81
    .line 82
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v5, LX/Im0;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 90
    .line 91
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v5, LX/Im0;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v5, LX/Im0;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v5, LX/Im0;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v5, LX/Im0;->A06:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v5, LX/Im0;->A01:LX/9f2;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v14, v5, LX/Im0;->A07:Ljava/util/List;

    .line 108
    .line 109
    iget-wide v0, v5, LX/Im0;->A00:J

    .line 110
    .line 111
    iget-object v13, v5, LX/Im0;->A03:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v7, LX/JIP;

    .line 114
    .line 115
    move-wide/from16 v16, v0

    .line 116
    .line 117
    invoke-direct/range {v7 .. v17}, LX/JIP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-string v1, "like"

    .line 134
    .line 135
    invoke-static {v3}, LX/J1M;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v2
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
