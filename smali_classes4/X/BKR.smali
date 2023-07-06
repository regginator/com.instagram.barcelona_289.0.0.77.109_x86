.class public final LX/BKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blf;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A01:LX/AjW;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;LX/AjW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BKR;->A01:LX/AjW;

    .line 1
    .line 2
    iput-object p1, p0, LX/BKR;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwO()V
    .locals 0

    return-void
.end method

.method public final BwP()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BKR;->A01:LX/AjW;

    .line 1
    .line 2
    iget-object v2, v0, LX/AjW;->A09:LX/BEm;

    .line 3
    .line 4
    iget-object v1, p0, LX/BKR;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    const-string v0, "merchant_shopping_bag_empty_state_action"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/BEm;->A06(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
