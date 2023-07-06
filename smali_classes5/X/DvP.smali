.class public final LX/DvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcB;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DvP;->A00:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUC(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;
    .locals 6

    .line 0
    invoke-static {p1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x3

    .line 9
    int-to-float v0, v0

    .line 10
    div-float v3, v5, v0

    .line 11
    .line 12
    iget-object v2, p0, LX/DvP;->A00:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v4, v0

    .line 17
    div-float v1, v3, v0

    .line 18
    .line 19
    sub-float v0, v4, v1

    .line 20
    .line 21
    sub-float/2addr v5, v3

    .line 22
    add-float/2addr v4, v1

    .line 23
    invoke-virtual {v2, v3, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
.end method
