.class public final LX/JHB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/graphics/Point;

.field public final A05:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JHB;->A04:Landroid/graphics/Point;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JHB;->A05:Landroid/graphics/Point;

    .line 18
    .line 19
    iput-boolean v2, p0, LX/JHB;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/JHB;->A02:Z

    .line 23
    .line 24
    const v0, 0x3f7c28f6    # 0.985f

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/JHB;->A00:F

    .line 28
    .line 29
    iput p1, p0, LX/JHB;->A03:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
