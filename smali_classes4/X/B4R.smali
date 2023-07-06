.class public final LX/B4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:F

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/JS1;

    .line 4
    .line 5
    invoke-direct {v1}, LX/JS1;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/JS1;->A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/JS1;->A01()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/B4R;->A01:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private final A00(LX/8yd;)Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B4R;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f092b56

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0924d3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, LX/8yd;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/8yd;->A09()LX/B7O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/B7O;->A09()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v5, p0, LX/B4R;->A00:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v0, v5, v3

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    cmpg-float v0, v5, v1

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_0
    cmpg-float v0, v3, v2

    .line 39
    .line 40
    if-gez v0, :cond_4

    .line 41
    .line 42
    cmpg-float v0, v2, v1

    .line 43
    .line 44
    if-gez v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, v4}, LX/B4R;->A00(LX/8yd;)Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/LFx;->CUs()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->CUs()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iput v2, p0, LX/B4R;->A00:F

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    cmpg-float v0, v5, v1

    .line 70
    .line 71
    if-gez v0, :cond_6

    .line 72
    .line 73
    cmpg-float v0, v2, v1

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-direct {p0, v4}, LX/B4R;->A00(LX/8yd;)Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, LX/LFx;->CUm()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->CUm()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    cmpl-float v0, v5, v3

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    cmpg-float v0, v2, v3

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-direct {p0, v4}, LX/B4R;->A00(LX/8yd;)Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, LX/LFx;->CUr()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->CUr()V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
