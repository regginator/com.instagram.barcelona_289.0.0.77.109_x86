.class public final Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $listener:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$1;->$listener:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x6e3d506f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->querySelector:Landroid/widget/Spinner;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "querySelector"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "FxAICQuery"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->accountCacheHelper:LX/23I;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v0, "accountCacheHelper"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->callerContext:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$1;->$listener:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ig_android_linking_cache_fx_internal"

    .line 52
    .line 53
    invoke-virtual {v4, v3, v2, v1, v0}, LX/23I;->A0E(Lcom/facebook/common/callercontext/CallerContext;LX/4qk;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x3582af61

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
