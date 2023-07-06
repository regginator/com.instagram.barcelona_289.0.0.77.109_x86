.class public Lcom/facebook/redex/IDxSCallbackShape829S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape829S0100000_1_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape829S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHB(Z)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape829S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape829S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4Af;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/4Af;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v4, v0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v3, LX/LMw;->A0U:LX/LMw;

    .line 15
    .line 16
    iget-object v2, v0, LX/4Af;->A0B:Landroid/content/Context;

    .line 17
    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    invoke-static {v4, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, LX/4LA;->A00:LX/4LA;

    .line 23
    .line 24
    sget-object v0, LX/1zn;->A06:LX/3aJ;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, LX/3aJ;->A03(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape829S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/1hi;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object v4, v0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v3, LX/LMw;->A06:LX/LMw;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0
.end method
