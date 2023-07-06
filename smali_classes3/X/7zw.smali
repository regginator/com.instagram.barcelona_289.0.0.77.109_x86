.class public final LX/7zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6d2;

.field public final synthetic A02:LX/8T2;


# direct methods
.method public constructor <init>(LX/6d2;LX/8T2;F)V
    .locals 0

    iput-object p1, p0, LX/7zw;->A01:LX/6d2;

    iput p3, p0, LX/7zw;->A00:F

    iput-object p2, p0, LX/7zw;->A02:LX/8T2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/7zw;->A01:LX/6d2;

    .line 1
    .line 2
    iget v1, p0, LX/7zw;->A00:F

    .line 3
    .line 4
    iget-object v8, p0, LX/7zw;->A02:LX/8T2;

    .line 5
    .line 6
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v2, LX/6d2;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_4
    invoke-virtual {v5, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    check-cast v8, LX/EBr;

    .line 129
    .line 130
    iput-object v5, v8, LX/EBr;->A09:Landroid/graphics/Path;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
