.class public final synthetic LX/BRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A01:LX/BrF;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/BrF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRW;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/BRW;->A01:LX/BrF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/BRW;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v5, p0, LX/BRW;->A01:LX/BrF;

    .line 3
    .line 4
    check-cast p1, LX/DVI;

    .line 5
    .line 6
    iget-object v4, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v4, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x82082d00370e4aL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/9qm;->A00(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/BRa;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/BRa;-><init>(LX/GyD;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/DRs;

    .line 50
    .line 51
    invoke-direct {v0, p1, v5, v2, v1}, LX/DRs;-><init>(LX/DVI;LX/EcE;LX/0Yl;LX/0YM;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
.end method
