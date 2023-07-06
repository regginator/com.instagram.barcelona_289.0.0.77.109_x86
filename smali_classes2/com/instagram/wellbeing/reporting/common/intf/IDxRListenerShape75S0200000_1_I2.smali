.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape75S0200000_1_I2;
.super LX/4Mw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape75S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape75S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape75S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Mw;-><init>()V

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
.method public final CND(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape75S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/4Mw;->CND(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape75S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/5vO;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape75S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/6he;

    .line 18
    .line 19
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v4, LX/5vO;->A00:LX/75D;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape75S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/5vO;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape75S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/6he;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
