.class public final LX/Dsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egv;


# instance fields
.field public final synthetic A00:LX/D0u;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/8Yc;


# direct methods
.method public constructor <init>(LX/D0u;Lcom/instagram/common/gallery/Medium;LX/8Yc;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Dsk;->A02:LX/8Yc;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dsk;->A00:LX/D0u;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dsk;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dsk;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dsk;->A02:LX/8Yc;

    .line 1
    .line 2
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Dsk;->A02:LX/8Yc;

    .line 5
    .line 6
    const/high16 v1, 0x3e800000    # 0.25f

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
