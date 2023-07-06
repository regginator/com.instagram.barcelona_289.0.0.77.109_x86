.class public final LX/3ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public final synthetic A00:LX/10y;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/10y;Z)V
    .locals 0

    iput-object p1, p0, LX/3ze;->A00:LX/10y;

    iput-boolean p2, p0, LX/3ze;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/1Ba;

    .line 1
    .line 2
    iget-object v5, p0, LX/3ze;->A00:LX/10y;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, LX/3ze;->A01:Z

    .line 7
    .line 8
    iget-object v1, v5, LX/10y;->A05:LX/1tY;

    .line 9
    .line 10
    const-string v0, "OTC_ENTER_PIN_CODE_SEND_SUCCESS"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v0, 0x7f11186b

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const v0, 0x7f11186c

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 39
    .line 40
    invoke-direct {v4, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 51
    .line 52
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const v0, 0x7f11186d

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v4, "Failed to send OTC notifications, error"

    .line 65
    .line 66
    iget-object v1, v5, LX/10y;->A05:LX/1tY;

    .line 67
    .line 68
    const-string v0, "OTC_ENTER_PIN_CODE_SEND_FAILED"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 80
    .line 81
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
