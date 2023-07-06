.class public Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByJ()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;->A01:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Ahe;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ahe;->A00:LX/Bm4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bm4;->BqP()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/90D;

    .line 21
    .line 22
    iget-object v0, v0, LX/90D;->A01:LX/964;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/964;->BqP()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
    .line 30
.end method

.method public final C59(LX/G0w;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/B0w;

    .line 12
    .line 13
    iget-object v0, v0, LX/B0w;->A01:LX/AKf;

    .line 14
    .line 15
    iget-object v0, v0, LX/AKf;->A04:LX/0Yl;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Ahe;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ahe;->A00:LX/Bm4;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/Bm4;->BqQ()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x1

    .line 51
    sub-int/2addr v0, v4

    .line 52
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v4

    .line 61
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v4

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v4

    .line 75
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v5, v0, :cond_1

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    :cond_1
    if-eq v3, v0, :cond_2

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    :cond_2
    if-eq v2, v0, :cond_3

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    :cond_3
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    const/4 v4, 0x0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/90D;

    .line 112
    .line 113
    iget-object v0, v0, LX/90D;->A01:LX/964;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/964;->BqQ()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 121
    .line 122
    .line 123
.end method
