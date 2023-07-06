.class public final Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.discovery.AudioForYouUnitViewModel$updateTrackState$1"
    f = "AudioForYouUnitViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/ByZ;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ByZ;Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;F)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A01:LX/ByZ;

    iput-object p3, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A03:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A00:F

    iput-object p2, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A02:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v1, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A01:LX/ByZ;

    iget-object v3, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A03:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A00:F

    iget-object v2, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;-><init>(LX/ByZ;Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;F)V

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
    check-cast v1, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 32

    .line 0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v1, v2, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A01:LX/ByZ;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/ByZ;->A00(LX/ByZ;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v8, v0, :cond_1

    .line 15
    .line 16
    iget-object v7, v1, LX/ByZ;->A05:LX/4uO;

    .line 17
    .line 18
    iget v0, v2, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A00:F

    .line 19
    .line 20
    move/from16 v27, v0

    .line 21
    .line 22
    iget-object v9, v2, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    move-object v1, v10

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.audio.discovery.AudioForYouAudioViewBinder.ViewModel"

    .line 44
    .line 45
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v11, LX/CIE;

    .line 49
    .line 50
    iget-object v0, v11, LX/CIE;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v20, v0

    .line 53
    .line 54
    iget-object v0, v11, LX/CIE;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v21, v0

    .line 57
    .line 58
    iget-object v0, v11, LX/CIE;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    move-object/from16 v31, v0

    .line 61
    .line 62
    iget-object v0, v11, LX/CIE;->A09:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v22, v0

    .line 65
    .line 66
    iget-object v0, v11, LX/CIE;->A08:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    iget-object v15, v11, LX/CIE;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v14, v11, LX/CIE;->A0F:Z

    .line 73
    .line 74
    iget-boolean v13, v11, LX/CIE;->A0G:Z

    .line 75
    .line 76
    iget-object v12, v11, LX/CIE;->A03:LX/CiJ;

    .line 77
    .line 78
    iget-object v5, v11, LX/CIE;->A02:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 79
    .line 80
    iget v4, v11, LX/CIE;->A01:I

    .line 81
    .line 82
    iget-object v3, v11, LX/CIE;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v11, LX/CIE;->A05:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    iget-object v1, v11, LX/CIE;->A0E:Ljava/util/List;

    .line 87
    .line 88
    iget-object v11, v11, LX/CIE;->A07:Ljava/lang/Integer;

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/CIE;

    .line 96
    .line 97
    move-object/from16 v24, v15

    .line 98
    .line 99
    move-object/from16 v25, v3

    .line 100
    .line 101
    move-object/from16 v26, v1

    .line 102
    .line 103
    move/from16 v28, v4

    .line 104
    .line 105
    move/from16 v29, v14

    .line 106
    .line 107
    move/from16 v30, v13

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    move-object/from16 v18, v11

    .line 112
    .line 113
    move-object/from16 v19, v9

    .line 114
    .line 115
    move-object/from16 v23, v16

    .line 116
    .line 117
    move-object v13, v0

    .line 118
    move-object v14, v5

    .line 119
    move-object v15, v12

    .line 120
    move-object/from16 v16, v31

    .line 121
    .line 122
    invoke-direct/range {v13 .. v30}, LX/CIE;-><init>(Lcom/instagram/api/schemas/MusicCanonicalType;LX/CiJ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v10, v6}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
