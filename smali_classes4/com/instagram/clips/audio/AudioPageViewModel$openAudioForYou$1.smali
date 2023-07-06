.class public final Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.AudioPageViewModel$openAudioForYou$1"
    f = "AudioPageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/8hF;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8hF;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;->A00:LX/8hF;

    iput-object p2, p0, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 4

    iget-object v3, p0, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;->A00:LX/8hF;

    iget-object v2, p0, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;-><init>(LX/8hF;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

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
    check-cast v1, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;->A00:LX/8hF;

    .line 4
    .line 5
    iget-object v0, v5, LX/8hF;->A04:LX/Jjv;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/C7l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/C7l;->A01:LX/DRr;

    .line 16
    .line 17
    iget-object v0, v0, LX/DRr;->A02:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v5, LX/8hF;->A0J:LX/4uO;

    .line 22
    .line 23
    sget-object v0, LX/Ch5;->A03:LX/Ch5;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v1, v5, LX/8hF;->A0J:LX/4uO;

    .line 32
    .line 33
    sget-object v0, LX/Ch5;->A02:LX/Ch5;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v5, LX/8hF;->A09:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 46
    .line 47
    invoke-direct {v3, v5, v0}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v4, Lcom/instagram/clips/audio/AudioPageRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v6}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v0, "clips/audio_page_discover_audio_v2/"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "music_canonical_id"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "audio_id"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 72
    .line 73
    const-wide v0, 0x8209bf00000f9bL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-string v0, "chain_n"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1, v2}, LX/GpQ;->A0R(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/96V;

    .line 88
    .line 89
    const-class v0, LX/AU0;

    .line 90
    .line 91
    invoke-static {v5, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v3, v4, v0}, LX/8fB;->A1P(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method
