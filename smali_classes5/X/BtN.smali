.class public final LX/BtN;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E2q;


# direct methods
.method public constructor <init>(LX/E2q;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtN;->A01:LX/E2q;

    .line 1
    .line 2
    iput p2, p0, LX/BtN;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 10

    .line 0
    iget-object v1, p0, LX/BtN;->A01:LX/E2q;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/E2q;->A0U:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float v3, p1

    .line 7
    iget v0, v1, LX/E2q;->A0A:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    :goto_0
    int-to-float v5, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    iget v0, p0, LX/BtN;->A00:I

    .line 15
    .line 16
    filled-new-array {v1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-array v8, v2, [F

    .line 21
    .line 22
    fill-array-data v8, :array_0

    .line 23
    .line 24
    .line 25
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    move v6, v4

    .line 30
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    iget p1, v1, LX/E2q;->A0A:I

    .line 36
    .line 37
    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
