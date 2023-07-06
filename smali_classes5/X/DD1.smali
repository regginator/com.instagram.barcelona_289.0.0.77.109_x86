.class public final LX/DD1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DD1;->A02:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DD1;->A03:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DD1;->A01:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object p1, p0, LX/DD1;->A00:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-boolean p5, p0, LX/DD1;->A04:Z

    .line 27
    .line 28
    iput-boolean p6, p0, LX/DD1;->A05:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
