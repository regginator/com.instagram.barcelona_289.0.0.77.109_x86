.class public final LX/E4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/E0b;


# direct methods
.method public constructor <init>(LX/E0b;Ljava/lang/Runnable;Ljava/lang/String;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4q;->A03:LX/E0b;

    .line 1
    .line 2
    iput-object p2, p0, LX/E4q;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, LX/E4q;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/E4q;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C5V(LX/EiT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/E4q;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, LX/EiT;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    invoke-interface {p1}, LX/EiT;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    iget-object v2, p0, LX/E4q;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v6, p0, LX/E4q;->A00:F

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    invoke-static/range {v1 .. v6}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/CjY;->A0P:LX/CjY;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/E4q;->A03:LX/E0b;

    .line 45
    .line 46
    iget-object v1, v0, LX/E0b;->A0c:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, v0, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/Bsz;->A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/ENQ;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p0}, LX/ENQ;-><init>(Landroid/graphics/drawable/Drawable;LX/DYb;LX/E4q;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CDW(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E4q;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v1, "StickerOverlayController"

    .line 8
    .line 9
    const-string v0, "failed to import gif"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/E4q;->A03:LX/E0b;

    .line 15
    .line 16
    iget-object v3, v0, LX/E0b;->A0c:Landroid/content/Context;

    .line 17
    .line 18
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "failed_to_import_gif"

    .line 23
    .line 24
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
