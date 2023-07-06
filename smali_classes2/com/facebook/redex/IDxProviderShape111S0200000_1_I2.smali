.class public Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0if;

    .line 8
    .line 9
    new-instance v0, LX/3WR;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3WR;-><init>(LX/0if;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0if;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/F7y;

    .line 31
    .line 32
    iget-object v0, v0, LX/F7y;->A05:LX/F7r;

    .line 33
    .line 34
    iget-object v0, v0, LX/F7r;->A00:LX/0if;

    .line 35
    .line 36
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2GS;->A00(LX/09s;Ljava/lang/Object;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
.end method
