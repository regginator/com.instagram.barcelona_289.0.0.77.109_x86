.class public final Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $candidates:Ljava/util/List;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$onViewCreated$2;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$onViewCreated$2;->$candidates:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x12031546

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$onViewCreated$2;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$onViewCreated$2;->$candidates:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/dcp/model/DcpContext;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->access$doTraining(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;Lcom/facebook/dcp/model/DcpContext;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x41b47fde

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
