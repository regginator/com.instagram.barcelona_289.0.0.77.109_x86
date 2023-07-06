.class public Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/GbV;

    .line 13
    .line 14
    iget-object v1, v0, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :cond_0
    iget v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Idm;

    .line 37
    .line 38
    iget-object v0, v0, LX/Idm;->A00:LX/Idw;

    .line 39
    .line 40
    iget-object v0, v0, LX/Idw;->A00:LX/Ktz;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/Ktz;->AO9(Ljava/lang/Object;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/KCJ;

    .line 50
    .line 51
    iget-object v0, v0, LX/KCJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :pswitch_2
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lcom/facebook/papaya/store/RecordSet;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/JAH;

    .line 62
    .line 63
    iget-object v0, v0, LX/JAH;->A00:LX/IwG;

    .line 64
    .line 65
    new-instance v1, LX/JAI;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, LX/JAI;-><init>(LX/IwG;Lcom/facebook/papaya/store/RecordSet;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
    .line 74
.end method
