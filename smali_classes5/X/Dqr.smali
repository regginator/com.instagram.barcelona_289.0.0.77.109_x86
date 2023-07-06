.class public final LX/Dqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EiJ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dqr;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dqr;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dqr;->A03:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/Dqr;->A00:I

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 12

    .line 0
    sget-object v0, LX/DWv;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dqr;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/Dqr;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/EiJ;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f0407cc

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {v5, v0, v10}, LX/7FP;->A06(Landroid/content/Context;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-static {v2}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v9, p0, LX/Dqr;->A00:I

    .line 46
    .line 47
    int-to-float v7, v1

    .line 48
    int-to-float v8, v0

    .line 49
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    new-instance v4, LX/4vc;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v11}, LX/4vc;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, LX/EiJ;->CmV(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dqr;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v1, "GalleryThumbnailCacheUtil"

    .line 3
    .line 4
    const-string v0, "Failed to load gallery button"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/DWv;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
