.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsStitchedAudioStore$stitchedVoiceoverFlow$3"
    f = "ClipsStitchedAudioStore.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x82,
        0x85,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "voiceoverSegments",
        "bleepMap",
        "voiceEffect",
        "executionTag"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/DT6;

.field public final synthetic A07:LX/DKP;

.field public final synthetic A08:LX/E2Z;

.field public final synthetic A09:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A0A:LX/HrO;


# direct methods
.method public constructor <init>(LX/DT6;LX/DKP;LX/E2Z;Ljava/util/concurrent/ExecutorService;LX/8Yc;LX/HrO;)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A0A:LX/HrO;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A06:LX/DT6;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A07:LX/DKP;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A09:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A08:LX/E2Z;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/8Yc;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A0A:LX/HrO;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A06:LX/DT6;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A07:LX/DKP;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A09:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A08:LX/E2Z;

    .line 12
    .line 13
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;-><init>(LX/DT6;LX/DKP;LX/E2Z;Ljava/util/concurrent/ExecutorService;LX/8Yc;LX/HrO;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    if-ne v0, v5, :cond_3

    .line 15
    .line 16
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LX/CjI;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v11, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A0A:LX/HrO;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A06:LX/DT6;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A07:LX/DKP;

    .line 43
    .line 44
    iget-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A09:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A08:LX/E2Z;

    .line 47
    .line 48
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;-><init>(LX/DT6;LX/DKP;LX/CjI;LX/E2Z;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;LX/8Yc;LX/4pe;)V

    .line 51
    .line 52
    .line 53
    iput-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A00:I

    .line 64
    .line 65
    invoke-static {p0, v0, v4}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v14, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v14, LX/4pe;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlin/Triple;

    .line 82
    .line 83
    iget-object v10, v0, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Ljava/util/List;

    .line 86
    .line 87
    iget-object v11, v0, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v7, v0, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, LX/CjI;

    .line 94
    .line 95
    const-string v6, "[executionTag="

    .line 96
    .line 97
    sget-object v0, LX/DPh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 v0, 0x5d

    .line 104
    .line 105
    invoke-static {v6, v0, v3}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    sget-object v0, LX/CKP;->A00:LX/CKP;

    .line 116
    .line 117
    iput-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A00:I

    .line 120
    .line 121
    invoke-interface {v14, v0, p0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, LX/CKR;->A00:LX/CKR;

    .line 127
    .line 128
    iput-object v14, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A00:I

    .line 139
    .line 140
    invoke-interface {v14, v0, p0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v1, :cond_0

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_3
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
