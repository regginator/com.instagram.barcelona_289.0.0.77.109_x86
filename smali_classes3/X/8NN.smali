.class public final LX/8NN;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, LX/8NN;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x6cb8894a

    .line 11
    .line 12
    .line 13
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, LX/8NN;->A00:J

    .line 17
    .line 18
    invoke-interface {v5, v1, v2}, LX/8b6;->ACX(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast v5, LX/7Sw;

    .line 23
    .line 24
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;-><init>(JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, LX/0Yl;

    .line 44
    .line 45
    invoke-static {p1, v3}, LX/6tC;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
