.class public abstract LX/G33;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9k2;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G33;->A00:Landroid/view/View;

    .line 5
    .line 6
    const-string v0, "view_tracking_node_name"

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0}, LX/Emp;->A0n(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G33;->A01:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v5, v0, [I

    .line 21
    .line 22
    iget-object v4, p0, LX/G33;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/G33;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aget v0, v5, v1

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v3, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "x_pos"

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    aget v0, v5, v6

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v3, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "y_pos"

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v3, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v0, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "width"

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-double v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "height"

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
