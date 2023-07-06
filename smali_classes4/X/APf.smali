.class public final LX/APf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/APf;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/APf;->A00:LX/0l7;

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/APf;->A02:LX/0Pj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/StoryTrendingPromptSubType;LX/29X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/APf;->A02:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "igye_prompts_surface_component_interaction"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x623

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "nav_chain"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    move-object p4, v3

    .line 34
    :cond_0
    const-string v0, "component_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "component_position"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "story"

    .line 49
    .line 50
    const-string v0, "component_type"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-string v1, "add_yours_button"

    .line 63
    .line 64
    :goto_0
    const-string v0, "target_type"

    .line 65
    .line 66
    invoke-static {v2, v0, v1, p6}, LX/8fC;->A0v(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "num_media_loaded"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "component_subtype"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-nez p5, :cond_1

    .line 88
    .line 89
    move-object p5, v3

    .line 90
    :cond_1
    const-string v0, "target_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "entrypoint"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :pswitch_0
    const-string v1, "media"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    const-string v1, "prompt_info"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
