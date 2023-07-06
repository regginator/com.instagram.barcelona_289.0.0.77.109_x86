.class public final LX/DRt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

.field public final A01:LX/D2A;

.field public final A02:LX/DqR;

.field public final A03:LX/DqR;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/D2A;LX/DqR;LX/DqR;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/DRt;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DRt;->A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 6
    .line 7
    iput-object p2, p0, LX/DRt;->A01:LX/D2A;

    .line 8
    .line 9
    iput-object p3, p0, LX/DRt;->A02:LX/DqR;

    .line 10
    .line 11
    iput-object p4, p0, LX/DRt;->A03:LX/DqR;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/view/View;F)V
    .locals 3

    .line 0
    const v0, 0x7f090ede

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LX/DEs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v2, 0x3f400000    # 0.75f

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v2, v1, v0, v1}, LX/0hl;->A02(FFFFF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    check-cast p0, LX/DEs;

    .line 21
    .line 22
    iget-object v0, p0, LX/DEs;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DEs;->A06:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DEs;->A04:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DEs;->A05:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
