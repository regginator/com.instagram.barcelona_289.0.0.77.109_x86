.class public Lcom/facebook/redex/IDxListenerShape727S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape727S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape727S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bqd(LX/9Ce;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Bqe()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final Bqf(LX/9Cg;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Bqg(LX/9Ch;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape727S0100000_3_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape727S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/AMs;

    .line 12
    .line 13
    iget-object v1, v0, LX/AMs;->A01:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p1, LX/9Ch;->A00:LX/Bqf;

    .line 16
    .line 17
    check-cast v0, LX/996;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/996;->B0A()LX/4qu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/Ajj;->A02(LX/4qu;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, LX/AMd;

    .line 28
    .line 29
    iget-object v1, v0, LX/AMd;->A03:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    check-cast v0, LX/ALl;

    .line 33
    .line 34
    iget-object v1, v0, LX/ALl;->A00:LX/99G;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    check-cast v0, LX/AMe;

    .line 38
    .line 39
    iget-object v1, v0, LX/AMe;->A00:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
