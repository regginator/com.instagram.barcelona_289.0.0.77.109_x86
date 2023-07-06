.class public Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;->A04:I

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x676393f8

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;->A03:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0if;

    .line 16
    .line 17
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/B7P;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/Axf;

    .line 28
    .line 29
    invoke-direct {v2, v3}, LX/Axf;-><init>(LX/B7P;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    check-cast v2, LX/4mv;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, LX/Gsp;->A01(LX/4mv;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x3fdfe37c

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/instagram/search/common/analytics/SearchContext;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v2, LX/Ayd;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0, v1}, LX/Ayd;-><init>(LX/B7P;LX/9g9;Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x1016d949

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;->A03:Z

    .line 63
    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/Akm;->A05(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/ArA;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/8yd;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/8q1;

    .line 80
    .line 81
    invoke-static {v3, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v3, v4, v2, v0, v1}, LX/ArA;->A05(LX/8yd;LX/ArA;LX/8q1;LX/AIB;Z)V

    .line 87
    .line 88
    .line 89
    const v0, -0x154f9dc2

    .line 90
    .line 91
    .line 92
    goto :goto_1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
