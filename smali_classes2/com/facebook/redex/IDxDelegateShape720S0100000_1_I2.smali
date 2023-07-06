.class public Lcom/facebook/redex/IDxDelegateShape720S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape720S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape720S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bb8()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape720S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape720S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1cv;

    .line 8
    .line 9
    iget-object v0, v0, LX/1cv;->A01:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 22
    .line 23
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v2, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape720S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/1dd;

    .line 33
    .line 34
    invoke-static {v0}, LX/1dd;->A00(LX/1dd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape720S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/1de;

    .line 41
    .line 42
    invoke-static {v0}, LX/1de;->A00(LX/1de;)V

    .line 43
    .line 44
    .line 45
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
