.class public Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrR;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

.field public final mLogger:LX/01R;

.field public mOptBoosters:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mLogger:LX/01R;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public onMobileBoostInit(LX/IIu;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p1, LX/IIu;->A03:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v0, v5

    .line 8
    if-ge v3, v0, :cond_6

    .line 9
    .line 10
    aget v0, v5, v3

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/IIu;->A02(I)LX/Jg6;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, v6, LX/Jg6;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JjY;

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/Jg6;->A00(LX/Jg6;LX/JjY;)LX/KsL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, LX/KsL;->CaU(LX/KrR;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/JjY;

    .line 66
    .line 67
    iget-object v2, v6, LX/JjY;->A00:LX/KsL;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/IJG;->A00:LX/IJG;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne v2, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :cond_3
    iget v0, v6, LX/JjY;->A04:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v4, v1}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v6, LX/JjY;->A00:LX/KsL;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    .line 127
    .line 128
    invoke-interface {v0, v4}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;->onMobileBoostInit(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method

.method public onPostReleaseBoost(LX/KsL;IZ)V
    .locals 0

    return-void
.end method

.method public onPostRequestBoost(LX/KsL;ZI)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    .line 3
    .line 4
    invoke-interface {p1}, LX/KsL;->AU4()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;->onBoostRequested(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public onPreReleaseBoost(LX/KsL;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    .line 1
    .line 2
    invoke-interface {p1}, LX/KsL;->AU4()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;->onBoostReleased(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPreRequestBoost(LX/KsL;I)V
    .locals 0

    return-void
.end method

.method public onRequestRejected(LX/KsL;I)V
    .locals 0

    return-void
.end method

.method public startTestBoosts()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mLogger:LX/01R;

    .line 1
    .line 2
    const v0, 0x1a10002

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopTestBoosts()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mLogger:LX/01R;

    .line 1
    .line 2
    const v1, 0x1a10002

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
