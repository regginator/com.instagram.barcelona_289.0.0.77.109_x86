.class public final LX/4Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4nR;

.field public final synthetic A02:LX/21B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4nR;LX/21B;)V
    .locals 0

    iput-object p1, p0, LX/4Rj;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4Rj;->A02:LX/21B;

    iput-object p2, p0, LX/4Rj;->A01:LX/4nR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/4Rj;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4Rj;->A02:LX/21B;

    .line 10
    .line 11
    iget-object v0, v0, LX/21B;->A0L:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 18
    .line 19
    iget-object v0, p0, LX/4Rj;->A01:LX/4nR;

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3, v0, v1, v2}, LX/GW6;->A0A(Landroid/content/Context;LX/4nR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
