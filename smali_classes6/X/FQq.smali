.class public final LX/FQq;
.super LX/FR2;
.source ""


# instance fields
.field public final synthetic A00:LX/F8e;


# direct methods
.method public constructor <init>(LX/F8e;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/FQq;->A00:LX/F8e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v3, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/FR2;-><init>(Landroid/view/ViewGroup;LX/EqB;LX/0l7;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CEP(LX/4nR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/FR2;->CEP(LX/4nR;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FQq;->A00:LX/F8e;

    .line 8
    .line 9
    iget-object v0, v0, LX/F8e;->A01:LX/GuU;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "controller"

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
    invoke-static {v0}, LX/GuU;->A00(LX/GuU;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
