.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$1;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$1;->val$position:I

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
    .locals 4

    .line 0
    const v0, 0x1bb6c29f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$1;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Delegate;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mFilteredUsers:Ljava/util/List;

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$1;->val$position:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Delegate;->onKeywordClick(Lcom/instagram/model/keyword/Keyword;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x97f229a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
