.class public final Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1"
    f = "IgLiveViewerUfiViewModel.kt"
    i = {}
    l = {
        0x10e,
        0x112,
        0x115
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/FdU;

.field public final synthetic A04:LX/FaS;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0ZU;


# direct methods
.method public constructor <init>(LX/FdU;LX/FaS;Ljava/lang/String;LX/8Yc;LX/0ZU;IJ)V
    .locals 1

    iput-wide p7, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A02:J

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/FaS;

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A03:LX/FdU;

    iput p6, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A01:I

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A06:LX/0ZU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 9

    iget-wide v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A02:J

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/FaS;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A03:LX/FdU;

    iget v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A01:I

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A06:LX/0ZU;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;-><init>(LX/FdU;LX/FaS;Ljava/lang/String;LX/8Yc;LX/0ZU;IJ)V

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
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A06:LX/0ZU;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/FaS;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v2, LX/FaS;->A00:J

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A02:J

    .line 36
    .line 37
    iput v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A00:I

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v5, :cond_3

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/FaS;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A03:LX/FdU;

    .line 52
    .line 53
    iget-object v1, v3, LX/FaS;->A05:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v3, LX/Eqg;->A05:LX/GJG;

    .line 56
    .line 57
    iget-object v0, v0, LX/GJG;->A0b:LX/4uQ;

    .line 58
    .line 59
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v2, v1, v0}, LX/FaS;->isButtonVisible(LX/FdU;Ljava/util/List;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, LX/Eqg;->A02()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0xc8

    .line 77
    .line 78
    iput v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A00:I

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v5, :cond_5

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/FaS;

    .line 91
    .line 92
    iget-object v4, v0, LX/FaS;->A06:LX/8ez;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A03:LX/FdU;

    .line 95
    .line 96
    iget v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A01:I

    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A05:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, LX/FaU;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2}, LX/FaU;-><init>(LX/FdU;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iput v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A00:I

    .line 106
    .line 107
    invoke-interface {v4, v0, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v5, :cond_0

    .line 112
    .line 113
    return-object v5
    .line 114
.end method
