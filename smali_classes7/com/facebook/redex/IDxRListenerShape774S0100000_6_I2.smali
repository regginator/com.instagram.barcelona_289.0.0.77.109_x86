.class public Lcom/facebook/redex/IDxRListenerShape774S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape774S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape774S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFP()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape774S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape774S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00(Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
