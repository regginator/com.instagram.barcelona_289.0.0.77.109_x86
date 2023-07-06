.class public Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;
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

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A05:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A06:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A05:Z

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GDa;

    .line 17
    .line 18
    iget-object v3, v0, LX/GDa;->A02:LX/4u2;

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/HlH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/HlH;->AvE()LX/HvD;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A06:Z

    .line 33
    .line 34
    new-instance v0, LX/FbF;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, LX/FbF;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/HvD;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A05:Z

    .line 49
    .line 50
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/FPr;

    .line 53
    .line 54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Brq;

    .line 57
    .line 58
    invoke-interface {v0}, LX/Brq;->AWn()LX/HuU;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0520000_I2;->A06:Z

    .line 67
    .line 68
    invoke-interface {v0}, LX/Hl6;->AWe()LX/Hoc;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v0, LX/GUD;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, LX/GUD;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/HuU;LX/Hoc;LX/FPr;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
.end method
