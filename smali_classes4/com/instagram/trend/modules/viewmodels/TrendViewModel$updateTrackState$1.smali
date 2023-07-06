.class public final Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.trend.modules.viewmodels.TrendViewModel$updateTrackState$1"
    f = "TrendViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/8gv;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8gv;Ljava/lang/Integer;LX/8Yc;FJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;->A02:LX/8gv;

    iput-wide p5, p0, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;->A01:J

    iput p4, p0, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;->A00:F

    iput-object p2, p0, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;->A03:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v1, p0, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;->A02:LX/8gv;

    iget-wide v5, p0, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;->A01:J

    iget v4, p0, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;->A00:F

    iget-object v2, p0, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;-><init>(LX/8gv;Ljava/lang/Integer;LX/8Yc;FJ)V

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
    check-cast v1, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;->A02:LX/8gv;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;->A01:J

    .line 6
    .line 7
    iget-object v8, v0, LX/8gv;->A04:LX/4uO;

    .line 8
    .line 9
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v7, 0x1

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8wl;

    .line 35
    .line 36
    iget-object v0, v0, LX/8wl;->A02:LX/8oF;

    .line 37
    .line 38
    iget-wide v1, v0, LX/8oF;->A00:J

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v7, v0, :cond_1

    .line 46
    .line 47
    iget v6, p0, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;->A00:F

    .line 48
    .line 49
    iget-object v5, p0, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_0
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v1, v4

    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/8wl;

    .line 71
    .line 72
    iget-object v2, v0, LX/8wl;->A02:LX/8oF;

    .line 73
    .line 74
    iget-object v1, v0, LX/8wl;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/8wl;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v5, v6}, LX/8wl;-><init>(Lcom/instagram/api/schemas/ClipsTrendType;LX/8oF;Ljava/lang/Integer;F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v4, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    move v7, v5

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
