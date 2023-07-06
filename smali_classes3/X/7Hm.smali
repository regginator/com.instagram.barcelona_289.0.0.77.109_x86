.class public final synthetic LX/7Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4u2;

.field public final synthetic A02:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Hm;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/7Hm;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/7Hm;->A01:LX/4u2;

    iput-object p5, p0, LX/7Hm;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7Hm;->A02:Lcom/instagram/model/shopping/Merchant;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/7Hm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/7Hm;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/7Hm;->A01:LX/4u2;

    .line 5
    .line 6
    iget-object v6, p0, LX/7Hm;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Hm;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 14
    .line 15
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 24
    .line 25
    const-string v8, "incentive"

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v10}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
