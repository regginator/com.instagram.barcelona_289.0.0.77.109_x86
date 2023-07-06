.class public final LX/4O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gE;


# direct methods
.method public constructor <init>(LX/1gE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4O1;->A00:LX/1gE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4O1;->A00:LX/1gE;

    .line 1
    .line 2
    iget-object v0, v3, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 3
    .line 4
    new-instance v1, LX/3Yz;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/3Yz;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v3, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/3Yz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 26
    .line 27
    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 33
    .line 34
    iget-object v1, v3, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3, v2, v1}, LX/2OF;->A00(LX/3jG;LX/8YL;Lcom/instagram/model/business/BusinessInfo;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
