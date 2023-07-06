.class public final LX/HLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HLq;->A02:Landroid/graphics/Paint;

    .line 4
    .line 5
    iput p1, p0, LX/HLq;->A01:I

    .line 6
    .line 7
    shl-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/HLq;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AIk(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-ge v1, p3, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    int-to-float v4, v1

    .line 5
    int-to-float v5, p2

    .line 6
    iget v0, p0, LX/HLq;->A01:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    int-to-float v6, v0

    .line 10
    iget-object v7, p0, LX/HLq;->A02:Landroid/graphics/Paint;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/HLq;->A00:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
