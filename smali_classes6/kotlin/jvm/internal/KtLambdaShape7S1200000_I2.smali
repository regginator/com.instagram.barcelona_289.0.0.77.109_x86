.class public Lkotlin/jvm/internal/KtLambdaShape7S1200000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {}, LX/0wy;->A0N()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {p2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/9gN;->A20:LX/9gN;

    .line 24
    .line 25
    const-string v0, "https://www.facebook.com/help/148233965247823?ref=learn_more"

    .line 26
    .line 27
    new-instance v1, LX/7ES;

    .line 28
    .line 29
    invoke-direct {v1, v4, v3, v2, v0}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I2;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method
