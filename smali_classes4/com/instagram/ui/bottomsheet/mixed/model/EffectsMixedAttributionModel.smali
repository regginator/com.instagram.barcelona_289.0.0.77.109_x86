.class public final Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;
.super Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;)V
    .locals 4

    .line 0
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f08030f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object p2, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
