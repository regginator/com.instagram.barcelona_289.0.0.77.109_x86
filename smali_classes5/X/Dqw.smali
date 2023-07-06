.class public final LX/Dqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/BitmapFactory$Options;

.field public final A02:LX/0lv;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dqw;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p2, p0, LX/Dqw;->A00:I

    .line 6
    .line 7
    sget-object v0, LX/CzG;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    iput-object v0, p0, LX/Dqw;->A04:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {}, LX/Bs5;->A0T()LX/0lv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dqw;->A02:LX/0lv;

    .line 16
    .line 17
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/Dqw;->A01:Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    return-void
.end method

.method public static A00(Lcom/instagram/common/gallery/Draft;LX/Dqw;Ljava/lang/ref/WeakReference;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Eez;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/Eez;->BVo(Lcom/instagram/common/gallery/Draft;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lcom/instagram/common/gallery/Draft;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v1, "DraftThumbnailLoader"

    .line 21
    .line 22
    const-string v0, "thumbnailImageFilePath in DraftThumbnailLoader::loadThumbnail is null"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p1, LX/Dqw;->A01:Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    iget v1, p1, LX/Dqw;->A00:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :goto_0
    div-int v0, v4, v2

    .line 41
    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    div-int v0, v3, v2

    .line 45
    .line 46
    if-le v0, v1, :cond_2

    .line 47
    .line 48
    shl-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v5}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Bs7;->A0U(Lcom/instagram/common/typedurl/ImageUrl;)LX/GZD;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 65
    .line 66
    new-instance v0, LX/D5v;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, LX/D5v;-><init>(Lcom/instagram/common/gallery/Draft;Ljava/lang/ref/WeakReference;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/GZD;->A07:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LX/GZD;->A03(LX/Kry;)V

    .line 74
    .line 75
    .line 76
    iput v2, v1, LX/GZD;->A03:I

    .line 77
    .line 78
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/gallery/Draft;LX/Eez;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Dqw;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810f8a000127f1L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Dqw;->A02:LX/0lv;

    .line 20
    .line 21
    new-instance v0, LX/COO;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v4}, LX/COO;-><init>(Lcom/instagram/common/gallery/Draft;LX/Dqw;Ljava/lang/ref/WeakReference;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0lv;->AKr(LX/0gk;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LX/Dqw;->A04:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v0, LX/EMn;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0, v4}, LX/EMn;-><init>(Lcom/instagram/common/gallery/Draft;LX/Dqw;Ljava/lang/ref/WeakReference;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D5v;

    .line 5
    .line 6
    iget-object v0, v1, LX/D5v;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Eez;

    .line 13
    .line 14
    iget-object v1, v1, LX/D5v;->A00:Lcom/instagram/common/gallery/Draft;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, LX/Eez;->BVo(Lcom/instagram/common/gallery/Draft;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/Eez;->CPK(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
