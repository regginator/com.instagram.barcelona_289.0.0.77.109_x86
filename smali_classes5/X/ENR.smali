.class public final synthetic LX/ENR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/COR;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/COR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ENR;->A02:LX/COR;

    iput-object p1, p0, LX/ENR;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/ENR;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/ENR;->A02:LX/COR;

    .line 1
    .line 2
    iget-object v7, p0, LX/ENR;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, LX/ENR;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    const-string v0, "keyboard_content__"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v4, LX/CjY;->A0b:LX/CjY;

    .line 15
    .line 16
    const-string v3, "keyboard_content_id"

    .line 17
    .line 18
    const v2, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v5, v0, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v7, v1, LX/DYC;->A0E:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v7}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/DYC;->A01:F

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iput v0, v1, LX/DYC;->A00:F

    .line 43
    .line 44
    iput v2, v1, LX/DYC;->A02:F

    .line 45
    .line 46
    iput-object v5, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v3, v0}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v6, LX/COR;->A02:LX/E0b;

    .line 57
    .line 58
    iget-object v1, v2, LX/E0b;->A0c:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, v2, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v1, v3, v0}, LX/Bsz;->A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v3}, LX/E0b;->CMg(Landroid/graphics/drawable/Drawable;LX/DYb;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v1, "StickerOverlayController"

    .line 71
    .line 72
    const-string v0, "failed to import image"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/COR;->A02:LX/E0b;

    .line 78
    .line 79
    iget-object v3, v0, LX/E0b;->A0c:Landroid/content/Context;

    .line 80
    .line 81
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v0, "failed_to_import_image"

    .line 86
    .line 87
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    return-void
.end method
