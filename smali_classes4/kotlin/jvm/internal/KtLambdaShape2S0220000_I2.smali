.class public Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;->A02:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/90h;

    .line 9
    .line 10
    iget-object v3, v2, LX/90h;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/90h;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 25
    .line 26
    iget-object v0, v2, LX/90h;->A00:LX/8pd;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AmA;->A0D(LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x810e16000024ebL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;->A02:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;->A03:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/4sO;

    .line 84
    .line 85
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
.end method
