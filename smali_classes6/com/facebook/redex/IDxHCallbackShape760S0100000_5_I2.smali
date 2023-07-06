.class public Lcom/facebook/redex/IDxHCallbackShape760S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxHCallbackShape760S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxHCallbackShape760S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1k(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHCallbackShape760S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxHCallbackShape760S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, v0, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxHCallbackShape760S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/FGn;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/FGn;->A03(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CC8(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHCallbackShape760S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxHCallbackShape760S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/FGn;

    .line 9
    .line 10
    iget-object v0, v0, LX/FGn;->A09:LX/GKD;

    .line 11
    .line 12
    iget-object v0, v0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p1, v1, :cond_0

    .line 33
    .line 34
    if-le p1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CDU(F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
