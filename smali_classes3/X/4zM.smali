.class public final LX/4zM;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/8cI;
.implements LX/8WZ;


# static fields
.field public static final A06:LX/6lt;


# instance fields
.field public A00:LX/66t;

.field public A01:Z

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6lt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6lt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4zM;->A06:LX/6lt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4zM;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LX/4zM;->A05:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/4zM;->A02:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/4zM;->A03:Landroid/graphics/Paint;

    .line 19
    .line 20
    iput-boolean v0, p0, LX/4zM;->A01:Z

    .line 21
    .line 22
    sget-object v0, LX/66t;->A04:LX/66t;

    .line 23
    .line 24
    iput-object v0, p0, LX/4zM;->A00:LX/66t;

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final AIj(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4zM;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iput-boolean v1, p0, LX/4zM;->A01:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/4zM;->A04:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, LX/4zM;->A05:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-ge v5, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/6o5;

    .line 37
    .line 38
    iget-object v0, p0, LX/4zM;->A02:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, LX/6o5;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/6o5;

    .line 48
    .line 49
    iget-object v0, p0, LX/4zM;->A03:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LX/6o5;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final synthetic AIo(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;IIIII)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/8cI;->A00(Landroid/graphics/Canvas;LX/8cI;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final BDO()LX/Efp;
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4zM;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6o5;

    .line 25
    .line 26
    iget-object v5, v0, LX/6o5;->A03:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v8, v0, LX/6o5;->A02:F

    .line 29
    .line 30
    iget-wide v6, v0, LX/6o5;->A01:D

    .line 31
    .line 32
    iget-boolean v9, v0, LX/6o5;->A04:Z

    .line 33
    .line 34
    new-instance v4, LX/DSJ;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, LX/DSJ;-><init>(Landroid/graphics/RectF;DFZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LX/4zM;->A05:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6o5;

    .line 60
    .line 61
    iget-object v5, v0, LX/6o5;->A03:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v8, v0, LX/6o5;->A02:F

    .line 64
    .line 65
    iget-wide v6, v0, LX/6o5;->A01:D

    .line 66
    .line 67
    iget-boolean v9, v0, LX/6o5;->A04:Z

    .line 68
    .line 69
    new-instance v4, LX/DSJ;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, LX/DSJ;-><init>(Landroid/graphics/RectF;DFZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, LX/4zM;->A02:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v0, p0, LX/4zM;->A03:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    new-instance v0, LX/E2S;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v4, v3}, LX/E2S;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 93
    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final BGH()LX/66t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zM;->A00:LX/66t;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cjc(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4zM;->A00:LX/66t;

    .line 1
    .line 2
    sget-object v0, LX/66t;->A05:LX/66t;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/4zM;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    move v0, p1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v0, p2

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4zM;->A03:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final Cno(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4zM;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final Cr5(LX/66t;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4zM;->A00:LX/66t;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final DAO(Landroid/text/Layout;FII)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4zM;->A04:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4zM;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/4zM;->A06:LX/6lt;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    move/from16 v5, p2

    .line 19
    .line 20
    move/from16 v6, p3

    .line 21
    .line 22
    move/from16 v7, p4

    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, LX/6lt;->A00(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-object v8, v3

    .line 32
    move-object v9, p1

    .line 33
    move v10, v5

    .line 34
    move v11, v6

    .line 35
    move v12, v7

    .line 36
    invoke-virtual/range {v8 .. v13}, LX/6lt;->A00(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/8cI;->Cno(Z)V

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
