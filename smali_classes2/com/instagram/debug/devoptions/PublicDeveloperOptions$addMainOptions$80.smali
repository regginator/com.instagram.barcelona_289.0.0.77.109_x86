.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$80;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$80;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x7fae1fab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$80;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$80;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const v7, 0x7f110735

    .line 14
    .line 15
    .line 16
    const-string v5, "com.bloks.www.bloks.internal.shell"

    .line 17
    .line 18
    const-string v6, "bloks-www-shell-dev-options"

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->access$openBloksFragment(Lcom/instagram/debug/devoptions/PublicDeveloperOptions;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7fba4ce7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
