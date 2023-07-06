.class public final LX/4To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0OG;

.field public final synthetic A02:LX/4pe;


# direct methods
.method public constructor <init>(LX/0OG;LX/4pe;I)V
    .locals 0

    iput-object p1, p0, LX/4To;->A01:LX/0OG;

    iput p3, p0, LX/4To;->A00:I

    iput-object p2, p0, LX/4To;->A02:LX/4pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/4To;->A01:LX/0OG;

    .line 43
    .line 44
    iget v1, v2, LX/0OG;->A00:I

    .line 45
    .line 46
    iget v0, p0, LX/4To;->A00:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/4To;->A02:LX/4pe;

    .line 51
    .line 52
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 53
    .line 54
    invoke-interface {v0, p1, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v4, :cond_0

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 62
    .line 63
    iput v0, v2, LX/0OG;->A00:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v0, 0x2a

    .line 67
    .line 68
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 69
    .line 70
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
.end method
