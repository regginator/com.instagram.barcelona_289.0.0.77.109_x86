.class public Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/G7d;

    .line 12
    .line 13
    iget-object v0, v0, LX/G7d;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/G7c;

    .line 27
    .line 28
    iget-object v0, v0, LX/G7c;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Ev5;

    .line 34
    .line 35
    iget-object v0, v0, LX/Ev5;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
.end method

.method public final ASg()Landroid/view/View;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/G7d;

    .line 12
    .line 13
    iget-object v0, v0, LX/G7d;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/G7c;

    .line 23
    .line 24
    iget-object v0, v0, LX/G7c;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/Ev5;

    .line 30
    .line 31
    iget-object v0, v0, LX/Ev5;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/G7d;

    .line 12
    .line 13
    iget-object v0, v0, LX/G7d;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/G7c;

    .line 23
    .line 24
    iget-object v0, v0, LX/G7c;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/Ev5;

    .line 30
    .line 31
    iget-object v0, v0, LX/Ev5;->A0G:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 32
    .line 33
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BPE()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/G7d;

    .line 12
    .line 13
    iget-object v1, v0, LX/G7d;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    :goto_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/G7c;

    .line 28
    .line 29
    iget-object v1, v0, LX/G7c;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Ev5;

    .line 35
    .line 36
    iget-object v1, v0, LX/Ev5;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ctg()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final Cu5(LX/0l7;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/G7d;

    .line 12
    .line 13
    iget-object v1, v0, LX/G7d;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Ev5;

    .line 23
    .line 24
    iget-object v1, v0, LX/Ev5;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/G7c;

    .line 34
    .line 35
    iget-object v1, v0, LX/G7c;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
