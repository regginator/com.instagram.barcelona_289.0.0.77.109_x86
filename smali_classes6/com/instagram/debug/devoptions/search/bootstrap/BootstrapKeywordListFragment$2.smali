.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qe;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment$2;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public searchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment$2;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mAdapter:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->applyFilterText(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
