.class public Lcom/facebook/redex/IDxSListenerShape588S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape588S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape588S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape588S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape588S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/I0V;

    .line 8
    .line 9
    iget-object v0, v0, LX/I0V;->A00:LX/Kil;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/K0U;

    .line 14
    .line 15
    iget-object v3, v0, LX/K0U;->A01:LX/8Uc;

    .line 16
    .line 17
    iget-object v0, v0, LX/K0U;->A00:LX/I0V;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/IOn;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p3}, LX/IOn;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    const/4 v0, -0x1

    .line 37
    if-eq p3, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape588S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Jqq;

    .line 42
    .line 43
    iget-object v1, v0, LX/Jqq;->A0A:LX/Hzl;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/Hzl;->A07:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    if-ltz p3, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape588S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/preference/ListPreference;

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 58
    .line 59
    aget-object v0, v0, p3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v2, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->A0O(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape588S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->A0E(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape588S0100000_6_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape588S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/I0V;

    .line 9
    .line 10
    iget-object v0, v0, LX/I0V;->A00:LX/Kil;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    check-cast v0, LX/K0U;

    .line 16
    .line 17
    iget-object v3, v0, LX/K0U;->A01:LX/8Uc;

    .line 18
    .line 19
    iget-object v0, v0, LX/K0U;->A00:LX/I0V;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/IOn;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v4}, LX/IOn;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
