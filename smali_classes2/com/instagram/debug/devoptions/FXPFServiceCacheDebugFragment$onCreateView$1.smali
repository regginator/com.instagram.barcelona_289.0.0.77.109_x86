.class public final Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$onCreateView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $listener:Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$onCreateView$listener$1;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$onCreateView$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$onCreateView$1;->$listener:Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$onCreateView$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x6949a9b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->serviceCacheHelper:LX/49j;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "serviceCacheHelper"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->callerContext:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->allowedServicesList:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$onCreateView$1;->$listener:Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$onCreateView$listener$1;

    .line 25
    .line 26
    const-string v5, "ig_android_service_cache_fx_internal"

    .line 27
    .line 28
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/49j;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/4qk;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x4a7c5d7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
