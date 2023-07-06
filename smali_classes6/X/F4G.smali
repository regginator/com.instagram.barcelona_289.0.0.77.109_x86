.class public final LX/F4G;
.super Lcom/facebook/rsys/callmanager/gen/CallManagerCallClientCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/GaP;


# direct methods
.method public constructor <init>(LX/GaP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4G;->A00:LX/GaP;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/rsys/callmanager/gen/CallManagerCallClientCallbacks;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createCallClient(Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UserContext;Lcom/facebook/rsys/callcontext/gen/CallContext;)Lcom/facebook/rsys/callmanager/gen/CallClient;
    .locals 37

    .line 0
    move-object/from16 v18, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v0, v18

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v0, v0, LX/F4G;->A00:LX/GaP;

    .line 19
    .line 20
    iget-object v1, v0, LX/GaP;->A0A:LX/Fxi;

    .line 21
    .line 22
    move-object/from16 v17, v1

    .line 23
    .line 24
    invoke-static {v4}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string v1, "reels_together"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    invoke-static {v4}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v36, 0x1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v1, "e2ee"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    :goto_1
    iget-object v15, v0, LX/GaP;->A07:LX/M3o;

    .line 57
    .line 58
    iget-object v14, v0, LX/GaP;->A04:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v13, v0, LX/GaP;->A0J:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/GaP;->A00(LX/GaP;)LX/F4J;

    .line 63
    .line 64
    .line 65
    move-result-object v25

    .line 66
    iget-object v1, v0, LX/GaP;->A0N:LX/0Pj;

    .line 67
    .line 68
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    .line 73
    .line 74
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lkotlin/jvm/internal/IDxRImplShape197S0000000_5_I2;

    .line 78
    .line 79
    invoke-direct {v10, v0, v2}, Lkotlin/jvm/internal/IDxRImplShape197S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v9, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;

    .line 85
    .line 86
    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, LX/GaP;->A0H:LX/3HZ;

    .line 90
    .line 91
    iget-object v7, v0, LX/GaP;->A0C:LX/FTM;

    .line 92
    .line 93
    iget-object v6, v0, LX/GaP;->A0E:LX/GEz;

    .line 94
    .line 95
    const/16 v1, 0x29

    .line 96
    .line 97
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 98
    .line 99
    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, LX/GaP;->A0P:LX/0ZU;

    .line 103
    .line 104
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v12, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v2, LX/GQM;

    .line 111
    .line 112
    invoke-direct {v2, v3}, LX/GQM;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LX/GaP;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 116
    .line 117
    iget-object v0, v0, LX/GaP;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    .line 118
    .line 119
    new-instance v16, LX/F4E;

    .line 120
    .line 121
    move-object/from16 v30, v18

    .line 122
    .line 123
    move-object/from16 v31, v4

    .line 124
    .line 125
    move-object/from16 v32, v9

    .line 126
    .line 127
    move-object/from16 v33, v5

    .line 128
    .line 129
    move-object/from16 v34, v10

    .line 130
    .line 131
    move/from16 v35, v3

    .line 132
    .line 133
    move-object/from16 v26, v8

    .line 134
    .line 135
    move-object/from16 v27, v11

    .line 136
    .line 137
    move-object/from16 v28, v13

    .line 138
    .line 139
    move-object/from16 v29, v12

    .line 140
    .line 141
    move-object/from16 v21, v17

    .line 142
    .line 143
    move-object/from16 v22, v2

    .line 144
    .line 145
    move-object/from16 v23, v7

    .line 146
    .line 147
    move-object/from16 v24, v6

    .line 148
    .line 149
    move-object/from16 v17, v14

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    move-object/from16 v19, v0

    .line 154
    .line 155
    move-object/from16 v20, v15

    .line 156
    .line 157
    invoke-direct/range {v16 .. v36}, LX/F4E;-><init>(Landroid/content/Context;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/rsys/audiomodule/gen/AudioModule;LX/M3o;LX/Fxi;LX/GQM;LX/FTM;LX/GEz;LX/F4J;LX/3HZ;Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0Yl;LX/0YS;ZZ)V

    .line 158
    .line 159
    .line 160
    return-object v16

    .line 161
    :cond_0
    const/16 v36, 0x0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const-string v1, "threads_hangouts"

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 177
    .line 178
    goto/16 :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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

.method public final onCallAdded(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/F4E;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, LX/F4G;->A00:LX/GaP;

    .line 9
    .line 10
    iget-object v1, v3, LX/GaP;->A0K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast p1, LX/F4E;

    .line 25
    .line 26
    iput-object p1, v3, LX/GaP;->A02:LX/F4E;

    .line 27
    .line 28
    iget-object v2, p1, LX/F4E;->A0Z:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v2, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/GaP;->A0E:LX/GEz;

    .line 38
    .line 39
    iget-object v0, v0, LX/GEz;->A00:LX/GDb;

    .line 40
    .line 41
    iget-object v4, v0, LX/GDb;->A0R:LX/GaB;

    .line 42
    .line 43
    iget-object v0, v4, LX/GaB;->A00:LX/Eyz;

    .line 44
    .line 45
    iget-object v0, v0, LX/Eyz;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v4, LX/GaB;->A00:LX/Eyz;

    .line 54
    .line 55
    iget-object v1, v0, LX/Eyz;->A00:LX/FdC;

    .line 56
    .line 57
    sget-object v0, LX/FdC;->A04:LX/FdC;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, v4, LX/GaB;->A00:LX/Eyz;

    .line 63
    .line 64
    iget-object v1, v0, LX/Eyz;->A00:LX/FdC;

    .line 65
    .line 66
    sget-object v0, LX/FdC;->A05:LX/FdC;

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/FdC;->A04:LX/FdC;

    .line 71
    .line 72
    invoke-static {v4, v0, v2}, LX/GaB;->A02(LX/GaB;LX/FdC;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/GaB;->A04:LX/Fxs;

    .line 76
    .line 77
    iget-object v7, v0, LX/Fxs;->A00:LX/FSr;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v7, LX/FSr;->A01:Z

    .line 81
    .line 82
    iget-object v1, v7, LX/FSr;->A0A:LX/Fy1;

    .line 83
    .line 84
    iget-object v0, v7, LX/FSr;->A0U:LX/4uQ;

    .line 85
    .line 86
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v0, v1, LX/Fy1;->A00:LX/GDb;

    .line 95
    .line 96
    iget-object v2, v0, LX/GDb;->A0f:LX/GaP;

    .line 97
    .line 98
    const/16 v1, 0x15

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, LX/FSr;->A0T:LX/4uQ;

    .line 109
    .line 110
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;

    .line 119
    .line 120
    invoke-direct {v0, v6, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;-><init>(Ljava/lang/String;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/GaB;->A00(LX/GaB;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/GaB;->A01(LX/GaB;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string v0, "Check failed."

    .line 134
    .line 135
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_4
    const-string v0, "Check failed."

    .line 141
    .line 142
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public final onCallRemoved(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/F4E;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/F4G;->A00:LX/GaP;

    .line 9
    .line 10
    iget-object v0, v1, LX/GaP;->A0K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/GaP;->A02:LX/F4E;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v4, v1, LX/GaP;->A02:LX/F4E;

    .line 28
    .line 29
    :cond_0
    check-cast p1, LX/F4E;

    .line 30
    .line 31
    iget-object v3, p1, LX/F4E;->A0X:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x81053200000bb2L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, LX/F4E;->A07:LX/LEV;

    .line 47
    .line 48
    iget-object v1, p1, LX/F4E;->A0F:LX/GEx;

    .line 49
    .line 50
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/LEV;->A07:LX/Lly;

    .line 54
    .line 55
    iget-object v0, v0, LX/Lly;->A00:LX/Lj8;

    .line 56
    .line 57
    iget-object v0, v0, LX/Lj8;->A03:LX/KWY;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/KWY;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, LX/F4E;->A0a:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/F4E;->A0Z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "Check failed."

    .line 74
    .line 75
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
.end method
