.class public final Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $userPreferences:LX/1yy;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;LX/1yy;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$12;->this$0:Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$12;->$userPreferences:LX/1yy;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$12;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x3fca5d72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$12;->this$0:Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$12;->$userPreferences:LX/1yy;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$12;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->access$resetTooltips(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;LX/1yy;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x131ac9aa

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
