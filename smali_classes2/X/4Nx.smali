.class public final LX/4Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Nx;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Nx;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/L0P;

    .line 15
    .line 16
    iput v2, v1, LX/L0P;->height:I

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 24
    .line 25
    const v0, 0x7f1102f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
