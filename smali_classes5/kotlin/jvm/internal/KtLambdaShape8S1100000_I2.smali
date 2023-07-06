.class public Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Br2;

    .line 6
    .line 7
    check-cast p2, LX/0l7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/B7P;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, v1, v0}, LX/Br2;->CQ6(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    check-cast p1, LX/DTc;

    .line 37
    .line 38
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/DbY;

    .line 47
    .line 48
    iget-object v2, v0, LX/DbY;->A1X:LX/Elu;

    .line 49
    .line 50
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, LX/DbY;->A12:LX/DXx;

    .line 53
    .line 54
    iget-object v0, v0, LX/DXx;->A0N:Lcom/instagram/creation/base/CropInfo;

    .line 55
    .line 56
    invoke-interface {v2, v0, p2, p1, v1}, LX/Elu;->CgI(Lcom/instagram/creation/base/CropInfo;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/DTc;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    check-cast p1, LX/DTc;

    .line 61
    .line 62
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/DbY;

    .line 71
    .line 72
    iget-object v2, v0, LX/DbY;->A1X:LX/Elu;

    .line 73
    .line 74
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, LX/DbY;->A12:LX/DXx;

    .line 77
    .line 78
    iget-object v0, v0, LX/DXx;->A0N:Lcom/instagram/creation/base/CropInfo;

    .line 79
    .line 80
    invoke-interface {v2, v0, p2, p1, v1}, LX/Elu;->CgJ(Lcom/instagram/creation/base/CropInfo;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/DTc;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LX/56T;

    .line 95
    .line 96
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I2;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;-><init>(ZI)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;

    .line 110
    .line 111
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3, v0}, LX/56T;->A03(LX/56T;Ljava/lang/String;LX/0Yl;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
