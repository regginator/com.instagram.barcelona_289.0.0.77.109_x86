.class public final LX/6CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
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
    move v4, p1

    .line 7
    cmpg-float v0, p1, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-wide v6, LX/75Q;->A01:J

    .line 13
    .line 14
    sget-object v1, LX/6Ux;->A00:LX/8Ta;

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    sget-wide v8, LX/6Uw;->A00:J

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-wide v10, v8

    .line 23
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;-><init>(LX/8Ta;FFFFJJJZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
    .line 31
.end method
