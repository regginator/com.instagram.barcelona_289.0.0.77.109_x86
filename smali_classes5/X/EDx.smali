.class public final LX/EDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C2o;


# direct methods
.method public constructor <init>(LX/C2o;)V
    .locals 0

    iput-object p1, p0, LX/EDx;->A00:LX/C2o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EDx;->A00:LX/C2o;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/C2o;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method
