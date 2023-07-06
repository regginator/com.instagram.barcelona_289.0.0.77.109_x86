.class public final Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment$addStoriesOptions$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment$addStoriesOptions$1;->this$0:Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x412792b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment$addStoriesOptions$1;->this$0:Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;->userSession$delegate:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/GNA;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x47906c02

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
