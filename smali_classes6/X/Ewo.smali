.class public final LX/Ewo;
.super LX/GJ9;
.source ""


# instance fields
.field public final synthetic A00:LX/Ex1;


# direct methods
.method public constructor <init>(LX/Ex1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ewo;->A00:LX/Ex1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GJ9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GJ9;->A05:LX/GbQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/Ex1;->A04:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ewo;->A00:LX/Ex1;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ex1;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/GJ9;->A00(Landroid/graphics/Canvas;FF)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
