.class public Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;
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

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/Huf;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/GFu;

    .line 23
    .line 24
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/0l7;

    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/G1h;

    .line 31
    .line 32
    iget-object v7, v0, LX/G1h;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    new-instance v0, LX/FEU;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, LX/FEU;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;LX/Huf;LX/GFu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/0l7;

    .line 48
    .line 49
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LX/ANN;

    .line 52
    .line 53
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/FB9;

    .line 56
    .line 57
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/H5Z;

    .line 60
    .line 61
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I2;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/H2U;

    .line 64
    .line 65
    new-instance v0, LX/9Ek;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, LX/9Ek;-><init>(Landroid/content/Context;LX/0l7;LX/H2U;LX/Bg2;LX/FB9;LX/ANN;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
