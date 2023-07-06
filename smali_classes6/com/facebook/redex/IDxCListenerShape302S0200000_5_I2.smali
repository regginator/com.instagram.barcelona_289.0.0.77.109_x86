.class public Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;->A01:Ljava/lang/Object;

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
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FvN;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/FvN;->A00:LX/FAD;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v0, LX/FAD;->A02:LX/HoJ;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    invoke-interface {v1, v2}, LX/HoJ;->BtQ(Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 44
    .line 45
    invoke-static {v1, p3}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/FvM;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/FvM;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape302S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 60
    .line 61
    :goto_0
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, v3, LX/FvM;->A00:LX/FAD;

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LX/FAD;->A00(LX/FAD;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
