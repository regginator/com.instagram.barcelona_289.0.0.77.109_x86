.class public Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;->A00:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/GDb;

    .line 10
    .line 11
    iget-object v1, v0, LX/GDb;->A0C:LX/G7u;

    .line 12
    .line 13
    iget-object v0, v1, LX/G7u;->A02:LX/0ZU;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EyC;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/G7u;->A03:LX/0ZU;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GDb;

    .line 32
    .line 33
    iget-object v0, v0, LX/GDb;->A0O:LX/FT2;

    .line 34
    .line 35
    iget-object v0, v0, LX/FT2;->A0L:LX/GEw;

    .line 36
    .line 37
    iget-object v1, v0, LX/GEw;->A00:LX/FSs;

    .line 38
    .line 39
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/F0n;->A02(LX/FSs;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/GDb;

    .line 50
    .line 51
    iget-object v0, v0, LX/GDb;->A00:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v1, LX/GFp;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/GFp;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_5
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/GDb;

    .line 72
    .line 73
    new-instance v1, LX/Fy2;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/Fy2;-><init>(LX/GDb;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/GDb;

    .line 82
    .line 83
    iget-object v1, v0, LX/GDb;->A0f:LX/GaP;

    .line 84
    .line 85
    sget-object v0, LX/HgX;->A00:LX/HgX;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_8
    new-instance v1, LX/FyZ;

    .line 94
    .line 95
    invoke-direct {v1}, LX/FyZ;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_9
    new-instance v1, LX/DAL;

    .line 100
    .line 101
    invoke-direct {v1}, LX/DAL;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_a
    new-instance v1, LX/FpH;

    .line 106
    .line 107
    invoke-direct {v1}, LX/FpH;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_b
    const-string v1, "stateInteractor"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
