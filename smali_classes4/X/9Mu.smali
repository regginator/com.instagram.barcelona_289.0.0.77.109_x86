.class public final LX/9Mu;
.super LX/FOb;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/FOb;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/B7P;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/9u6;->A00(Landroid/view/View;LX/B7P;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FOb;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FOb;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, v5, LX/8gE;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v5, LX/8gE;

    .line 15
    .line 16
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v3, p0, LX/9Mu;->A00:F

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    cmpl-float v0, v3, v2

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_0
    cmpg-float v0, v1, v4

    .line 34
    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    cmpg-float v0, v4, v2

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5}, LX/8gE;->CUs()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iput v4, p0, LX/9Mu;->A00:F

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    cmpg-float v0, v3, v2

    .line 48
    .line 49
    if-gez v0, :cond_4

    .line 50
    .line 51
    cmpl-float v0, v4, v2

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, LX/8gE;->CUm()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    cmpl-float v0, v3, v1

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    cmpl-float v0, v4, v1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, LX/8gE;->CUr()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
