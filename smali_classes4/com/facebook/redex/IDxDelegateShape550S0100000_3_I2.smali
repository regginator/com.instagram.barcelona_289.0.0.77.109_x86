.class public Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGM(Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "query"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0if;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "commerce/highlighted_products/users/"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, p1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/995;

    .line 28
    .line 29
    const-class v0, LX/AZn;

    .line 30
    .line 31
    :goto_0
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/99q;

    .line 39
    .line 40
    iget-object v2, v0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, v0, LX/99q;->A05:LX/AL4;

    .line 43
    .line 44
    iget-object v1, v0, LX/AL4;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "fbsearch/filter_list_search/"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "q"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "attribute_type"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/98z;

    .line 66
    .line 67
    const-class v0, LX/AWM;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const-string v1, "query"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/0if;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "commerce/permissions/merchants/"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, p1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/994;

    .line 93
    .line 94
    const-class v0, LX/AZW;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    const-string v1, "query"

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/0if;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "commerce/guides/available_shops_for_guide_item/"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, p1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-class v1, LX/990;

    .line 120
    .line 121
    const-class v0, LX/AZm;

    .line 122
    .line 123
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
