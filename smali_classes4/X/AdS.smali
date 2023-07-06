.class public final LX/AdS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/AdS;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/AdS;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p5, p0, LX/AdS;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/AdS;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/AdS;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/AdS;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 18
    .line 19
    iput-object p4, p0, LX/AdS;->A04:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8fC;->A0Y(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AdS;->A02:LX/0Pj;

    .line 28
    .line 29
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(LX/AdS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AdS;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "reel_prompt_sticker_interaction"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa15

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/AdS;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/AdS;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/AdS;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "prompt_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 46
    .line 47
    iget v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "prompt_participant_count"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/AdS;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/AdS;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v1, v2

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    const-string v0, "prompt_participant_id"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/AdS;->A04:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_2
    const-string v0, "prompt_attribution_showing"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 94
    .line 95
    .line 96
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "PromptStickerLogger"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
