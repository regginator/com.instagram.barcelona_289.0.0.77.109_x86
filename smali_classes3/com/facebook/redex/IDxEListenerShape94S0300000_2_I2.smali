.class public Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;->A01:Ljava/lang/Object;

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
.method public final onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const v0, -0x51c58402

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    check-cast p1, LX/AyQ;

    .line 12
    .line 13
    const v0, -0x39842cd8

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v2, p1, LX/AyQ;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/7cY;

    .line 27
    .line 28
    const/16 v0, 0x46

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x47

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/75D;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v2, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v1, v3}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, 0x4b25c11a    # 1.0862874E7f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x5c2a53a6

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object v4, p0, Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    check-cast p1, LX/Axw;

    .line 81
    .line 82
    iget-object v0, p1, LX/Axw;->A00:LX/8eV;

    .line 83
    .line 84
    invoke-interface {v0}, LX/8a1;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, LX/7oW;->A05(LX/8eV;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method
