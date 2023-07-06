.class public Lcom/facebook/redex/IDxDelegateShape766S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Erj;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape766S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape766S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BjQ()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape766S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape766S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/Erj;

    .line 5
    .line 6
    iget-object v3, v1, LX/Erj;->A08:LX/4pd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v2, v0}, LX/Emq;->A0o(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/16 v0, 0xc

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/16 v0, 0xb

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/16 v0, 0xa

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
.end method

.method public final BrB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final BwH()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
