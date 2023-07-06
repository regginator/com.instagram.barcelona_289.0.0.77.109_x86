.class public Lcom/facebook/redex/IDxRHelperShape725S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRHelperShape725S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRHelperShape725S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CdO(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRHelperShape725S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "GetClientMessageBloksSignature"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const-string v0, "FeO2IntegrateHelper"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string v0, "ConfidenceFrameworkHelper"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string v0, "CaaAutoConf"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 21
    .line 22
.end method
