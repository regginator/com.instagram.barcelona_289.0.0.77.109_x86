.class public Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;->A00:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v1, LX/DAH;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LX/DAH;-><init>(J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Cd2;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v5}, LX/Cd2;-><init>(Landroid/content/Context;LX/DAH;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Cap;

    .line 34
    .line 35
    iget-object v3, v0, LX/Cap;->A00:LX/DuN;

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;->A00:J

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, LX/DuN;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method
