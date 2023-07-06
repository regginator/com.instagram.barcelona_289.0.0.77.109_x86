.class public Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4uV;->A0U(Ljava/lang/Object;)LX/8cg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    check-cast v2, LX/M1c;

    .line 15
    .line 16
    iput-wide v0, v2, LX/M1c;->A0B:J

    .line 17
    .line 18
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;->A00:F

    .line 19
    .line 20
    const/high16 v0, -0x41800000    # -0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    iput v1, v2, LX/M1c;->A03:F

    .line 27
    .line 28
    iput v1, v2, LX/M1c;->A04:F

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;->A00:F

    .line 40
    .line 41
    iput v0, p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {p1}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;->A00:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ratio"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_2
    invoke-static {p1}, LX/4uV;->A0V(Ljava/lang/Object;)LX/71d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;->A00:F

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-static {p1}, LX/4uV;->A0V(Ljava/lang/Object;)LX/71d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;->A00:F

    .line 73
    .line 74
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iput-object v0, v1, LX/71d;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    invoke-static {p1}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;->A00:F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "fraction"

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-static {p1}, LX/4uV;->A0V(Ljava/lang/Object;)LX/71d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;->A00:F

    .line 102
    .line 103
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/71d;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
    .line 113
.end method
