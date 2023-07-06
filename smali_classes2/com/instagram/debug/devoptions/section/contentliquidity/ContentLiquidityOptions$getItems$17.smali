.class public final Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$17;->this$0:Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$17;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x68bce52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$17;->this$0:Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$17;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->access$resetXpostSettingDisableCooldowns(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x4d004bfa

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
