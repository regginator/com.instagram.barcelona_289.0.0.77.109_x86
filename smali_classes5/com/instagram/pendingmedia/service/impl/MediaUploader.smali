.class public final Lcom/instagram/pendingmedia/service/impl/MediaUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DuN;

.field public final A02:LX/DPo;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/8Zo;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DuN;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/8Zo;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A04:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:LX/DuN;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A05:LX/8Zo;

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A06:Z

    .line 18
    .line 19
    sget-object v0, LX/DPo;->A00:LX/DPo;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A02:LX/DPo;

    .line 22
    .line 23
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(Lcom/instagram/pendingmedia/service/impl/MediaUploader;)Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v9, p0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A04:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:LX/DuN;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A02:LX/DPo;

    .line 8
    .line 9
    new-instance v7, LX/CvI;

    .line 10
    .line 11
    invoke-direct {v7}, LX/CvI;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A05:LX/8Zo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810d5900032339L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 p0, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :cond_1
    new-instance v3, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;-><init>(Landroid/content/Context;LX/0l7;LX/DuN;LX/CvI;LX/DPo;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
.end method

.method public static synthetic A01(LX/Bkh;LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v7, :cond_4

    .line 33
    .line 34
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/DYW;

    .line 37
    .line 38
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v7, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    sget-object v6, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "Original Image"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "Decor Image"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    const-string v0, "Original Video"

    .line 92
    .line 93
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v1, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "Final Image"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "Rendered Video"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 122
    .line 123
    invoke-direct/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->PENDING_MEDIA:Lcom/instagram/debug/log/tags/DLogTag;

    .line 134
    .line 135
    invoke-interface {p0}, LX/Bkh;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "step=%s"

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    .line 149
    .line 150
    iget-object v0, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x3

    .line 157
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape26S0201000_I2;

    .line 158
    .line 159
    invoke-direct {v0, p1, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape26S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 165
    .line 166
    invoke-virtual {v3, v4, v2, v6, v0}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v8, :cond_0

    .line 171
    .line 172
    return-object v8

    .line 173
    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 174
    .line 175
    invoke-direct {v6, p2, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
    .line 186
.end method

.method public static final A02(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    instance-of v0, p2, LX/ESd;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, LX/ESd;

    .line 6
    .line 7
    iget v2, v8, LX/ESd;->A01:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v8, LX/ESd;->A01:I

    .line 17
    .line 18
    :goto_0
    iget-object v6, v8, LX/ESd;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v8, LX/ESd;->A01:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v1, 0x5

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v7, :cond_8

    .line 33
    .line 34
    if-eq v0, v10, :cond_6

    .line 35
    .line 36
    if-ne v0, v4, :cond_12

    .line 37
    .line 38
    iget v2, v8, LX/ESd;->A00:I

    .line 39
    .line 40
    iget-object v3, v8, LX/ESd;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, v8, LX/ESd;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LX/DYW;

    .line 45
    .line 46
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 50
    .line 51
    if-eq v6, v0, :cond_e

    .line 52
    .line 53
    :cond_1
    :goto_1
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    :cond_2
    return-object v9

    .line 56
    :cond_3
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/DYW;->A05:LX/Ci1;

    .line 60
    .line 61
    iget-object v0, p0, LX/DYW;->A04:LX/Ci1;

    .line 62
    .line 63
    if-eqz v0, :cond_f

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v7, :cond_4

    .line 70
    .line 71
    if-ne v0, v1, :cond_f

    .line 72
    .line 73
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(Lcom/instagram/pendingmedia/service/impl/MediaUploader;)Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object p0, v8, LX/ESd;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, v8, LX/ESd;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v8, LX/ESd;->A00:I

    .line 82
    .line 83
    iput v4, v8, LX/ESd;->A01:I

    .line 84
    .line 85
    invoke-static {v0, p0, p1, v8}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01(LX/Bkh;LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v9, :cond_0

    .line 90
    .line 91
    return-object v9

    .line 92
    :cond_4
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 93
    .line 94
    if-ne v3, v0, :cond_f

    .line 95
    .line 96
    iget-object v6, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A05:LX/8Zo;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget-object v4, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 103
    .line 104
    const-wide v0, 0x810d5900022338L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iput-object p0, v8, LX/ESd;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v3, v8, LX/ESd;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v8, LX/ESd;->A01:I

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;-><init>(LX/DYW;LX/8Yc;LX/8Zo;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-ne v6, v9, :cond_9

    .line 134
    .line 135
    return-object v9

    .line 136
    :cond_5
    iget-object v0, p0, LX/DYW;->A0H:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget v2, v8, LX/ESd;->A00:I

    .line 149
    .line 150
    iget-object v0, v8, LX/ESd;->A06:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/Iterator;

    .line 153
    .line 154
    iget-object v5, v8, LX/ESd;->A05:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/DSD;

    .line 157
    .line 158
    iget-object v3, v8, LX/ESd;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p0, v8, LX/ESd;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, LX/DYW;

    .line 163
    .line 164
    iget-object p1, v8, LX/ESd;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 167
    .line 168
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    check-cast v6, LX/DSD;

    .line 172
    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    move-object v6, v5

    .line 176
    :cond_7
    move-object v5, v6

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    invoke-static {v0}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v4, p0, LX/DYW;->A0F:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    .line 190
    .line 191
    new-instance v1, LX/GZ9;

    .line 192
    .line 193
    invoke-direct {v1, v2}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v8, LX/ESd;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p0, v8, LX/ESd;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, v8, LX/ESd;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, v8, LX/ESd;->A05:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v8, LX/ESd;->A06:Ljava/lang/Object;

    .line 205
    .line 206
    iput v7, v8, LX/ESd;->A00:I

    .line 207
    .line 208
    iput v10, v8, LX/ESd;->A01:I

    .line 209
    .line 210
    invoke-virtual {p1, v6, v1, v4, v8}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GZ9;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eq v6, v9, :cond_2

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget-object v3, v8, LX/ESd;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p0, v8, LX/ESd;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, LX/DYW;

    .line 223
    .line 224
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    move-object v5, v0

    .line 254
    :cond_b
    check-cast v5, LX/DSD;

    .line 255
    .line 256
    :cond_c
    iget-object v0, p0, LX/DYW;->A0H:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v1, 0x1

    .line 267
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-static {v4}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    xor-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    and-int/2addr v1, v0

    .line 284
    goto :goto_4

    .line 285
    :cond_d
    if-eqz v1, :cond_10

    .line 286
    .line 287
    iget-object v1, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 288
    .line 289
    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_5
    if-nez v2, :cond_1

    .line 295
    .line 296
    :cond_f
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 297
    .line 298
    if-eq v3, v0, :cond_1

    .line 299
    .line 300
    const-string v0, "Album state machine error from "

    .line 301
    .line 302
    invoke-static {p0, v3, v0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A08(LX/DYW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_10
    if-eqz v5, :cond_e

    .line 308
    .line 309
    iget-object v0, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 310
    .line 311
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:Z

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    iget-object v1, v5, LX/DSD;->A01:LX/DSK;

    .line 316
    .line 317
    iget-object v0, v5, LX/DSD;->A03:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0, v1, v0}, LX/DYW;->A03(LX/DSK;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_11
    new-instance v8, LX/ESd;

    .line 324
    .line 325
    invoke-direct {v8, p1, p2}, LX/ESd;-><init>(Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_12
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static final A03(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x6

    .line 1
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v9, :cond_8

    .line 33
    .line 34
    if-eq v0, v3, :cond_8

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 42
    .line 43
    invoke-direct {v7, p1, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v5, p0, LX/DYW;->A05:LX/Ci1;

    .line 52
    .line 53
    iget-object v0, p0, LX/DYW;->A04:LX/Ci1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v9, :cond_5

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    if-eq v1, v4, :cond_4

    .line 69
    .line 70
    :cond_2
    :goto_1
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 71
    .line 72
    if-eq v5, v0, :cond_3

    .line 73
    .line 74
    const-string v0, "Audio state machine error from "

    .line 75
    .line 76
    invoke-static {p0, v5, v0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A08(LX/DYW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_4
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(Lcom/instagram/pendingmedia/service/impl/MediaUploader;)Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v5, v7, v6, v3}, LX/Bs7;->A1U(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v4, p0, LX/DYW;->A0B:LX/D7i;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A05:LX/8Zo;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v3, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 99
    .line 100
    const-wide v0, 0x810d5900012337L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    :cond_6
    const/4 v1, 0x0

    .line 113
    :cond_7
    new-instance v0, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    .line 114
    .line 115
    invoke-direct {v0, v4, v1}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;-><init>(LX/D7i;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v5, v7, v6, v9}, LX/Bs7;->A1U(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;II)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {v0, p0, p1, v7}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01(LX/Bkh;LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v8, :cond_9

    .line 126
    .line 127
    return-object v8

    .line 128
    :cond_8
    iget v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 129
    .line 130
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, LX/DYW;

    .line 135
    .line 136
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 140
    .line 141
    if-ne v1, v0, :cond_3

    .line 142
    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    goto :goto_1
    .line 146
    .line 147
.end method

.method public static final A04(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v8, :cond_8

    .line 32
    .line 33
    if-eq v0, v2, :cond_8

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 41
    .line 42
    invoke-direct {v6, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iget-object v4, p0, LX/DYW;->A05:LX/Ci1;

    .line 51
    .line 52
    iget-object v0, p0, LX/DYW;->A04:LX/Ci1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v8, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 69
    .line 70
    if-eq v4, v0, :cond_3

    .line 71
    .line 72
    const-string v0, "Photo state machine error from "

    .line 73
    .line 74
    invoke-static {p0, v4, v0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A08(LX/DYW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_4
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(Lcom/instagram/pendingmedia/service/impl/MediaUploader;)Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v4, v6, v5, v2}, LX/Bs7;->A1U(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A05:LX/8Zo;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v3, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x810d590006233bL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    :cond_7
    new-instance v0, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v4, v6, v5, v8}, LX/Bs7;->A1U(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;II)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v0, p0, p1, v6}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01(LX/Bkh;LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v7, :cond_9

    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_8
    iget v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 125
    .line 126
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, LX/DYW;

    .line 131
    .line 132
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 136
    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    goto :goto_1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static final A05(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, LX/ESa;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/ESa;

    .line 6
    .line 7
    iget v2, v7, LX/ESa;->A02:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/ESa;->A02:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v7, LX/ESa;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v7, LX/ESa;->A02:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-ne v0, v6, :cond_8

    .line 28
    .line 29
    iget v3, v7, LX/ESa;->A01:I

    .line 30
    .line 31
    iget v5, v7, LX/ESa;->A00:I

    .line 32
    .line 33
    iget-object v4, v7, LX/ESa;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, v7, LX/ESa;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, LX/DYW;

    .line 38
    .line 39
    iget-object p1, v7, LX/ESa;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 42
    .line 43
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v2, LX/DSD;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v1, v2, LX/DSD;->A01:LX/DSK;

    .line 51
    .line 52
    iget-object v0, v2, LX/DSD;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, LX/DYW;->A03(LX/DSK;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    :cond_1
    iget-object v0, p0, LX/DYW;->A0H:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    const/4 v1, 0x1

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-static {v2}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, LX/DYW;->A05:LX/Ci1;

    .line 94
    .line 95
    iget-object v0, p0, LX/DYW;->A04:LX/Ci1;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v6, :cond_b

    .line 104
    .line 105
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 106
    .line 107
    if-ne v4, v0, :cond_b

    .line 108
    .line 109
    iget-object v0, p0, LX/DYW;->A0H:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_3
    if-ge v5, v3, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/DYW;->A0H:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 146
    .line 147
    :goto_4
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, p0, LX/DYW;->A0F:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v0, LX/GZ9;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, v7, LX/ESa;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p0, v7, LX/ESa;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v7, LX/ESa;->A05:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v7, LX/ESa;->A00:I

    .line 165
    .line 166
    iput v3, v7, LX/ESa;->A01:I

    .line 167
    .line 168
    iput v6, v7, LX/ESa;->A02:I

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0, v9, v7}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GZ9;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v8, :cond_0

    .line 175
    .line 176
    return-object v8

    .line 177
    :cond_4
    iget-object v0, p0, LX/DYW;->A0H:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    add-int/lit8 v0, v5, -0x1

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 192
    .line 193
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 194
    .line 195
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    const/4 v9, 0x1

    .line 199
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance v7, LX/ESa;

    .line 203
    .line 204
    invoke-direct {v7, p1, p2}, LX/ESa;-><init>(Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_9
    if-eqz v1, :cond_a

    .line 215
    .line 216
    iget-object v1, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 217
    .line 218
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    if-nez v9, :cond_c

    .line 224
    .line 225
    :cond_b
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 226
    .line 227
    if-eq v4, v0, :cond_c

    .line 228
    .line 229
    const-string v0, "Post thread state machine error from "

    .line 230
    .line 231
    invoke-static {p0, v4, v0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A08(LX/DYW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v8
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static final A06(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v5, :cond_6

    .line 32
    .line 33
    iget v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 34
    .line 35
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, LX/DYW;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    :goto_1
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 51
    .line 52
    if-eq v2, v0, :cond_1

    .line 53
    .line 54
    const-string v0, "Text post state machine error from "

    .line 55
    .line 56
    invoke-static {p0, v2, v0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A08(LX/DYW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iget-object v2, p0, LX/DYW;->A05:LX/Ci1;

    .line 67
    .line 68
    iget-object v3, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 71
    .line 72
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v5, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(Lcom/instagram/pendingmedia/service/impl/MediaUploader;)Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v2, v7, v4, v5}, LX/Bs7;->A1U(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0, p1, v7}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01(LX/Bkh;LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v6, :cond_0

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_4
    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o(Ljava/lang/Integer;D)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o(Ljava/lang/Integer;D)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o(Ljava/lang/Integer;D)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 126
    .line 127
    invoke-direct {v7, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
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
.end method

.method public static final A07(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p2, LX/ESe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/ESe;

    .line 6
    .line 7
    iget v2, v5, LX/ESe;->A02:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/ESe;->A02:I

    .line 17
    .line 18
    :goto_0
    iget-object v7, v5, LX/ESe;->A08:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v5, LX/ESe;->A02:I

    .line 23
    .line 24
    const/4 v11, 0x3

    .line 25
    const/4 v10, 0x5

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v4, :cond_e

    .line 32
    .line 33
    if-eq v0, v9, :cond_8

    .line 34
    .line 35
    if-eq v0, v11, :cond_8

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/ESe;

    .line 43
    .line 44
    invoke-direct {v5, p1, p2}, LX/ESe;-><init>(Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/0OM;

    .line 52
    .line 53
    invoke-direct {v2}, LX/0OM;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/DYW;->A05:LX/Ci1;

    .line 57
    .line 58
    iget-object v0, p0, LX/DYW;->A04:LX/Ci1;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v4, :cond_a

    .line 67
    .line 68
    if-eq v1, v8, :cond_4

    .line 69
    .line 70
    if-eq v1, v10, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    if-eq v1, v0, :cond_7

    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-boolean v0, v2, LX/0OM;->A00:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 80
    .line 81
    if-eq v3, v0, :cond_3

    .line 82
    .line 83
    const-string v0, "Video state machine error from "

    .line 84
    .line 85
    invoke-static {p0, v3, v0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A08(LX/DYW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_4
    iget-object v0, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A05:LX/8Zo;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v8, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x810d590005233aL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    :cond_6
    new-instance v1, LX/E86;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/E86;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v5, LX/ESe;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v5, LX/ESe;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v5, LX/ESe;->A05:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, v5, LX/ESe;->A02:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(Lcom/instagram/pendingmedia/service/impl/MediaUploader;)Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object p0, v5, LX/ESe;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v5, LX/ESe;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v5, LX/ESe;->A05:Ljava/lang/Object;

    .line 135
    .line 136
    iput v11, v5, LX/ESe;->A02:I

    .line 137
    .line 138
    :goto_2
    invoke-static {v1, p0, p1, v5}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01(LX/Bkh;LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-ne v7, v6, :cond_9

    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_8
    iget-object v3, v5, LX/ESe;->A05:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, v5, LX/ESe;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/0OM;

    .line 150
    .line 151
    iget-object p0, v5, LX/ESe;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, LX/DYW;

    .line 154
    .line 155
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 159
    .line 160
    if-eq v7, v0, :cond_2

    .line 161
    .line 162
    iput-boolean v4, v2, LX/0OM;->A00:Z

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    iget-object v1, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 166
    .line 167
    const-string v0, "videolite"

    .line 168
    .line 169
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    iget-object v7, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v9, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:LX/DuN;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A05:LX/8Zo;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 182
    .line 183
    const-wide v0, 0x810d590007233cL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v10, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    :cond_b
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A06:Z

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    :cond_c
    const/4 v0, 0x1

    .line 200
    :cond_d
    new-instance v1, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 201
    .line 202
    invoke-direct {v1, v7, v9, v8, v0}, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;-><init>(Landroid/content/Context;LX/DuN;Lcom/instagram/service/session/UserSession;Z)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/E7w;

    .line 206
    .line 207
    invoke-direct {v0, v7, v8}, LX/E7w;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v1, v0}, [LX/Bkh;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/4 v10, 0x2

    .line 215
    const/4 v9, 0x0

    .line 216
    :goto_3
    aget-object v0, v8, v9

    .line 217
    .line 218
    iput-object p1, v5, LX/ESe;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p0, v5, LX/ESe;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v5, LX/ESe;->A05:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v3, v5, LX/ESe;->A06:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v5, LX/ESe;->A07:Ljava/lang/Object;

    .line 227
    .line 228
    iput v9, v5, LX/ESe;->A00:I

    .line 229
    .line 230
    iput v10, v5, LX/ESe;->A01:I

    .line 231
    .line 232
    iput v4, v5, LX/ESe;->A02:I

    .line 233
    .line 234
    invoke-static {v0, p0, p1, v5}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01(LX/Bkh;LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-ne v7, v6, :cond_f

    .line 239
    .line 240
    return-object v6

    .line 241
    :cond_e
    iget v10, v5, LX/ESe;->A01:I

    .line 242
    .line 243
    iget v9, v5, LX/ESe;->A00:I

    .line 244
    .line 245
    iget-object v8, v5, LX/ESe;->A07:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, [LX/Bkh;

    .line 248
    .line 249
    iget-object v3, v5, LX/ESe;->A06:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, v5, LX/ESe;->A05:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/0OM;

    .line 254
    .line 255
    iget-object p0, v5, LX/ESe;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, LX/DYW;

    .line 258
    .line 259
    iget-object p1, v5, LX/ESe;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 262
    .line 263
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-boolean v1, v2, LX/0OM;->A00:Z

    .line 267
    .line 268
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 269
    .line 270
    invoke-static {v7, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    or-int/2addr v1, v0

    .line 275
    iput-boolean v1, v2, LX/0OM;->A00:Z

    .line 276
    .line 277
    sget-object v0, LX/ChN;->A01:LX/ChN;

    .line 278
    .line 279
    if-eq v7, v0, :cond_2

    .line 280
    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    if-ge v9, v10, :cond_2

    .line 284
    .line 285
    goto :goto_3
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static A08(LX/DYW;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DYW;->A04:LX/Ci1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " to "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MediaUploader"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A09(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GZ9;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    instance-of v0, v4, LX/ESn;

    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v8, v4

    .line 11
    check-cast v8, LX/ESn;

    .line 12
    .line 13
    iget v2, v8, LX/ESn;->A05:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/ESn;->A05:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v8, LX/ESn;->A0B:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v1, v8, LX/ESn;->A05:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eq v1, v5, :cond_13

    .line 36
    .line 37
    if-ne v1, v6, :cond_1f

    .line 38
    .line 39
    iget v11, v8, LX/ESn;->A01:I

    .line 40
    .line 41
    iget v10, v8, LX/ESn;->A00:I

    .line 42
    .line 43
    iget-object v12, v8, LX/ESn;->A0A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, LX/Ci1;

    .line 46
    .line 47
    iget-object v1, v8, LX/ESn;->A09:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/DYW;

    .line 50
    .line 51
    iget-object v2, v8, LX/ESn;->A08:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [LX/Bkh;

    .line 54
    .line 55
    iget-object v3, v8, LX/ESn;->A07:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 58
    .line 59
    iget-object v9, v8, LX/ESn;->A06:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v8, LX/ESn;

    .line 65
    .line 66
    invoke-direct {v8, v9, v4}, LX/ESn;-><init>(Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "user post"

    .line 79
    .line 80
    move-object/from16 v11, p3

    .line 81
    .line 82
    invoke-static {v11, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    iget-object v12, v9, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v13, v9, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const-string v2, "FileBackupUtil"

    .line 93
    .line 94
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 101
    .line 102
    const-wide v0, 0x830692000800d3L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v10, v13, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const-string v0, ","

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static {v14, v1, v4, v0}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {v14}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-static {v1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "/pending_media_backup"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v12, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 191
    :try_start_2
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    :goto_3
    const-string v1, "image_"

    .line 200
    .line 201
    if-eqz v12, :cond_3

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v13, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    goto :goto_5

    .line 216
    :cond_3
    move-object v0, v10

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move-object v12, v10

    .line 219
    goto :goto_3

    .line 220
    :goto_5
    if-eqz v12, :cond_b

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_6
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_7

    .line 249
    :cond_5
    move-object v1, v10

    .line 250
    goto :goto_6

    .line 251
    :cond_6
    :goto_7
    if-nez v1, :cond_7

    .line 252
    .line 253
    if-nez v10, :cond_8

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    :cond_8
    new-instance v10, Ljava/io/FileInputStream;

    .line 263
    .line 264
    invoke-direct {v10, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 265
    .line 266
    .line 267
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 268
    .line 269
    .line 270
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 271
    :try_start_4
    invoke-static {v14}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/0hr;->A07(Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-static {v13}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 291
    .line 292
    .line 293
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 294
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 298
    :try_start_6
    const-wide/16 v15, 0x0

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->size()J

    .line 301
    .line 302
    .line 303
    move-result-wide v17

    .line 304
    move-object/from16 v19, v0

    .line 305
    .line 306
    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 307
    .line 308
    .line 309
    if-eqz v0, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    .line 311
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 312
    .line 313
    .line 314
    :cond_a
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 315
    .line 316
    .line 317
    :try_start_9
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 318
    .line 319
    .line 320
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 321
    :catchall_0
    move-exception v13

    .line 322
    :try_start_a
    throw v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 323
    :catchall_1
    move-exception v12

    .line 324
    :try_start_b
    invoke-static {v0, v13}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 328
    :catchall_2
    move-exception v12

    .line 329
    :try_start_c
    throw v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 330
    :catchall_3
    :try_start_d
    move-exception v0

    .line 331
    invoke-static {v1, v12}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 335
    :catchall_4
    move-exception v1

    .line 336
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 337
    :catchall_5
    move-exception v0

    .line 338
    :try_start_f
    invoke-static {v14, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 342
    :catchall_6
    move-exception v1

    .line 343
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 344
    :catchall_7
    :try_start_11
    move-exception v0

    .line 345
    invoke-static {v10, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :goto_8
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 360
    .line 361
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 362
    .line 363
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 364
    :catchall_8
    move-exception v0

    .line 365
    :try_start_12
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_a
    invoke-static {v0}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    const-string v0, "maybeBackUpFiles: "

    .line 376
    .line 377
    invoke-static {v2, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 381
    .line 382
    .line 383
    :catchall_9
    :cond_d
    iget-object v13, v9, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    .line 384
    .line 385
    iget-object v10, v9, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    new-instance v2, LX/E7y;

    .line 388
    .line 389
    invoke-direct {v2, v13, v10}, LX/E7y;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, LX/E7z;

    .line 393
    .line 394
    invoke-direct {v1, v13, v10}, LX/E7z;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LX/E7x;

    .line 398
    .line 399
    invoke-direct {v0, v13, v10}, LX/E7x;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 400
    .line 401
    .line 402
    filled-new-array {v2, v1, v0}, [LX/Bkh;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v12, v9, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:LX/DuN;

    .line 407
    .line 408
    new-instance v1, LX/DYW;

    .line 409
    .line 410
    move-object/from16 v19, p2

    .line 411
    .line 412
    move-object v14, v1

    .line 413
    move-object v15, v13

    .line 414
    move-object/from16 v16, v3

    .line 415
    .line 416
    move-object/from16 v17, v12

    .line 417
    .line 418
    move-object/from16 v18, v10

    .line 419
    .line 420
    move-object/from16 v20, v11

    .line 421
    .line 422
    invoke-direct/range {v14 .. v20}, LX/DYW;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuN;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 426
    .line 427
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 428
    .line 429
    if-ne v10, v0, :cond_e

    .line 430
    .line 431
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:Z

    .line 432
    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    invoke-virtual {v12, v3}, LX/DuN;->A0q(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    const/4 v13, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    :cond_f
    :goto_b
    iget-object v11, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, v1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v11, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_21

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_21

    .line 459
    .line 460
    invoke-static {v13}, LX/0wr;->A1V(I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v1, v0}, LX/DYW;->A05(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d()V

    .line 468
    .line 469
    .line 470
    iget-object v12, v1, LX/DYW;->A04:LX/Ci1;

    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 477
    .line 478
    move-object/from16 v17, v0

    .line 479
    .line 480
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 481
    .line 482
    move-object/from16 v16, v0

    .line 483
    .line 484
    monitor-enter v3

    .line 485
    :try_start_13
    iget-object v14, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/Ci1;

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    iput-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/Ci1;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 489
    .line 490
    monitor-exit v3

    .line 491
    iget-object v15, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 492
    .line 493
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 494
    .line 495
    invoke-static {v15, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 502
    .line 503
    if-ne v14, v0, :cond_10

    .line 504
    .line 505
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    invoke-virtual {v3, v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d()V

    .line 516
    .line 517
    .line 518
    :cond_10
    if-nez v14, :cond_11

    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v10, v0}, LX/0wu;->A1U(II)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    :goto_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v10, v0}, LX/0wu;->A1U(II)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    move-object/from16 v0, v16

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, LX/DYW;->A0C:LX/DuN;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, LX/DuN;->A1V(LX/DYW;)V

    .line 556
    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v10, 0x1

    .line 560
    goto :goto_b

    .line 561
    :cond_11
    move-object/from16 v16, v14

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_12
    array-length v14, v2

    .line 565
    const/4 v10, 0x1

    .line 566
    const/4 v15, 0x0

    .line 567
    :goto_d
    if-ge v15, v14, :cond_15

    .line 568
    .line 569
    aget-object v0, v2, v15

    .line 570
    .line 571
    iput-object v9, v8, LX/ESn;->A06:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v3, v8, LX/ESn;->A07:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v2, v8, LX/ESn;->A08:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v1, v8, LX/ESn;->A09:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v12, v8, LX/ESn;->A0A:Ljava/lang/Object;

    .line 580
    .line 581
    iput v13, v8, LX/ESn;->A00:I

    .line 582
    .line 583
    iput v10, v8, LX/ESn;->A01:I

    .line 584
    .line 585
    iput v11, v8, LX/ESn;->A02:I

    .line 586
    .line 587
    iput v15, v8, LX/ESn;->A03:I

    .line 588
    .line 589
    iput v14, v8, LX/ESn;->A04:I

    .line 590
    .line 591
    iput v5, v8, LX/ESn;->A05:I

    .line 592
    .line 593
    invoke-static {v0, v1, v9, v8}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01(LX/Bkh;LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v7, :cond_14

    .line 598
    .line 599
    return-object v7

    .line 600
    :cond_13
    iget v14, v8, LX/ESn;->A04:I

    .line 601
    .line 602
    iget v15, v8, LX/ESn;->A03:I

    .line 603
    .line 604
    iget v11, v8, LX/ESn;->A02:I

    .line 605
    .line 606
    iget v10, v8, LX/ESn;->A01:I

    .line 607
    .line 608
    iget v13, v8, LX/ESn;->A00:I

    .line 609
    .line 610
    iget-object v12, v8, LX/ESn;->A0A:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v12, LX/Ci1;

    .line 613
    .line 614
    iget-object v1, v8, LX/ESn;->A09:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/DYW;

    .line 617
    .line 618
    iget-object v2, v8, LX/ESn;->A08:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, [LX/Bkh;

    .line 621
    .line 622
    iget-object v3, v8, LX/ESn;->A07:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 625
    .line 626
    iget-object v9, v8, LX/ESn;->A06:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v9, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 629
    .line 630
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_14
    check-cast v0, LX/ChN;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eq v0, v4, :cond_f

    .line 640
    .line 641
    if-eq v0, v5, :cond_21

    .line 642
    .line 643
    add-int/lit8 v15, v15, 0x1

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_15
    :try_start_14
    iput-object v9, v8, LX/ESn;->A06:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v3, v8, LX/ESn;->A07:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v2, v8, LX/ESn;->A08:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v1, v8, LX/ESn;->A09:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v12, v8, LX/ESn;->A0A:Ljava/lang/Object;

    .line 655
    .line 656
    iput v10, v8, LX/ESn;->A00:I

    .line 657
    .line 658
    iput v11, v8, LX/ESn;->A01:I

    .line 659
    .line 660
    iput v6, v8, LX/ESn;->A05:I

    .line 661
    .line 662
    iget-object v13, v1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 663
    .line 664
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 665
    .line 666
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    sparse-switch v0, :sswitch_data_0

    .line 674
    .line 675
    .line 676
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 677
    .line 678
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    const-string v0, "Unknown media type: %s"

    .line 686
    .line 687
    invoke-static {v0, v13}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    const-string v0, "MediaUploader"

    .line 692
    .line 693
    invoke-static {v0, v13}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_16
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :sswitch_0
    invoke-static {v1, v9, v8}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A04(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_e

    .line 704
    :sswitch_1
    invoke-static {v1, v9, v8}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A07(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_e

    .line 709
    :sswitch_2
    invoke-static {v1, v9, v8}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A02(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto :goto_e

    .line 714
    :sswitch_3
    invoke-static {v1, v9, v8}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_e

    .line 719
    :sswitch_4
    invoke-static {v1, v9, v8}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A06(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_e

    .line 724
    :sswitch_5
    invoke-static {v1, v9, v8}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A05(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_e
    if-ne v0, v7, :cond_16

    .line 729
    .line 730
    :goto_f
    if-ne v0, v7, :cond_17

    .line 731
    .line 732
    return-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 733
    :catchall_a
    move-exception v14

    .line 734
    const-class v15, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 735
    .line 736
    new-array v13, v4, [Ljava/lang/Object;

    .line 737
    .line 738
    const-string v0, "media uploader err"

    .line 739
    .line 740
    invoke-static {v15, v0, v14, v13}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    const-string v13, "tryNextStep_exception"

    .line 744
    .line 745
    const-string v0, "Something went wrong in MediaUploader"

    .line 746
    .line 747
    invoke-static {v13, v0, v14}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :cond_17
    :goto_10
    iget-object v14, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 751
    .line 752
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()I

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    iput-boolean v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 757
    .line 758
    iget-object v0, v1, LX/DYW;->A0C:LX/DuN;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, LX/DuN;->A1V(LX/DYW;)V

    .line 761
    .line 762
    .line 763
    if-eqz v12, :cond_18

    .line 764
    .line 765
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result v15

    .line 769
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v15, v0}, LX/0wu;->A1U(II)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-ne v0, v5, :cond_18

    .line 778
    .line 779
    :goto_11
    const/4 v13, 0x0

    .line 780
    goto/16 :goto_b

    .line 781
    .line 782
    :cond_18
    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    .line 783
    .line 784
    if-ne v14, v0, :cond_19

    .line 785
    .line 786
    if-le v13, v11, :cond_19

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_19
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {v11, v0}, LX/0wu;->A1U(II)Z

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    iget-object v0, v1, LX/DYW;->A06:LX/DSD;

    .line 802
    .line 803
    if-eqz v0, :cond_21

    .line 804
    .line 805
    iget-object v0, v0, LX/DSD;->A01:LX/DSK;

    .line 806
    .line 807
    if-eqz v0, :cond_21

    .line 808
    .line 809
    iget-boolean v0, v0, LX/DSK;->A05:Z

    .line 810
    .line 811
    if-ne v0, v5, :cond_21

    .line 812
    .line 813
    iget-object v0, v1, LX/DYW;->A09:Landroid/content/Context;

    .line 814
    .line 815
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_21

    .line 820
    .line 821
    iget-object v0, v1, LX/DYW;->A06:LX/DSD;

    .line 822
    .line 823
    if-eqz v0, :cond_1d

    .line 824
    .line 825
    iget-object v0, v0, LX/DSD;->A01:LX/DSK;

    .line 826
    .line 827
    if-eqz v0, :cond_1d

    .line 828
    .line 829
    iget-boolean v0, v0, LX/DSK;->A04:Z

    .line 830
    .line 831
    if-ne v0, v5, :cond_1d

    .line 832
    .line 833
    iget-object v11, v1, LX/DYW;->A08:Ljava/lang/Integer;

    .line 834
    .line 835
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 836
    .line 837
    if-ne v11, v0, :cond_1c

    .line 838
    .line 839
    iget-object v11, v1, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 840
    .line 841
    new-instance v0, LX/GsB;

    .line 842
    .line 843
    invoke-direct {v0, v11}, LX/GsB;-><init>(LX/0if;)V

    .line 844
    .line 845
    .line 846
    new-instance v12, LX/GVj;

    .line 847
    .line 848
    invoke-direct {v12, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 849
    .line 850
    .line 851
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v12, v11}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 854
    .line 855
    .line 856
    const-string v0, "http://instagram.com/p-ng"

    .line 857
    .line 858
    invoke-virtual {v12, v0}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v12}, LX/GVj;->A00()LX/GVs;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    const/4 v12, 0x0

    .line 866
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 867
    .line 868
    iput-object v0, v1, LX/DYW;->A08:Ljava/lang/Integer;

    .line 869
    .line 870
    :try_start_15
    new-instance v0, LX/GUI;

    .line 871
    .line 872
    invoke-direct {v0}, LX/GUI;-><init>()V

    .line 873
    .line 874
    .line 875
    iput-object v11, v0, LX/GUI;->A07:Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v0}, LX/GUI;->A01()LX/GJE;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    invoke-static {}, LX/JZR;->A00()LX/JZR;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    new-instance v0, LX/JPY;

    .line 886
    .line 887
    invoke-direct {v0, v14, v13}, LX/JPY;-><init>(LX/GVs;LX/GJE;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v11, v0}, LX/JZR;->A01(LX/JPY;)LX/GIm;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    iget v11, v12, LX/GIm;->A02:I

    .line 895
    .line 896
    const/16 v0, 0xc8

    .line 897
    .line 898
    if-ne v11, v0, :cond_1a

    .line 899
    .line 900
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 901
    .line 902
    iput-object v0, v1, LX/DYW;->A08:Ljava/lang/Integer;

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_1a
    sget-object v13, LX/DSK;->A0Q:LX/DSK;

    .line 906
    .line 907
    const-string v14, "Connectivity check failed: %s, %s"

    .line 908
    .line 909
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    iget-object v0, v12, LX/GIm;->A03:Ljava/lang/String;

    .line 914
    .line 915
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v14, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v13, v0}, LX/DYW;->A03(LX/DSK;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_13
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 930
    :catch_0
    :try_start_16
    iget-object v0, v1, LX/DYW;->A0E:LX/GZ9;

    .line 931
    .line 932
    invoke-virtual {v0}, LX/GZ9;->A03()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    const-string v11, "Connectivity check failed"

    .line 937
    .line 938
    if-eqz v0, :cond_1b

    .line 939
    .line 940
    :try_start_17
    sget-object v0, LX/DSK;->A08:LX/DSK;

    .line 941
    .line 942
    invoke-virtual {v1, v0, v11}, LX/DYW;->A03(LX/DSK;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto :goto_12

    .line 946
    :cond_1b
    sget-object v0, LX/DSK;->A0Q:LX/DSK;

    .line 947
    .line 948
    invoke-virtual {v1, v0, v11}, LX/DYW;->A03(LX/DSK;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :goto_12
    if-eqz v12, :cond_1c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 952
    .line 953
    :goto_13
    invoke-virtual {v12}, LX/GIm;->A00()LX/Ema;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-eqz v0, :cond_1c

    .line 958
    .line 959
    invoke-interface {v0}, LX/Ema;->ADV()V

    .line 960
    .line 961
    .line 962
    :cond_1c
    iget-object v11, v1, LX/DYW;->A08:Ljava/lang/Integer;

    .line 963
    .line 964
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 965
    .line 966
    if-ne v11, v0, :cond_21

    .line 967
    .line 968
    :cond_1d
    if-eqz v15, :cond_1e

    .line 969
    .line 970
    iget v0, v1, LX/DYW;->A00:I

    .line 971
    .line 972
    add-int/lit8 v0, v0, 0x1

    .line 973
    .line 974
    iput v0, v1, LX/DYW;->A00:I

    .line 975
    .line 976
    if-gt v0, v6, :cond_21

    .line 977
    .line 978
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 979
    .line 980
    add-int/lit8 v0, v0, 0x1

    .line 981
    .line 982
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 983
    .line 984
    :goto_14
    const/4 v13, 0x1

    .line 985
    goto/16 :goto_b

    .line 986
    .line 987
    :cond_1e
    iget v0, v1, LX/DYW;->A01:I

    .line 988
    .line 989
    add-int/lit8 v0, v0, 0x1

    .line 990
    .line 991
    iput v0, v1, LX/DYW;->A01:I

    .line 992
    .line 993
    if-gt v0, v5, :cond_21

    .line 994
    .line 995
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    .line 996
    .line 997
    add-int/lit8 v0, v0, 0x1

    .line 998
    .line 999
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :catchall_b
    move-exception v1

    .line 1003
    if-eqz v12, :cond_20

    .line 1004
    .line 1005
    invoke-virtual {v12}, LX/GIm;->A00()LX/Ema;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-eqz v0, :cond_20

    .line 1010
    .line 1011
    invoke-interface {v0}, LX/Ema;->ADV()V

    .line 1012
    .line 1013
    .line 1014
    throw v1

    .line 1015
    :cond_1f
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    :cond_20
    throw v1

    .line 1020
    :catchall_c
    move-exception v0

    .line 1021
    monitor-exit v3

    .line 1022
    throw v0

    .line 1023
    :cond_21
    if-nez v10, :cond_22

    .line 1024
    .line 1025
    const-string v0, "serverStatus: "

    .line 1026
    .line 1027
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 1032
    .line 1033
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v0, " targetStatus: "

    .line 1037
    .line 1038
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 1042
    .line 1043
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v0, " allowMultipleConfigures: "

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 1052
    .line 1053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    const-string v0, " hasMultiConfigTargetsThatNeedConfiguration: "

    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A18()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-static {v2, v0}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const-string v0, "tryToUpload_didNothing"

    .line 1070
    .line 1071
    invoke-static {v0, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_22
    iget-object v7, v1, LX/DYW;->A06:LX/DSD;

    .line 1075
    .line 1076
    return-object v7

    .line 1077
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_2
        0x7 -> :sswitch_3
        0xb -> :sswitch_0
        0xd -> :sswitch_4
        0x15 -> :sswitch_5
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_uploader"

    return-object v0
.end method
