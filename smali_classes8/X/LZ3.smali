.class public final LX/LZ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x40a00000    # 5.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const v0, -0xff0100

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/LZ3;->A01:Landroid/graphics/Paint;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
