.class public final LX/Adh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Aef;

.field public final A04:LX/AEC;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0ZU;

.field public final A0F:LX/4pd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    new-instance v5, LX/AEC;

    .line 1
    .line 2
    invoke-direct {v5, p3}, LX/AEC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-static {p1, p3, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/Aef;

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/Aef;

    .line 18
    .line 19
    sget-object v2, LX/83N;->A00:LX/83N;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/Adh;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, LX/Adh;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object p2, p0, LX/Adh;->A01:LX/4u2;

    .line 40
    .line 41
    iput-object v5, p0, LX/Adh;->A04:LX/AEC;

    .line 42
    .line 43
    iput-object v4, p0, LX/Adh;->A03:LX/Aef;

    .line 44
    .line 45
    iput-object v2, p0, LX/Adh;->A0F:LX/4pd;

    .line 46
    .line 47
    iput-object v0, p0, LX/Adh;->A0E:LX/0ZU;

    .line 48
    .line 49
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Adh;->A08:LX/0Pj;

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Adh;->A07:LX/0Pj;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Adh;->A09:LX/0Pj;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Adh;->A0A:LX/0Pj;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Adh;->A0B:LX/0Pj;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Adh;->A05:LX/0Pj;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Adh;->A06:LX/0Pj;

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/8fC;->A0a(Ljava/lang/Object;I)LX/0Pj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/Adh;->A0C:LX/0Pj;

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/8fC;->A0a(Ljava/lang/Object;I)LX/0Pj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/Adh;->A0D:LX/0Pj;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
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
    .line 176
    .line 177
.end method

.method public static final A00(LX/Adh;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/Adh;->A03:LX/Aef;

    .line 3
    .line 4
    sget-object v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 5
    .line 6
    iget-object v0, v4, LX/Adh;->A04:LX/AEC;

    .line 7
    .line 8
    iget-object v0, v0, LX/AEC;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;

    .line 18
    .line 19
    invoke-direct {v5, v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 27
    .line 28
    invoke-direct {v13, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 40
    .line 41
    invoke-direct {v14, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 47
    .line 48
    invoke-direct {v15, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v4, LX/8om;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    move-object v10, v8

    .line 60
    move-object v11, v8

    .line 61
    move/from16 v17, v3

    .line 62
    .line 63
    move/from16 p0, v3

    .line 64
    .line 65
    invoke-direct/range {v4 .. v18}, LX/8om;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;ZZ)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, LX/Aef;->A01(LX/8om;LX/8Yc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 75
    .line 76
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    :cond_0
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 83
    .line 84
    :cond_1
    return-object v1

    .line 85
    :cond_2
    iget-object v0, v4, LX/Adh;->A06:LX/0Pj;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
