.class public Lcom/facebook/redex/IDxCListenerShape431S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape431S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape431S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape431S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape431S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/BrI;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/BrI;->Bi7(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/BrI;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/BrI;->CY4(Z)V

    .line 23
    .line 24
    .line 25
    return v0
    .line 26
.end method
