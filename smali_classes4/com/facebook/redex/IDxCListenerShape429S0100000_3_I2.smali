.class public Lcom/facebook/redex/IDxCListenerShape429S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape429S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape429S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape429S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape429S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8lI;

    .line 8
    .line 9
    iget-object v0, v0, LX/8lI;->A01:LX/0ZU;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape429S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/8lP;

    .line 21
    .line 22
    iget-object v0, v0, LX/8lP;->A01:LX/0ZU;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape429S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/8lQ;

    .line 28
    .line 29
    iget-object v0, v0, LX/8lQ;->A01:LX/0ZU;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape429S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/8le;

    .line 35
    .line 36
    iget-object v1, v0, LX/8le;->A01:LX/0Yl;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/8le;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
