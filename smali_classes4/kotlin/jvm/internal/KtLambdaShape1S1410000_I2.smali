.class public Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A05:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A06:I

    .line 1
    .line 2
    packed-switch v1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/GDa;

    .line 12
    .line 13
    iget-object v5, v3, LX/GDa;->A00:LX/061;

    .line 14
    .line 15
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A05:Z

    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/Brq;

    .line 20
    .line 21
    invoke-interface {v1}, LX/Brq;->Av8()LX/Em9;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v3, LX/GDa;->A02:LX/4u2;

    .line 26
    .line 27
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A04:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LX/9bz;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move v10, v2

    .line 37
    invoke-direct/range {v3 .. v10}, LX/9bz;-><init>(Landroid/content/Context;LX/061;LX/Em9;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A05:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/4pd;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v4, v4, v1, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/0Yl;

    .line 71
    .line 72
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/GDa;

    .line 97
    .line 98
    iget-object v4, v1, LX/GDa;->A02:LX/4u2;

    .line 99
    .line 100
    iget-object v3, v1, LX/GDa;->A00:LX/061;

    .line 101
    .line 102
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A05:Z

    .line 103
    .line 104
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/HuR;

    .line 107
    .line 108
    invoke-interface {v1}, LX/Bfv;->AuV()LX/Br2;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v1}, LX/HlI;->Av1()LX/Br1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I2;->A04:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, LX/9c0;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v9}, LX/9c0;-><init>(Landroid/content/Context;LX/061;LX/4u2;LX/Br2;LX/Br1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
