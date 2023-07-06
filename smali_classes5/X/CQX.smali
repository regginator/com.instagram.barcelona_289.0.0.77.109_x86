.class public final LX/CQX;
.super LX/DLC;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:LX/DLT;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0A:LX/DXY;

.field public final A0B:LX/DXY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DLT;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/DLC;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/CQX;->A07:LX/DLT;

    .line 15
    .line 16
    iput-object p1, p0, LX/CQX;->A05:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, LX/CQX;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/CQX;->A06:Landroid/view/View;

    .line 21
    .line 22
    iput-object p3, p0, LX/CQX;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 23
    .line 24
    invoke-static {v1}, LX/DbM;->A02(Z)LX/DbM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, LX/DbM;->A0P:Z

    .line 30
    .line 31
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CQX;->A0A:LX/DXY;

    .line 36
    .line 37
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-boolean v1, v0, LX/DbM;->A0P:Z

    .line 42
    .line 43
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CQX;->A0B:LX/DXY;

    .line 48
    .line 49
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 50
    .line 51
    iput-object v0, p0, LX/CQX;->A04:Ljava/util/List;

    .line 52
    .line 53
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CQX;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/CQX;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/8yn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/CQX;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/8yn;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, LX/GZD;->A03(LX/Kry;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/CQX;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/GZD;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/CQX;->A08:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/CkN;->A0D:LX/CkN;

    .line 48
    .line 49
    iget-object v0, v3, LX/8yn;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/Dc5;->A1T(LX/CkN;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v0, p0, LX/CQX;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/CQX;->A07:LX/DLT;

    .line 25
    .line 26
    invoke-virtual {v3, p0}, LX/DLT;->A0G(LX/DLC;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/CQX;->A03:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/DLT;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/CQX;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/6Nr;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CQX;->A01:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object v0, p0, LX/CQX;->A05:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/CQX;->A01:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/CQX;->A02:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object v0, p0, LX/CQX;->A0A:LX/DXY;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0, v4}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CQX;->A07:LX/DLT;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, LX/DLT;->A0G(LX/DLC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/CQX;->A03:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/CQX;->A05:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x3f266666    # 0.65f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/DZM;->A01(Landroid/content/Context;F)LX/4wW;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/CQX;->A03:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/CQX;->A0B:LX/DXY;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method
