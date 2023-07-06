.class public final LX/Glj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hph;


# static fields
.field public static final A02:Landroid/graphics/RectF;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:LX/GbN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Glj;->A02:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GbN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GbN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Glj;->A01:LX/GbN;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Glj;->A00:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final AIl(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, LX/Glj;->A01:LX/GbN;

    .line 3
    .line 4
    iget-object v6, v0, LX/GbN;->A01:[F

    .line 5
    .line 6
    iget-object v0, v0, LX/GbN;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v4, p1

    .line 13
    move-object v9, p2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v5, p0, LX/Glj;->A00:Landroid/graphics/RectF;

    .line 19
    .line 20
    sget-object v7, LX/Glj;->A02:Landroid/graphics/RectF;

    .line 21
    .line 22
    move-object v8, v6

    .line 23
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/Glj;->A00:Landroid/graphics/RectF;

    .line 28
    .line 29
    aget v1, v6, v1

    .line 30
    .line 31
    aget v0, v6, v3

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 39
.end method

.method public final Cio(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Glj;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cjw(LX/GbN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Glj;->A01:LX/GbN;

    .line 1
    .line 2
    iget-object v0, p1, LX/GbN;->A01:[F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GbN;->A03([F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
