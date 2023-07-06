.class public Lcom/facebook/redex/IDxRListenerShape411S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape411S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape411S0100000_6_I2;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape411S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape411S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Ih5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v2, LX/Ih5;->A00:I

    .line 11
    .line 12
    iget-object v0, v2, LX/Ih5;->A0G:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, v2, LX/Ih5;->A0C:Z

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/Ih5;->A02(LX/Ih5;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape411S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Ih6;

    .line 26
    .line 27
    invoke-static {v0}, LX/Ih6;->A07(LX/Ih6;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/Ih6;->A03(LX/Ih6;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape411S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Igv;

    .line 37
    .line 38
    invoke-static {v0}, LX/Igv;->A00(LX/Igv;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
