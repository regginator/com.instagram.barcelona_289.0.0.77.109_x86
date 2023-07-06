.class public Lcom/facebook/redex/IDxAListenerShape698S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape698S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape698S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0G()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape698S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape698S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/LDW;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/LDW;->A0I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    check-cast v0, LX/L67;

    .line 20
    .line 21
    iget-object v0, v0, LX/L67;->A07:LX/Lzi;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LX/Lzi;->A02(Ljava/lang/Long;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape698S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/LCm;

    .line 30
    .line 31
    iget-object v0, v0, LX/LCm;->A0O:LX/Me6;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape698S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Lob;

    .line 39
    .line 40
    iget-object v0, v0, LX/Lob;->A0D:LX/Me6;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, LX/Me6;->C0G()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
.end method
