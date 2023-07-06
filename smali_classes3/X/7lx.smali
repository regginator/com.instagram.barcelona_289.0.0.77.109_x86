.class public final LX/7lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4wa;


# direct methods
.method public constructor <init>(LX/4wa;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7lx;->A01:LX/4wa;

    .line 1
    .line 2
    iput-wide p2, p0, LX/7lx;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7lx;->A01:LX/4wa;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object v2, v3, LX/4wa;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v3, LX/4wa;->A01:Landroid/graphics/Shader;

    .line 16
    .line 17
    iget-object v0, v3, LX/4wa;->A06:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v3, LX/4wa;->A03:Z

    .line 24
    .line 25
    iput-boolean v0, v3, LX/4wa;->A02:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7lx;->A01:LX/4wa;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/4wa;->A03:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/4wa;->A02:Z

    .line 7
    .line 8
    const-string v1, "StaticAnimationDrawableTextureLoadFailed"

    .line 9
    .line 10
    const-string v0, "failed fetching from IgImageInfra"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
