.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$1:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;

.field public final synthetic val$this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder$1;->this$1:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder$1;->val$this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0xd4d0b0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder$1;->this$1:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$Delegate;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->mSurfaces:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/LsI;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GRh;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$Delegate;->onSurfaceClick(LX/GRh;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x21fe7baf

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
