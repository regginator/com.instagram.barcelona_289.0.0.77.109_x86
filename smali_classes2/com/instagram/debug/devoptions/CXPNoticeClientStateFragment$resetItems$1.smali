.class public final Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment$resetItems$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment$resetItems$1;->this$0:Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x78e0569f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment$resetItems$1;->this$0:Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;->cxpNoticesRepository:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "cxpNoticesRepository"

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
    iget-object v0, v0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 21
    .line 22
    iget-object v0, v0, LX/3JD;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment$resetItems$1;->this$0:Lcom/instagram/debug/devoptions/CXPNoticeClientStateFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Cleared All cached states and please refresh the page."

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3jA;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x3ea7f986

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
