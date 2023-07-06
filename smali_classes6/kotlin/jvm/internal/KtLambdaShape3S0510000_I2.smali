.class public Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A05:Z

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A05:Z

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Brq;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Brq;->Av8()LX/Em9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/GDa;

    .line 29
    .line 30
    iget-object v4, v0, LX/GDa;->A02:LX/4u2;

    .line 31
    .line 32
    new-instance v0, LX/9dC;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LX/9dC;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Em9;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/GDa;

    .line 53
    .line 54
    iget-object v3, v0, LX/GDa;->A02:LX/4u2;

    .line 55
    .line 56
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/Bqr;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0510000_I2;->A05:Z

    .line 63
    .line 64
    new-instance v0, LX/Gzu;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, LX/Gzu;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/Bqr;Lcom/instagram/service/session/UserSession;Z)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
