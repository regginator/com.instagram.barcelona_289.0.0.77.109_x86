.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/mutations/CompositeMutation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdB;


# instance fields
.field public final A00:[LX/EdB;


# direct methods
.method public varargs constructor <init>([LX/EdB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/mutations/CompositeMutation;->A00:[LX/EdB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;

    .line 7
    .line 8
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A06:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_2

    .line 11
    .line 12
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A02:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v7, :cond_4

    .line 32
    .line 33
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A01:I

    .line 34
    .line 35
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A00:I

    .line 36
    .line 37
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [LX/EdB;

    .line 40
    .line 41
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v5, LX/DVZ;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :goto_1
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    aget-object v1, v2, v3

    .line 51
    .line 52
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A00:I

    .line 55
    .line 56
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A01:I

    .line 57
    .line 58
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A02:I

    .line 59
    .line 60
    invoke-interface {v1, v5, v6}, LX/EdB;->Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v5, v4, :cond_0

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/mutations/CompositeMutation;->A00:[LX/EdB;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    array-length v0, v2

    .line 74
    move-object v5, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;

    .line 77
    .line 78
    invoke-direct {v6, p0, p2, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object v5

    .line 83
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
