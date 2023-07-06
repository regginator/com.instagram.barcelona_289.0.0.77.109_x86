.class public Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2f(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;->A01:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GS7;

    .line 9
    .line 10
    iput-object p2, v0, LX/GS7;->A00:Landroid/view/View;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const/4 v2, 0x0

    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/GGF;

    .line 17
    .line 18
    iget-object v0, v1, LX/GGF;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v1, LX/GGF;->A00:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/GGF;->A00()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    new-instance v0, LX/G4i;

    .line 30
    .line 31
    invoke-direct {v0, p2}, LX/G4i;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/0iG;

    .line 40
    .line 41
    invoke-interface {v0, v1, p2, p3}, LX/0iG;->C2f(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/GS7;

    .line 48
    .line 49
    iget-object v0, v0, LX/GS7;->A04:Ljava/util/Queue;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/G5Z;

    .line 55
    .line 56
    iget-object v0, v0, LX/G5Z;->A02:Ljava/util/Queue;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
.end method
