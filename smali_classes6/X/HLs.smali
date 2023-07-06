.class public final LX/HLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmw;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    const/high16 v2, 0x22ff0000

    .line 1
    .line 2
    const/high16 v1, 0x22000000

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/HLs;->A02:I

    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/HLs;->A03:I

    .line 12
    .line 13
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HLs;->A00:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HLs;->A01:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final AIk(Landroid/graphics/Canvas;II)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    if-ge v3, p2, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_1
    move/from16 v0, p3

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    int-to-float v6, v3

    .line 9
    int-to-float v7, v2

    .line 10
    iget v1, p0, LX/HLs;->A03:I

    .line 11
    .line 12
    add-int v0, v3, v1

    .line 13
    .line 14
    int-to-float v8, v0

    .line 15
    add-int/2addr v1, v2

    .line 16
    int-to-float v9, v1

    .line 17
    iget-object v10, p0, LX/HLs;->A00:Landroid/graphics/Paint;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/HLs;->A02:I

    .line 24
    .line 25
    add-int v0, v3, v1

    .line 26
    .line 27
    int-to-float v10, v0

    .line 28
    add-int/2addr v1, v2

    .line 29
    int-to-float v11, v1

    .line 30
    iget-object v12, p0, LX/HLs;->A01:Landroid/graphics/Paint;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v0, p0, LX/HLs;->A02:I

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
