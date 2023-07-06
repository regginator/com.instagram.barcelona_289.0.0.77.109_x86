.class public Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;->A00:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, LX/GyU;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/GyU;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x7f

    .line 49
    .line 50
    if-le v1, v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x7e

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x2026

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    const v0, 0x3bc0e591

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_6
    sget-object v1, LX/ECx;->A04:LX/ECx;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/ECx;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    const-string v0, "instance"

    .line 85
    .line 86
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
