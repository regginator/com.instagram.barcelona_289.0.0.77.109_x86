.class public abstract LX/FOb;
.super LX/H0A;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/H0A;-><init>(Ljava/util/Map;)V

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
    iput-object v0, p0, LX/FOb;->A00:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public A02(Landroid/view/View;LX/B7P;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FOY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FOY;

    .line 6
    .line 7
    invoke-virtual {p2}, LX/B7P;->Ba2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/FOY;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/FOb;->A00:Ljava/util/Map;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/FOa;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p2}, LX/9u6;->A00(Landroid/view/View;LX/B7P;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/FOb;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p0, LX/FOX;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2}, LX/B7P;->A4E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const v1, 0x7f0909fe

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 58
    .line 59
    iget-object v0, v0, LX/B7I;->A07:LX/8tv;

    .line 60
    .line 61
    const v1, 0x7f0926b2

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const v1, 0x7f0921bc

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    instance-of v0, p0, LX/FOU;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2}, LX/B7P;->BSR()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, LX/FOb;->A00:Ljava/util/Map;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
