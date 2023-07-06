.class public final LX/Hat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/HrO;

.field public final A02:LX/0YS;


# direct methods
.method public constructor <init>(LX/HrO;LX/4pe;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hat;->A01:LX/HrO;

    .line 4
    .line 5
    invoke-static {p1}, LX/Lsl;->A01(LX/HrO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hat;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/16 v1, 0x2a

    .line 15
    .line 16
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;

    .line 17
    .line 18
    invoke-direct {v0, p2, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Hat;->A02:LX/0YS;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hat;->A01:LX/HrO;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hat;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hat;->A02:LX/0YS;

    .line 5
    .line 6
    invoke-static {p1, v1, p2, v2, v0}, LX/LTE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
    .line 19
.end method
