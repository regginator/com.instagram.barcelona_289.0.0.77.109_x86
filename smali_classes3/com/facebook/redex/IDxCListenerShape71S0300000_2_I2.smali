.class public Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/61w;

    .line 8
    .line 9
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/5Ij;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, LX/61w;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v3, v0}, LX/61w;->A00(Landroid/view/View;LX/61w;LX/5Ij;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/61w;->A03(LX/61w;LX/5Ij;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/5Hp;

    .line 43
    .line 44
    iget-object v3, v0, LX/5Hp;->A03:Ljava/lang/String;

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, v1, v0}, LX/559;->A06(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/leadgen/core/ui/LeadGenFormStoreLocatorView;->A06:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/61w;

    .line 91
    .line 92
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape71S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/61w;

    .line 98
    .line 99
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method
