.class public final LX/CNX;
.super Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
.source ""


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMaxFitAspectRatio()F
    .locals 1

    const v0, 0x3fe38e39

    return v0
.end method

.method public getMinFitAspectRatio()F
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    return v0
.end method

.method public getScaleType()LX/ChY;
    .locals 1

    .line 0
    sget-object v0, LX/ChY;->A02:LX/ChY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
