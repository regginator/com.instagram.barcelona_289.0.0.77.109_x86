.class public Lcom/facebook/redex/IDxCListenerShape839S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape839S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape839S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape839S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape839S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/1dW;

    .line 7
    .line 8
    iget-object v0, v1, LX/1dW;->A00:Ljava/util/GregorianCalendar;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/1dW;->A00(LX/1dW;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    check-cast v1, LX/1xs;

    .line 18
    .line 19
    iput p4, v1, LX/1xs;->A00:I

    .line 20
    .line 21
    iput p3, v1, LX/1xs;->A01:I

    .line 22
    .line 23
    iput p2, v1, LX/1xs;->A02:I

    .line 24
    .line 25
    iget-object v0, v1, LX/1xs;->A03:Landroid/widget/DatePicker;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/1xs;->A01(LX/1xs;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
