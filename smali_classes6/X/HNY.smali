.class public final LX/HNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpO;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/HvN;

.field public final synthetic A03:LX/GSI;

.field public final synthetic A04:LX/GVG;

.field public final synthetic A05:LX/Hs0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/HvN;LX/GSI;LX/GVG;LX/Hs0;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/HNY;->A04:LX/GVG;

    .line 1
    .line 2
    iput-object p2, p0, LX/HNY;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/HNY;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p3, p0, LX/HNY;->A02:LX/HvN;

    .line 7
    .line 8
    iput-object p6, p0, LX/HNY;->A05:LX/Hs0;

    .line 9
    .line 10
    iput-object p4, p0, LX/HNY;->A03:LX/GSI;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Brn(IZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HNY;->A04:LX/GVG;

    .line 1
    .line 2
    iget-object v2, p0, LX/HNY;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/HNY;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v3, p0, LX/HNY;->A02:LX/HvN;

    .line 7
    .line 8
    iget-object v5, p0, LX/HNY;->A05:LX/Hs0;

    .line 9
    .line 10
    iget-object v4, p0, LX/HNY;->A03:LX/GSI;

    .line 11
    .line 12
    move v6, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/GVG;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/HvN;LX/GSI;LX/Hs0;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HNY;->A05:LX/Hs0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hs0;->onCancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/HNY;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/HNY;->A02:LX/HvN;

    .line 10
    .line 11
    invoke-interface {v1}, LX/HnL;->BWL()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/HNY;->A03:LX/GSI;

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, LX/GWv;->A00(Lcom/instagram/service/session/UserSession;LX/GSI;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
