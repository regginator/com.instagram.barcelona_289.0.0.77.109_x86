.class public Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/54P;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, LX/7Tj;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/7Tj;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/7Tj;->A00:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v2, LX/54P;->A03:LX/4sO;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/54P;->A05:LX/0ZU;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/DYO;

    .line 68
    .line 69
    iget-object v0, v1, LX/DYO;->A04:LX/Kry;

    .line 70
    .line 71
    if-ne v0, p0, :cond_0

    .line 72
    .line 73
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/DYO;->A00(Landroid/graphics/Bitmap;LX/DYO;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Z

    .line 93
    .line 94
    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/Ega;

    .line 95
    .line 96
    invoke-interface {v0}, LX/Ega;->C2J()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 115
    .line 116
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Z

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/Ega;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Ega;->C2J()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/Ei8;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LX/KxU;->AzQ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p2, LX/GsU;->A02:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v2, v1, v0}, LX/Ei8;->CFk(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
