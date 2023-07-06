.class public Lcom/facebook/redex/IDxConsumerShape362S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape362S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape362S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape362S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/HPs;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/44I;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/44I;->isOk()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape362S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Bxx;

    .line 27
    .line 28
    iget-object v3, v0, LX/Bxx;->A01:LX/56g;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;->A04:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;->A06:Z

    .line 43
    .line 44
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/CDC;

    .line 49
    .line 50
    iget-object v0, v0, LX/CDC;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CDC;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/CDC;->A03:Z

    .line 64
    .line 65
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;->A05:Z

    .line 66
    .line 67
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/CDC;

    .line 72
    .line 73
    iget-object v0, v0, LX/CDC;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/CDC;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/CDC;->A02:Z

    .line 87
    .line 88
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;->A02:Z

    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape362S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/Byg;

    .line 104
    .line 105
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, LX/Byg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Byg;->A01()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
