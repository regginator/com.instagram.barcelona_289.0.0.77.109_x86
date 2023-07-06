.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final A0C:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A0C:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A0C:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A0B:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A00:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, v1

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/3c2;LX/18X;LX/3JB;LX/0bW;LX/8Yc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
