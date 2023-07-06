.class public Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/Ajs;

    .line 9
    .line 10
    iget-object v3, v4, LX/Ajs;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x8102aa00000560L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/Ajs;->A05:LX/ANb;

    .line 26
    .line 27
    iget-object v0, v0, LX/ANb;->A07:LX/BrI;

    .line 28
    .line 29
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/AMK;

    .line 36
    .line 37
    iget-object v0, v0, LX/AMK;->A06:LX/BrI;

    .line 38
    .line 39
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
