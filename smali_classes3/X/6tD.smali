.class public final LX/6tD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {v13, p0}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-wide v7, LX/75Q;->A01:J

    .line 13
    .line 14
    sget-object v2, LX/6Ux;->A00:LX/8Ta;

    .line 15
    .line 16
    sget-wide v9, LX/6Uw;->A00:J

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    .line 19
    .line 20
    move v4, v3

    .line 21
    move v5, v3

    .line 22
    move-wide v11, v9

    .line 23
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;-><init>(LX/8Ta;FFFFJJJZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    return-object p0
    .line 35
.end method

.method public static final A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(LX/0Yl;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
