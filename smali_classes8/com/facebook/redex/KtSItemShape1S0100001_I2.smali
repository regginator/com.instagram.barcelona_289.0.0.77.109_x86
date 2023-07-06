.class public Lcom/facebook/redex/KtSItemShape1S0100001_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yp;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/9kM;F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A02:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A00:F

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/9kN;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A02:I

    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p2, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A00:F

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final A8u(LX/M6v;LX/MHt;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/9kN;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A00:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/M6v;->A9p(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A00:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/M6v;->AN7(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A00:F

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/M6v;->ANA(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A00:F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/M6v;->AN9(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A00:F

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/M6v;->AN5(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/9kM;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A00:F

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LX/M6v;->DBk(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A00:F

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/M6v;->BP8(F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A00:F

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/M6v;->Bge(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A00:F

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/M6v;->BfU(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A00:F

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/M6v;->BgW(F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A00:F

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LX/M6v;->BfL(F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final bridge synthetic AiN()LX/4ma;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9kN;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/9kM;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/KtSItemShape1S0100001_I2;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
