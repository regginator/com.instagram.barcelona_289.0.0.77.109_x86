.class public Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hit;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABl(Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9AZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9AZ;->getScrollingViewProxy()LX/Hsp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, LX/Hsp;->Aiy()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_1
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/ABu;

    .line 24
    .line 25
    iget-object v1, v0, LX/ABu;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    return v2

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/9AX;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/9AX;->getScrollingViewProxy()LX/Hsp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/9BV;

    .line 46
    .line 47
    iget-object v0, v0, LX/9BV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/Gcs;->A00(LX/LyY;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_2

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/9Aa;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/9Aa;->getScrollingViewProxy()LX/Hsp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/9Ad;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/9Ad;->getScrollingViewProxy()LX/Hsp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/9Ab;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/9Ab;->getScrollingViewProxy()LX/Hsp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/9Ac;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/9Ac;->getScrollingViewProxy()LX/Hsp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/9AY;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/9AY;->getScrollingViewProxy()LX/Hsp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 109
    .line 110
    .line 111
.end method
