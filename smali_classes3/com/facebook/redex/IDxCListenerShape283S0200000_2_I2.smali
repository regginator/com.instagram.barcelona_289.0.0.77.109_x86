.class public Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A02:I

    .line 1
    .line 2
    move v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f092e84

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/4uS;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sub-int/2addr v1, p2

    .line 47
    int-to-long v0, v1

    .line 48
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/8Z7;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/7sR;

    .line 63
    .line 64
    invoke-interface {v1, v0, p2}, LX/8Z7;->CJD(LX/Ei2;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/7cY;

    .line 71
    .line 72
    const/16 v0, 0x2a

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 79
    .line 80
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/75D;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(LX/75D;LX/7cY;LX/6he;LX/8Yc;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A02:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/8Z7;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/7sR;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/8Z7;->CJC(LX/Ei2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A02:I

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
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/8Z7;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/7sR;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/8Z7;->CJB(LX/Ei2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
