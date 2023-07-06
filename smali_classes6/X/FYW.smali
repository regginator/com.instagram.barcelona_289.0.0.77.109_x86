.class public final LX/FYW;
.super LX/HOC;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:LX/FYy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    move-object v8, p3

    .line 6
    invoke-direct {v6, p2, v0, p3}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 11
    .line 12
    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/Emp;->A0t(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/FYy;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 32
    .line 33
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x2b

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, LX/FYy;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v9, LX/Fdh;->A04:LX/Fdh;

    .line 59
    .line 60
    const v11, 0x7f091569

    .line 61
    .line 62
    .line 63
    move-object v5, p0

    .line 64
    move-object v6, p1

    .line 65
    invoke-direct/range {v5 .. v11}, LX/HOC;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/Eqj;I)V

    .line 66
    .line 67
    .line 68
    iput-object v10, p0, LX/FYW;->A01:LX/FYy;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/HOC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FYW;->A01:LX/FYy;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/FYy;->A05()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FYW;->A00:LX/Emj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/FYy;->A06:LX/4s5;

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/HOC;->A01(LX/HOC;Ljava/lang/Object;I)LX/Emj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FYW;->A00:LX/Emj;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
