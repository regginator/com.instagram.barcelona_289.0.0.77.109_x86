.class public Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A03:I

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A00:I

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/FSN;

    .line 11
    .line 12
    if-le v4, v13, :cond_2

    .line 13
    .line 14
    iget-object v8, v3, LX/FSN;->A04:LX/DxF;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/FSN;->A05:LX/F0U;

    .line 19
    .line 20
    iget-wide v11, v0, LX/F0U;->A02:J

    .line 21
    .line 22
    sub-int v0, v4, v13

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/FSN;->A00(LX/FSN;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v3, LX/FSN;->A0H:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/Emp;->A0I(LX/0Pj;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v3, LX/FSN;->A0K:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/KzM;

    .line 41
    .line 42
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A02:Z

    .line 43
    .line 44
    new-instance v7, LX/H0k;

    .line 45
    .line 46
    invoke-direct {v7, v3, v4, v0}, LX/H0k;-><init>(LX/FSN;IZ)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    :goto_0
    iput-object v1, v8, LX/DxF;->A05:LX/KzM;

    .line 53
    .line 54
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static/range {v5 .. v13}, LX/DxF;->A00(Landroid/widget/ImageView;LX/KzM;LX/Ece;LX/DxF;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    iget-object v6, v8, LX/DxF;->A0D:LX/KzM;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sub-int/2addr v4, v13

    .line 70
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A02:Z

    .line 71
    .line 72
    invoke-static {v3, v4, v0}, LX/FSN;->A03(LX/FSN;IZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A00:I

    .line 77
    .line 78
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/HJO;

    .line 81
    .line 82
    iget-object v2, v0, LX/HJO;->A01:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v1, v0, LX/HJO;->A00:Landroid/content/Context;

    .line 85
    .line 86
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A02:Z

    .line 87
    .line 88
    invoke-static {v1, v2, v3, v0}, LX/7GZ;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/8i7;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v2, LX/8i7;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A00:I

    .line 100
    .line 101
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A02:Z

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/8i7;->A02(LX/8i7;IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A00:I

    .line 108
    .line 109
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A02:Z

    .line 110
    .line 111
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/8Qe;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v4, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 117
    .line 118
    invoke-direct {v4, v1, v0, v3, v2}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;-><init>(LX/8Qe;FIZ)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 123
    .line 124
    .line 125
.end method
