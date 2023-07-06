.class public final LX/HH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hra;
.implements LX/0ia;


# instance fields
.field public A00:LX/0ZU;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4sH;

.field public final A04:LX/GdO;

.field public final A05:LX/Fxm;

.field public final A06:LX/H93;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/4uO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GdO;LX/Fxm;LX/H93;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2, p2, p3, p4}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/HH6;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/HH6;->A04:LX/GdO;

    .line 16
    .line 17
    iput-object p3, p0, LX/HH6;->A05:LX/Fxm;

    .line 18
    .line 19
    iput-object p4, p0, LX/HH6;->A06:LX/H93;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, LX/GdO;->A0L(LX/Hra;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, LX/GdO;->A0M(LX/HH6;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Emo;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HH6;->A0A:LX/0Pj;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HH6;->A09:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HH6;->A08:Ljava/util/HashMap;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0250000_I2;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0250000_I2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HH6;->A0B:LX/4uO;

    .line 58
    .line 59
    invoke-static {v1, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/HH6;->A03:LX/4sH;

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
.end method

.method public static final A00(LX/HH6;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HH6;->A08:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v3, v0

    .line 29
    const-wide/32 v1, 0x493e0

    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public static final A01(LX/HH6;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/HH6;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, LX/HH6;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Fp1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gxu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v0, p0, LX/HH6;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/HH6;->A03:LX/4sH;

    .line 18
    .line 19
    check-cast v0, LX/Dr4;

    .line 20
    .line 21
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0}, LX/Emn;->A10(LX/MiE;)LX/4pd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 31
    .line 32
    invoke-direct {v1, v4, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    sget-object v0, LX/Hgh;->A00:LX/Hgh;

    .line 41
    .line 42
    invoke-static {v0, v6}, LX/3Yg;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/HH6;->A03:LX/4sH;

    .line 47
    .line 48
    check-cast v0, LX/Dr4;

    .line 49
    .line 50
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 51
    .line 52
    invoke-static {v1}, LX/Emn;->A10(LX/MiE;)LX/4pd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 p0, 0x1

    .line 57
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v6, v6, v2, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/Emn;->A10(LX/MiE;)LX/4pd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 73
    .line 74
    invoke-direct {v0, v4, v5, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v6, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 78
    .line 79
    .line 80
    iput-boolean p0, v5, LX/HH6;->A01:Z

    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/0ZU;)V
    .locals 26

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    iput-object v0, v4, LX/HH6;->A00:LX/0ZU;

    .line 12
    .line 13
    instance-of v2, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 22
    .line 23
    iget-object v0, v4, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, v6, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    :goto_0
    iget-object v8, v4, LX/HH6;->A04:LX/GdO;

    .line 36
    .line 37
    iget-object v10, v4, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v8, v10, v7}, LX/GdO;->A0T(Lcom/instagram/service/session/UserSession;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, LX/GdO;->A0S()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    .line 62
    .line 63
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->ARr()Lcom/instagram/model/rtc/RtcCallAudience;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v12, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A02:Ljava/lang/String;

    .line 71
    .line 72
    instance-of v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 78
    .line 79
    iget-boolean v14, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 80
    .line 81
    :goto_2
    if-eqz v11, :cond_3

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BMZ()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    move v15, v1

    .line 94
    invoke-virtual/range {v8 .. v15}, LX/GdO;->A0C(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v14, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {v8, v11}, LX/GdO;->A0U(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v6, v11

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v3}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BMZ()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move-object v0, v8

    .line 112
    move-object v1, v9

    .line 113
    move-object v2, v10

    .line 114
    move-object v3, v12

    .line 115
    move v5, v14

    .line 116
    invoke-virtual/range {v0 .. v5}, LX/GdO;->A0D(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-interface {v3}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BD7()Lcom/instagram/model/rtc/RtcCallSource;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget-object v8, v6, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 129
    .line 130
    const-wide v5, 0x81020400000417L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v10, v5, v6}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v5, v4, LX/HH6;->A09:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v0, v9, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {v3}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BSP()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v4, LX/HH6;->A02:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0, v10}, LX/Fp1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gxu;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    instance-of v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    check-cast v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 169
    .line 170
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v12, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 174
    .line 175
    iget-object v2, v12, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 176
    .line 177
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 178
    .line 179
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    const-string v6, ""

    .line 184
    .line 185
    :cond_6
    iget-object v0, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 186
    .line 187
    iget-object v5, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A04:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A03:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v8, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/9dq;

    .line 194
    .line 195
    iget-boolean v10, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A07:Z

    .line 196
    .line 197
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v13, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 207
    .line 208
    iget-boolean v11, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    .line 209
    .line 210
    iget-object v0, v12, Lcom/instagram/model/rtc/RtcCallSource;->A02:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v0}, LX/AXq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v12, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 217
    .line 218
    invoke-static {v6, v7, v8}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v3, 0xb

    .line 222
    .line 223
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v9, LX/Gxu;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 227
    .line 228
    const-string v3, "RTC_CALL_CONDITION"

    .line 229
    .line 230
    invoke-virtual {v7, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    sget-object v7, LX/9dq;->A02:LX/9dq;

    .line 238
    .line 239
    if-ne v8, v7, :cond_7

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    :cond_7
    const/4 v3, 0x1

    .line 245
    :cond_8
    iget-object v15, v9, LX/Gxu;->A03:LX/Gcy;

    .line 246
    .line 247
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v8, v7}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v24

    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    if-ne v3, v1, :cond_9

    .line 256
    .line 257
    const/16 v25, 0x1

    .line 258
    .line 259
    :cond_9
    const/4 v11, 0x0

    .line 260
    const/16 v23, 0x3420

    .line 261
    .line 262
    move-object v14, v11

    .line 263
    move-object/from16 v22, v2

    .line 264
    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    move-object/from16 v21, v4

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move-object/from16 v19, v6

    .line 272
    .line 273
    invoke-static/range {v11 .. v25}, LX/Gcy;->A04(LX/2Br;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/Gcy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 274
    .line 275
    .line 276
    const-string v0, "stateInteractor"

    .line 277
    .line 278
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_a
    instance-of v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-interface {v3}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BMZ()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 294
    .line 295
    const-wide v0, 0x81072f000110acL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget-object v0, v4, LX/HH6;->A02:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {v0, v10}, LX/Fp1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gxu;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :cond_b
    check-cast v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 313
    .line 314
    invoke-virtual {v9, v3}, LX/Gxu;->A00(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_c
    iget-object v2, v4, LX/HH6;->A02:Landroid/content/Context;

    .line 320
    .line 321
    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 322
    .line 323
    invoke-static {v2, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "rtc_call_activity_intent_action_create_or_join_call"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v10}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "rtc_call_activity_arguments_key_enter_call_args"

    .line 336
    .line 337
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_d
    const-string v1, "RtcCallStackImpl"

    .line 345
    .line 346
    const-string v0, "Unable to handle provided args"

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-static {v4}, LX/HH6;->A01(LX/HH6;)V

    .line 352
    .line 353
    .line 354
    return-void
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method public final A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;LX/0ZU;)V
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/HH6;->A01(LX/HH6;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HH6;->A0A:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/G9S;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v13, 0x1

    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "RtcSignalingShim"

    .line 38
    .line 39
    if-eq v0, v13, :cond_1

    .line 40
    .line 41
    if-eq v0, v11, :cond_0

    .line 42
    .line 43
    const-string v0, "Can\'t decline incoming call. Incorrect signalling protocol."

    .line 44
    .line 45
    :goto_0
    invoke-static {v6, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v11}, LX/Emq;->A1W(LX/0Yl;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_15

    .line 57
    .line 58
    const-string v0, "Can\'t decline incoming call. videoCallId is missing."

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_13

    .line 65
    .line 66
    iget-object v5, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    iget-object v12, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 71
    .line 72
    if-nez v5, :cond_a

    .line 73
    .line 74
    if-nez v3, :cond_a

    .line 75
    .line 76
    if-eqz v12, :cond_14

    .line 77
    .line 78
    const/16 v6, 0x29

    .line 79
    .line 80
    iget-object v7, v9, LX/G9S;->A02:LX/GF3;

    .line 81
    .line 82
    iget-object v8, v9, LX/G9S;->A03:LX/GR2;

    .line 83
    .line 84
    const-string v0, "mqtt: "

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x2

    .line 91
    const/16 v5, 0x16

    .line 92
    .line 93
    new-array v3, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v3, v1, v11}, LX/Bs9;->A1Z([Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v12, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_2
    aput-object v0, v3, v9

    .line 106
    .line 107
    iget-object v10, v12, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    sget-object v10, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_3
    aput-object v10, v3, v0

    .line 116
    .line 117
    iget-object v0, v12, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_4
    aput-object v0, v3, v13

    .line 124
    .line 125
    iget-object v0, v12, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v10, 0x2

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_5
    aput-object v0, v3, v1

    .line 133
    .line 134
    iget-object v0, v12, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-short v0, v0

    .line 143
    :goto_2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x3

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_6
    aput-object v1, v3, v0

    .line 153
    .line 154
    invoke-static {v8}, LX/GR2;->A00(LX/GR2;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x7

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_7
    aput-object v1, v3, v0

    .line 164
    .line 165
    invoke-static {v3, v5}, LX/Emn;->A0G(Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v0, 0x1f

    .line 170
    .line 171
    new-array v3, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    sget-object v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_8
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v2, v10, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0, v11, v2, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/facebook/fbwebrtc/multiway/HangupRequest;

    .line 191
    .line 192
    invoke-direct {v1}, Lcom/facebook/fbwebrtc/multiway/HangupRequest;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x76

    .line 196
    .line 197
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1, v3, v9}, LX/Emo;->A0G(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v8, LX/GR2;->A01:LX/0Pj;

    .line 210
    .line 211
    invoke-static {v1, v5, v0}, LX/Emp;->A1b(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;LX/0Pj;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_3
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 216
    .line 217
    invoke-direct {v0, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, LX/GF3;->A00(LX/0YS;[B)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    const/4 v0, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    iget-object v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 227
    .line 228
    const/4 v14, 0x3

    .line 229
    const/4 v8, 0x4

    .line 230
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v5, :cond_b

    .line 236
    .line 237
    if-nez v3, :cond_b

    .line 238
    .line 239
    if-nez v2, :cond_15

    .line 240
    .line 241
    const-string v0, "Can\'t decline incoming call. VideoCallId and rtcMessage are missing."

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_b
    iget-object v7, v9, LX/G9S;->A02:LX/GF3;

    .line 246
    .line 247
    iget-object v10, v9, LX/G9S;->A03:LX/GR2;

    .line 248
    .line 249
    iget-object v6, v10, LX/GR2;->A01:LX/0Pj;

    .line 250
    .line 251
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/Jbt;

    .line 256
    .line 257
    if-eqz v5, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0, v5}, LX/Jbt;->A01(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_4
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    const/16 v5, 0x16

    .line 269
    .line 270
    new-array v3, v5, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v3, v2, v11}, LX/Bs9;->A1Z([Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v8}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    :cond_c
    aput-object v0, v3, v8

    .line 284
    .line 285
    const/16 v9, 0xc

    .line 286
    .line 287
    invoke-virtual {v12, v9}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    :cond_d
    aput-object v0, v3, v9

    .line 296
    .line 297
    invoke-virtual {v12, v13}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_e
    aput-object v0, v3, v13

    .line 306
    .line 307
    invoke-virtual {v12, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v9, 0x2

    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    :cond_f
    aput-object v0, v3, v2

    .line 317
    .line 318
    const/16 v2, 0x11

    .line 319
    .line 320
    invoke-virtual {v12, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    :cond_10
    aput-object v0, v3, v2

    .line 329
    .line 330
    invoke-static {v10}, LX/GR2;->A00(LX/GR2;)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v0, 0x7

    .line 335
    if-nez v2, :cond_11

    .line 336
    .line 337
    sget-object v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    :cond_11
    aput-object v2, v3, v0

    .line 340
    .line 341
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v3, v14

    .line 346
    .line 347
    invoke-static {v3, v5}, LX/Emn;->A0G(Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/16 v0, 0x1f

    .line 352
    .line 353
    new-array v3, v0, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-array v2, v9, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v0, v11, v2, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/facebook/fbwebrtc/multiway/HangupRequest;

    .line 369
    .line 370
    invoke-direct {v1}, Lcom/facebook/fbwebrtc/multiway/HangupRequest;-><init>()V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x76

    .line 374
    .line 375
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v2, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v1, v3, v8}, LX/Emo;->A0G(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v5, v6}, LX/Emp;->A1b(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;LX/0Pj;)[B

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v6, 0x28

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_12
    if-eqz v3, :cond_16

    .line 396
    .line 397
    invoke-virtual {v0, v3}, LX/Jbt;->A02(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_13
    move-object v5, v3

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_14
    const-string v0, "Can\'t decline incoming call. eventHeader and rtcMessage are missing."

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_15
    iget-object v0, v9, LX/G9S;->A01:LX/Fxj;

    .line 411
    .line 412
    iget-object v1, v0, LX/Fxj;->A00:LX/GEu;

    .line 413
    .line 414
    const-string v0, "REJECTED"

    .line 415
    .line 416
    invoke-virtual {v1, v2, v0}, LX/GEu;->A00(Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x88

    .line 424
    .line 425
    invoke-static {v1, v4, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_16
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final A04(LX/0ZU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v0, LX/Gxu;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, LX/HH6;->A01(LX/HH6;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "stateInteractor"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Bl3(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 28

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const-string v2, "RtcCallStackImpl"

    .line 7
    .line 8
    const-string v10, "com.instagram.rtc.stack.impl.enter_args"

    .line 9
    .line 10
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 17
    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 24
    .line 25
    iget-boolean v0, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object v0, v11, LX/HH6;->A02:Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Fp1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gxu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, LX/Gxu;->A00(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    instance-of v0, v1, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v1, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v8, v1, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A05:Z

    .line 61
    .line 62
    iget-boolean v7, v1, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A07:Z

    .line 63
    .line 64
    iget-boolean v6, v1, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A09:Z

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    iget-boolean v5, v1, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A0A:Z

    .line 69
    .line 70
    iget-boolean v4, v1, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A0B:Z

    .line 71
    .line 72
    iget-boolean v3, v1, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A06:Z

    .line 73
    .line 74
    iget-boolean v2, v1, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A08:Z

    .line 75
    .line 76
    invoke-static {v0}, LX/6y7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    iget-object v1, v11, LX/HH6;->A04:LX/GdO;

    .line 81
    .line 82
    iget-object v0, v11, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v9}, LX/GdO;->A0T(Lcom/instagram/service/session/UserSession;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v1}, LX/GdO;->A0S()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-static {v13}, LX/0wr;->A1V(I)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/16 v20, -0x1

    .line 97
    .line 98
    new-instance v15, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 99
    .line 100
    move-object/from16 v19, v16

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    move/from16 v23, v6

    .line 105
    .line 106
    move/from16 v24, v5

    .line 107
    .line 108
    move/from16 v25, v4

    .line 109
    .line 110
    move/from16 v26, v3

    .line 111
    .line 112
    move/from16 v21, v8

    .line 113
    .line 114
    move/from16 v22, v7

    .line 115
    .line 116
    move-object/from16 v18, v12

    .line 117
    .line 118
    invoke-direct/range {v15 .. v27}, Lcom/instagram/rtc/activity/RtcJoinRoomParams;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 119
    .line 120
    .line 121
    if-eqz v14, :cond_2

    .line 122
    .line 123
    if-nez v13, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v10, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, v15, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A07:Z

    .line 133
    .line 134
    xor-int/lit8 v5, v2, 0x1

    .line 135
    .line 136
    const-string v4, ""

    .line 137
    .line 138
    move-object v2, v3

    .line 139
    move-object v3, v0

    .line 140
    move v6, v9

    .line 141
    invoke-virtual/range {v1 .. v6}, LX/GdO;->A0D(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object v4, v11, LX/HH6;->A02:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const-class v1, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 149
    .line 150
    invoke-static {v4, v1}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v1, "rtc_call_activity_intent_action_join_room"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "rtc_call_activity_arguments_key_join_room_params"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v2}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/high16 v0, 0x8000000

    .line 172
    .line 173
    invoke-virtual {v1, v4, v3, v0}, LX/0tJ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    const-string v0, "Unable to handle provided args"

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    check-cast v1, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 188
    .line 189
    sget-object v0, LX/4e4;->A00:LX/4e4;

    .line 190
    .line 191
    invoke-virtual {v11, v1, v0}, LX/HH6;->A02(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/0ZU;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final BuH(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4e5;->A00:LX/4e5;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/HH6;->A04(LX/0ZU;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final Byc(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "onFailure("

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "RtcCallStackImpl"

    .line 20
    .line 21
    invoke-static {v0, v1, p4}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final CFW(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 19
    .line 20
    invoke-static {p2}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v5}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/GaH;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 43
    .line 44
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ConnectionService: onReject"

    .line 48
    .line 49
    invoke-virtual {p0, v4, v0, v1}, LX/HH6;->A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;LX/0ZU;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v3, " when reject call from call stack"

    .line 54
    .line 55
    invoke-static {p2}, LX/9kv;->A00(Lcom/instagram/service/session/UserSession;)LX/GyY;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const-string v0, "Unexpected connectionEntity type: "

    .line 62
    .line 63
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->getTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/GyY;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v0, "Can\'t find connectionEntity given "

    .line 83
    .line 84
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CKt(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/HH6;->Bl3(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
