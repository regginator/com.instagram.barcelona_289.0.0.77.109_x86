.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVisualFeatureStore$1"
    f = "ClipsVisualFeatureStore.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "firstSegmentPath",
        "$this$getOrPut$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/DDt;


# direct methods
.method public constructor <init>(LX/DDt;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;->A03:LX/DDt;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;->A03:LX/DDt;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;-><init>(LX/DDt;LX/8Yc;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;->A00:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Dbf;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/E2a;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/E2a;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;->A03:LX/DDt;

    .line 46
    .line 47
    iget-object v4, v8, LX/DDt;->A02:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, LX/E2a;

    .line 63
    .line 64
    invoke-static {v0}, LX/Da1;->A03(LX/E2a;)Lcom/instagram/common/clips/model/ClipSegment;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 73
    .line 74
    iget v0, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 81
    .line 82
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    invoke-virtual {v9, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    int-to-long v0, v12

    .line 96
    div-long/2addr v10, v0

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x1e

    .line 100
    .line 101
    if-lt v1, v0, :cond_2

    .line 102
    .line 103
    const/16 v13, 0xe0

    .line 104
    .line 105
    move v14, v13

    .line 106
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v9, v10, v11, v12}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, LX/Bs4;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v7, 0x0

    .line 123
    :goto_2
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object v2, v8, LX/DDt;->A01:Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 132
    .line 133
    iget-object v0, v8, LX/DDt;->A03:LX/0Pj;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0gu;

    .line 140
    .line 141
    invoke-static {v7}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore$1;->A00:I

    .line 150
    .line 151
    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A00(Ljava/util/List;LX/8Yc;LX/HrO;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v6, :cond_4

    .line 156
    .line 157
    return-object v6

    .line 158
    :goto_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_4
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v6
    .line 174
    .line 175
.end method
