.class public Lcom/facebook/redex/IDxLDelegateShape329S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLDelegateShape329S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLDelegateShape329S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape329S0100000_6_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape329S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/Iib;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v2, LX/Iib;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/Iib;->A00(LX/Iib;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape329S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/Iia;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_1
    iget-object v1, v2, LX/Iia;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LX/Iia;->A01()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    monitor-exit v2

    .line 54
    :cond_2
    return-void
    .line 55
.end method
