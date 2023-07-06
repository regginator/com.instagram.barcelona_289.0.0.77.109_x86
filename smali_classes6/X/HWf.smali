.class public final LX/HWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic A01:Lcom/instagram/ui/widget/search/SearchController;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lcom/instagram/ui/widget/search/SearchController;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HWf;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    iput-object p1, p0, LX/HWf;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HWf;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/GCs;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HWf;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
