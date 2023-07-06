.class public Lcom/instagram/debug/devoptions/igds/IgdsComponentShowcaseFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsComponentShowcaseFragment;

.field public final synthetic val$itemLabel:Ljava/lang/String;

.field public final synthetic val$menuItemsMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsComponentShowcaseFragment;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentShowcaseFragment$2;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsComponentShowcaseFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentShowcaseFragment$2;->val$menuItemsMap:Ljava/util/HashMap;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentShowcaseFragment$2;->val$itemLabel:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x93377e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentShowcaseFragment$2;->val$menuItemsMap:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentShowcaseFragment$2;->val$itemLabel:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentShowcaseFragment$2;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsComponentShowcaseFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentShowcaseFragment$2;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsComponentShowcaseFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/debug/devoptions/igds/IgdsComponentShowcaseFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x262b71ba

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
