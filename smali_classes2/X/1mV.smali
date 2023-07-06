.class public final LX/1mV;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0xC;

.field public final synthetic A02:LX/3jG;

.field public final synthetic A03:LX/B7P;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/4pd;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3jG;LX/B7P;Lcom/instagram/service/session/UserSession;LX/0xC;LX/4pd;Z)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/1mV;->A05:LX/4pd;

    .line 1
    .line 2
    iput-object p5, p0, LX/1mV;->A01:LX/0xC;

    .line 3
    .line 4
    iput-object p2, p0, LX/1mV;->A02:LX/3jG;

    .line 5
    .line 6
    iput-object p3, p0, LX/1mV;->A03:LX/B7P;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/1mV;->A06:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/1mV;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/1mV;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    const v0, 0x7fc52005

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/4u3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7c34947d

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "User has already pinned maximum amount of clips"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/1mV;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v4, 0x7f110ffa

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/1mV;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x820ef60002136bL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0, v4}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v1, v0, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3iu;->A0A()LX/3V8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/Gsw;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/Gsw;-><init>(LX/3V8;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/Gsq;->A01(LX/4mu;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x3996e520

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-boolean v2, p0, LX/1mV;->A06:Z

    .line 93
    .line 94
    iget-object v0, p0, LX/1mV;->A00:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f110ffb

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const v0, 0x7f110ff9

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onFinish()V
    .locals 7

    .line 0
    const v0, 0x30aede73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/1mV;->A05:LX/4pd;

    .line 8
    .line 9
    iget-object v4, p0, LX/1mV;->A01:LX/0xC;

    .line 10
    .line 11
    iget-object v3, p0, LX/1mV;->A02:LX/3jG;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 23
    .line 24
    .line 25
    const v0, 0x10dade90

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, 0x32b1b004

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/1mV;->A05:LX/4pd;

    .line 8
    .line 9
    iget-object v3, p0, LX/1mV;->A01:LX/0xC;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    const v0, 0xdbcbda5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x260150b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x1c908cea

    .line 8
    .line 9
    .line 10
    move-object v8, p1

    .line 11
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/1mV;->A05:LX/4pd;

    .line 16
    .line 17
    iget-object v6, p0, LX/1mV;->A03:LX/B7P;

    .line 18
    .line 19
    iget-boolean v11, p0, LX/1mV;->A06:Z

    .line 20
    .line 21
    iget-object v5, p0, LX/1mV;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v7, p0, LX/1mV;->A02:LX/3jG;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x2

    .line 27
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v9, v9, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 34
    .line 35
    .line 36
    const v0, 0x6e8cf84e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x5499ebc4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
