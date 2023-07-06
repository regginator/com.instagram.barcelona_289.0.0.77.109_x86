.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic this$1:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;

.field public final synthetic val$this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder$2;->this$1:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder$2;->val$this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder$2;->this$1:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$Delegate;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->mSurfaces:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/LsI;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GRh;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$Delegate;->onSurfaceLongClick(LX/GRh;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
.end method
