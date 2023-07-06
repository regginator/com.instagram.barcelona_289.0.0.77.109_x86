.class public Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final C59(LX/G0w;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;->A02:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Hsn;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/FdS;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/Hsn;->setVideoIconState(LX/FdS;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/B8r;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v1, LX/B8r;->A0N:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/GGE;

    .line 40
    .line 41
    iget-object v0, v0, LX/GGE;->A01:LX/HvB;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, LX/HvB;->C2W(LX/G0w;LX/B8r;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/B8r;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, v1, LX/B8r;->A0N:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/Ez7;

    .line 61
    .line 62
    iget-object v0, v0, LX/Ez7;->A04:LX/Eyv;

    .line 63
    .line 64
    iget-object v0, v0, LX/Eyv;->A0I:LX/0Yl;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 71
.end method
