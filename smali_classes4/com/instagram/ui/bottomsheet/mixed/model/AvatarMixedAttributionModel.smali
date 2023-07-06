.class public final Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;
.super Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A01:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1104cf

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1104ce

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p2, v3, v2, v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f08091f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p3, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method
