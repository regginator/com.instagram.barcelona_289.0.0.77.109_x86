.class public final LX/Eng;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eng;->A00:[I

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 0
    int-to-float v4, p2

    .line 1
    iget-object v5, p0, LX/Eng;->A00:[I

    .line 2
    .line 3
    sget-object v6, LX/Fti;->A00:[F

    .line 4
    .line 5
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    move v2, v1

    .line 11
    move v3, v1

    .line 12
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
