.class public Lcom/facebook/redex/IDxCListenerShape402S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape402S0100000_3_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape402S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape402S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape402S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/A8g;

    .line 8
    .line 9
    iget-object v0, v0, LX/A8g;->A00:LX/BDt;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 12
    .line 13
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape402S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/BDt;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape402S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
