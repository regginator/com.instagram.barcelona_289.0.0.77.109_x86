.class public final LX/BEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrU;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Aff;

.field public final A02:LX/BES;

.field public final A03:Lcom/instagram/save/model/SavedCollection;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Aff;LX/BES;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BEP;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/BEP;->A02:LX/BES;

    .line 6
    .line 7
    iput-object p2, p0, LX/BEP;->A01:LX/Aff;

    .line 8
    .line 9
    iput-object p5, p0, LX/BEP;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/BEP;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BJl()LX/BnP;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final CII(LX/B7P;LX/B8r;LX/BnP;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BEP;->A02:LX/BES;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1, p2, v0, p4}, LX/BES;->CII(LX/B7P;LX/B8r;LX/BnP;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CIK(LX/B7P;LX/B8r;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BEP;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BEP;->A02:LX/BES;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0, p3}, LX/BES;->A03(LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/BEP;->A02:LX/BES;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/BES;->CIK(LX/B7P;LX/B8r;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
