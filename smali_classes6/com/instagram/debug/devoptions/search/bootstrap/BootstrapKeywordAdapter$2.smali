.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$2;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$2;->val$position:I

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
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$2;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Delegate;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mFilteredUsers:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$2;->val$position:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Delegate;->onKeywordLongClick(Lcom/instagram/model/keyword/Keyword;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method
