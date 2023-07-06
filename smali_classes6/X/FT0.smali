.class public final LX/FT0;
.super LX/GXh;
.source ""


# instance fields
.field public A00:Lcom/instagram/rtc/rsys/models/EngineModel;

.field public A01:LX/F0d;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:LX/HmE;

.field public final A07:LX/G5f;

.field public final A08:LX/FSs;

.field public final A09:LX/Dty;

.field public final A0A:LX/Gcy;

.field public final A0B:LX/Fy5;

.field public final A0C:LX/F0d;

.field public final A0D:LX/0ZU;

.field public final A0E:LX/4uO;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/HmE;LX/FSs;LX/Fxu;LX/Gcy;LX/Fy5;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x81067600000e59L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x2081067600060e5aL    # 4.06336084227419E-152

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide v0, 0x82067600030bdbL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x2e

    .line 32
    .line 33
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 34
    .line 35
    invoke-direct {v7, p7, v2}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LX/G5f;

    .line 39
    .line 40
    invoke-direct {v6, p1}, LX/G5f;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p7}, LX/Emp;->A0W(LX/0if;)LX/Dty;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p4}, LX/GXh;-><init>(LX/Fxu;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LX/FT0;->A05:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p5, p0, LX/FT0;->A0A:LX/Gcy;

    .line 58
    .line 59
    iput-object p6, p0, LX/FT0;->A0B:LX/Fy5;

    .line 60
    .line 61
    iput-object p3, p0, LX/FT0;->A08:LX/FSs;

    .line 62
    .line 63
    iput-boolean v3, p0, LX/FT0;->A0F:Z

    .line 64
    .line 65
    iput-boolean v4, p0, LX/FT0;->A0G:Z

    .line 66
    .line 67
    iput-wide v0, p0, LX/FT0;->A04:J

    .line 68
    .line 69
    iput-object v7, p0, LX/FT0;->A0D:LX/0ZU;

    .line 70
    .line 71
    iput-object v6, p0, LX/FT0;->A07:LX/G5f;

    .line 72
    .line 73
    iput-object v5, p0, LX/FT0;->A09:LX/Dty;

    .line 74
    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    new-instance p2, LX/HH4;

    .line 78
    .line 79
    invoke-direct {p2}, LX/HH4;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object p2, p0, LX/FT0;->A06:LX/HmE;

    .line 83
    .line 84
    sget-object v3, LX/FdD;->A05:LX/FdD;

    .line 85
    .line 86
    sget-object v2, LX/81Q;->A00:LX/81Q;

    .line 87
    .line 88
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v1, LX/F0d;

    .line 91
    .line 92
    invoke-direct {v1, v3, v0, v2}, LX/F0d;-><init>(LX/FdD;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/FT0;->A0C:LX/F0d;

    .line 96
    .line 97
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/FT0;->A0E:LX/4uO;

    .line 102
    .line 103
    iput-object v1, p0, LX/FT0;->A01:LX/F0d;

    .line 104
    .line 105
    return-void
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
.end method

.method public static final A00(LX/FT0;LX/F0d;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FT0;->A01:LX/F0d;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, LX/FT0;->A01:LX/F0d;

    .line 9
    .line 10
    iget-object v1, v2, LX/F0d;->A00:LX/FdD;

    .line 11
    .line 12
    iget-object v3, p1, LX/F0d;->A00:LX/FdD;

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/FdD;->A04:LX/FdD;

    .line 17
    .line 18
    if-eq v1, v0, :cond_8

    .line 19
    .line 20
    if-ne v3, v0, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, LX/FT0;->A0A:LX/Gcy;

    .line 23
    .line 24
    sget-object v0, LX/HDM;->A00:LX/HDM;

    .line 25
    .line 26
    :goto_0
    check-cast v0, LX/Eap;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v2, LX/F0d;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-boolean v0, p1, LX/F0d;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LX/FT0;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, LX/FT0;->A0A:LX/Gcy;

    .line 46
    .line 47
    new-instance v0, LX/HDV;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/HDV;-><init>(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/FT0;->A03:Z

    .line 57
    .line 58
    :cond_1
    :goto_2
    iget-object v0, p0, LX/FT0;->A01:LX/F0d;

    .line 59
    .line 60
    iget-object v0, v0, LX/F0d;->A00:LX/FdD;

    .line 61
    .line 62
    invoke-static {v0}, LX/FT0;->A02(LX/FdD;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, LX/FT0;->A02(LX/FdD;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, LX/FT0;->A07:LX/G5f;

    .line 75
    .line 76
    const/16 v0, 0x2f

    .line 77
    .line 78
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/G5f;->A00:LX/043;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, LX/Go8;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/Go8;-><init>(LX/0ZU;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, LX/G5f;->A01:LX/0tE;

    .line 93
    .line 94
    filled-new-array {v0}, [LX/0tE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, LX/043;

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/043;-><init>([LX/0tE;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, LX/G5f;->A00:LX/043;

    .line 104
    .line 105
    iget-object v2, v2, LX/G5f;->A02:Landroid/content/Context;

    .line 106
    .line 107
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 108
    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_3
    iget-boolean v0, p1, LX/F0d;->A03:Z

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    iget-object v0, p1, LX/F0d;->A02:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iput-object p1, p0, LX/FT0;->A01:LX/F0d;

    .line 130
    .line 131
    iget-object v0, p0, LX/FT0;->A0E:LX/4uO;

    .line 132
    .line 133
    invoke-static {p1, v0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    invoke-static {v3}, LX/FT0;->A02(LX/FdD;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-object v2, p0, LX/FT0;->A07:LX/G5f;

    .line 144
    .line 145
    iget-object v1, v2, LX/G5f;->A00:LX/043;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-object v0, v2, LX/G5f;->A02:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    iput-object v0, v2, LX/G5f;->A00:LX/043;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 v2, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iget-boolean v0, p1, LX/F0d;->A03:Z

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, LX/FT0;->A0A:LX/Gcy;

    .line 165
    .line 166
    sget-object v0, LX/HDP;->A00:LX/HDP;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    if-eq v3, v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, LX/FT0;->A0A:LX/Gcy;

    .line 177
    .line 178
    sget-object v0, LX/HDN;->A00:LX/HDN;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    const-string v0, "delegate"

    .line 183
    .line 184
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
.end method

.method public static final A01(LX/FT0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/FT0;->A09:LX/Dty;

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/Dty;->A00:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v0, 0x2b

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    .line 36
    const-string v1, "RtcScreenShareInter"

    .line 37
    .line 38
    const-string v0, "Invalid Screen Sharing Message"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const v2, 0x7f113983

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v2, 0x7f113988

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const v2, 0x7f113984

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, LX/FT0;->A05:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, LX/FT0;->A08:LX/FSs;

    .line 67
    .line 68
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    new-instance v7, LX/F0n;

    .line 87
    .line 88
    invoke-direct/range {v7 .. v13}, LX/F0n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v3, v6, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    sget-object v0, LX/26p;->A01:LX/26p;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {}, LX/3Xg;->A00()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v6, LX/3iu;->A01:I

    .line 122
    .line 123
    iget-object v0, v5, LX/FSs;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-static {v0, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-boolean v0, LX/Guq;->A05:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {}, LX/Guq;->A04()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    :goto_1
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5, v7}, LX/FSs;->A00(LX/F0n;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    const/4 v2, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-eqz v2, :cond_7

    .line 149
    .line 150
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 151
    .line 152
    invoke-static {v0, v6}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    iget-object v0, v5, LX/FSs;->A02:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final A02(LX/FdD;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return v1
    .line 13
.end method
