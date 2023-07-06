.class public final LX/6tB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    sget-wide v6, LX/75Q;->A01:J

    .line 8
    .line 9
    sget-object v1, LX/6Ux;->A00:LX/8Ta;

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    sget-wide v8, LX/6Uw;->A00:J

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    .line 15
    .line 16
    move v3, v2

    .line 17
    move v4, v2

    .line 18
    move-wide v10, v8

    .line 19
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;-><init>(LX/8Ta;FFFFJJJZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public static final A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v12

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    sget-wide v6, LX/75Q;->A01:J

    .line 9
    .line 10
    sget-wide v8, LX/6Uw;->A00:J

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    .line 13
    .line 14
    move v3, v2

    .line 15
    move v4, v2

    .line 16
    move-wide v10, v8

    .line 17
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;-><init>(LX/8Ta;FFFFJJJZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
