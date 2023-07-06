.class public final LX/HSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSA;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HSA;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0hI;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
