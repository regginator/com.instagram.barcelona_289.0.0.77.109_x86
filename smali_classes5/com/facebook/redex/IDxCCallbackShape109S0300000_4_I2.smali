.class public Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;->A00:Ljava/lang/Object;

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
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Dg0;

    .line 11
    .line 12
    invoke-static {v0}, LX/Dg0;->A03(LX/Dg0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/BwC;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, LX/BsW;->A02(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.String>"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lkotlin/Pair;

    .line 67
    .line 68
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v3, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, [Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, LX/D81;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, LX/D81;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    aput-object v0, v1, v4

    .line 94
    .line 95
    :cond_2
    iget-object v6, p0, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LX/CSG;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, [LX/D81;

    .line 102
    .line 103
    array-length v2, v4

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    if-ge v1, v2, :cond_3

    .line 106
    .line 107
    aget-object v0, v4, v1

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, v6, LX/CSG;->A00:LX/DY4;

    .line 115
    .line 116
    iget-object v2, v0, LX/DY4;->A00:LX/DYb;

    .line 117
    .line 118
    sget-object v1, LX/DY4;->A05:LX/CiE;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/instagram/user/model/User;

    .line 123
    .line 124
    new-instance v3, LX/DY4;

    .line 125
    .line 126
    invoke-direct {v3, v2, v1, v0, v4}, LX/DY4;-><init>(LX/DYb;LX/CiE;Lcom/instagram/user/model/User;[LX/D81;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v6, LX/CSG;->A04:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v1, v6, LX/CSG;->A05:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    new-instance v0, LX/CcK;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1, v3}, LX/CcK;-><init>(Landroid/content/Context;LX/0if;LX/DY4;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, LX/CSG;->A01:LX/CcK;

    .line 139
    .line 140
    iput-boolean v5, v6, LX/CSG;->A02:Z

    .line 141
    .line 142
    invoke-virtual {v6}, LX/DYQ;->A04()V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CSG;

    .line 7
    .line 8
    invoke-static {v0}, LX/CSG;->A00(LX/CSG;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
