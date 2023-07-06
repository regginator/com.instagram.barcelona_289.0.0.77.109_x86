.class public Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GTo;

    .line 8
    .line 9
    iget-object v3, v0, LX/GTo;->A02:LX/Aih;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/BMW;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "unpin_dialog_cancel"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/Aih;->A08(LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/GaA;

    .line 29
    .line 30
    iget-object v3, v0, LX/GaA;->A04:LX/Aih;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    const-string v0, "block_accounts_cancel"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/GaA;

    .line 44
    .line 45
    iget-object v3, v0, LX/GaA;->A04:LX/Aih;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Set;

    .line 52
    .line 53
    const-string v0, "restrict_accounts_cancel"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v0, v2, v1}, LX/Aih;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
