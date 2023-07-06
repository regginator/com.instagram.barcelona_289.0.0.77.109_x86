.class public final LX/FQr;
.super LX/FR2;
.source ""


# instance fields
.field public final synthetic A00:LX/F8f;


# direct methods
.method public constructor <init>(LX/EqB;LX/0l7;LX/F8f;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p3, p0, LX/FQr;->A00:LX/F8f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LX/FR2;-><init>(Landroid/view/ViewGroup;LX/EqB;LX/0l7;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CEO(LX/4nR;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, p2, v0}, LX/FR2;->CEO(LX/4nR;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FQr;->A00:LX/F8f;

    .line 5
    .line 6
    iget-object v0, v0, LX/F8f;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CEP(LX/4nR;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/FR2;->CEP(LX/4nR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FQr;->A00:LX/F8f;

    .line 4
    .line 5
    iget-object v0, v0, LX/F8f;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
