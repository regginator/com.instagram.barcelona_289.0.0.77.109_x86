.class public final LX/7t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cI;
.implements LX/8WZ;


# instance fields
.field public A00:LX/66t;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7t8;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/7t8;->A03:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {p1}, LX/4uT;->A11(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7t8;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean v2, p0, LX/7t8;->A02:Z

    .line 19
    .line 20
    sget-object v0, LX/66t;->A04:LX/66t;

    .line 21
    .line 22
    iput-object v0, p0, LX/7t8;->A00:LX/66t;

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final AIj(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7t8;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/7t8;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/7t8;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v0, p0, LX/7t8;->A03:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/7t8;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/7t8;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, LX/7q3;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/7q3;-><init>(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final BGH()LX/66t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7t8;->A00:LX/66t;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cjc(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7t8;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget-object v1, p0, LX/7t8;->A00:LX/66t;

    .line 3
    .line 4
    sget-object v0, LX/66t;->A05:LX/66t;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    move p2, p1

    .line 9
    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Cno(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7t8;->A02:Z

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
    iput-object p1, p0, LX/7t8;->A00:LX/66t;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final DAO(Landroid/text/Layout;FII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, LX/6TV;->A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4uT;->A11(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7t8;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
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
