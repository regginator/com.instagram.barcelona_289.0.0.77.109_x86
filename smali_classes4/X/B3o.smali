.class public final LX/B3o;
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
    iput-object v0, p0, LX/B3o;->A01:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LX/B3o;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, v4, LX/BoS;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v3, p0, LX/B3o;->A00:F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v0, v3, v2

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
    cmpg-float v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_0
    cmpg-float v0, v2, v5

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    cmpg-float v0, v5, v1

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    check-cast v4, LX/BoS;

    .line 47
    .line 48
    invoke-interface {v4}, LX/BoS;->CUs()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iput v5, p0, LX/B3o;->A00:F

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    cmpg-float v0, v3, v1

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    cmpg-float v0, v5, v1

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    check-cast v4, LX/BoS;

    .line 63
    .line 64
    invoke-interface {v4}, LX/BoS;->CUm()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    cmpl-float v0, v3, v2

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    cmpg-float v0, v5, v2

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    check-cast v4, LX/BoS;

    .line 77
    .line 78
    invoke-interface {v4}, LX/BoS;->CUr()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
