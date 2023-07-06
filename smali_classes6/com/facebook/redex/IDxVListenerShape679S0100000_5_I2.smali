.class public Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hli;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/FAU;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final CFM()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FAV;

    .line 8
    .line 9
    iget-object v0, v0, LX/FAV;->A02:LX/FCu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/8fG;->A0i()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/FAU;

    .line 21
    .line 22
    iget-object v0, v0, LX/FAU;->A02:LX/FCv;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/FCk;

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
