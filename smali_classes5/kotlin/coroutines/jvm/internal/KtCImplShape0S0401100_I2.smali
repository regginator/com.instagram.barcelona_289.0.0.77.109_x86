.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A06:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A05(LX/8Yc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/DYW;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;LX/8Yc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/DXE;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    invoke-static/range {v0 .. v5}, LX/DXE;->A00(LX/DXE;Ljava/lang/String;Ljava/util/Collection;LX/8Yc;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/Da9;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0, v0, p0}, LX/Da9;->A00(LX/Da9;LX/Jfj;LX/C8A;LX/8Yc;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
.end method
