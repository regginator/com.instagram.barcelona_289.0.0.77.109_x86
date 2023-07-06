.class public final Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;->createViewInstance(LX/IMn;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public createViewInstance(LX/IMn;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080c7d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgLoadingIndicator"

    return-object v0
.end method
