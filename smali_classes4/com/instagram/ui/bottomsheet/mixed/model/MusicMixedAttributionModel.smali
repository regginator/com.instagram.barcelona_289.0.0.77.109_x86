.class public final Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;
.super Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yY;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/8yY;->A0h:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    :cond_0
    iget-object v2, p2, LX/8yY;->A0T:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    :cond_1
    iget-object v1, p2, LX/8yY;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A04:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f08083b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p2, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
.end method
