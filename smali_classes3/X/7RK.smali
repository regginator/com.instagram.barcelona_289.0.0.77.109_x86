.class public final LX/7RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TG;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/7RK;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cbd(LX/EbL;LX/8b6;I)LX/8TH;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x64f7396f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, LX/6BK;->A00(F)LX/7F7;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v5, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v4, LX/7F7;

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 33
    .line 34
    invoke-direct {v0, v4, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, v0}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, v4, LX/7F7;->A04:LX/7TL;

    .line 53
    .line 54
    new-instance v1, LX/7RO;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, LX/7RO;-><init>(LX/4na;LX/7RK;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/7RO;

    .line 66
    .line 67
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 68
    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
    .line 73
.end method
