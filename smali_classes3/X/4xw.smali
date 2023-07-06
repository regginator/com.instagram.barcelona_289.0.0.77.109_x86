.class public final LX/4xw;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EiW;
.implements LX/EmH;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/EcT;


# instance fields
.field public final A00:LX/8yY;

.field public final A01:LX/CjM;

.field public final A02:LX/4xd;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yY;IZ)V
    .locals 13

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4xw;->A00:LX/8yY;

    .line 4
    .line 5
    sget-object v0, LX/CjM;->A0C:LX/CjM;

    .line 6
    .line 7
    iput-object v0, p0, LX/4xw;->A01:LX/CjM;

    .line 8
    .line 9
    const/16 v0, 0x112

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4xw;->A03:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-static {p1, p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/8yY;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const v5, 0x7f070047

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v7, 0x2

    .line 33
    const v9, 0x7f070027

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/4xd;

    .line 37
    .line 38
    move/from16 v6, p3

    .line 39
    .line 40
    move/from16 v11, p4

    .line 41
    .line 42
    move v8, v5

    .line 43
    move v10, v6

    .line 44
    invoke-direct/range {v0 .. v12}, LX/4xd;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4xw;->A02:LX/4xd;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final AYJ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xw;->A02:LX/4xd;

    .line 1
    .line 2
    iget-object v0, v0, LX/4xd;->A06:LX/4wx;

    .line 3
    .line 4
    iget-object v0, v0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final AeN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xw;->A00:LX/8yY;

    .line 1
    .line 2
    iget-object v0, v0, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Awv()LX/8yY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xw;->A00:LX/8yY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ax2()LX/CjM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xw;->A01:LX/CjM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic BEF()LX/EgI;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4xw;->A01:LX/CjM;

    .line 1
    .line 2
    iget-object v3, p0, LX/4xw;->A00:LX/8yY;

    .line 3
    .line 4
    iget-object v0, p0, LX/4xw;->A02:LX/4xd;

    .line 5
    .line 6
    iget-object v0, v0, LX/4xd;->A06:LX/4wx;

    .line 7
    .line 8
    iget-object v0, v0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/E8s;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v4, v2}, LX/E8s;-><init>(LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xw;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic C8e(LX/8yY;)V
    .locals 0

    return-void
.end method

.method public final Cjb(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4xw;->A02:LX/4xd;

    .line 1
    .line 2
    iget-object v0, v1, LX/4xd;->A06:LX/4wx;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4wx;->A0L(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/4xd;->A05:LX/4wx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4wx;->A0L(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Clr(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xw;->A02:LX/4xd;

    .line 1
    .line 2
    iget-object v0, v0, LX/4xd;->A04:LX/4wq;

    .line 3
    .line 4
    iput p1, v0, LX/4wq;->A01:I

    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uT;->A1A(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/4uR;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4xw;->A02:LX/4xd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xw;->A02:LX/4xd;

    .line 1
    .line 2
    iget v0, v0, LX/4xd;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xw;->A02:LX/4xd;

    .line 1
    .line 2
    iget v0, v0, LX/4xd;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xw;->A02:LX/4xd;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xw;->A02:LX/4xd;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
