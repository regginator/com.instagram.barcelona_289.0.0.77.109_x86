.class public final LX/7Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TJ;


# instance fields
.field public A00:I

.field public final A01:LX/8Qe;

.field public final A02:LX/8et;


# direct methods
.method public synthetic constructor <init>(LX/8Qe;)V
    .locals 2

    .line 0
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/8et;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/7Rb;->A01:LX/8Qe;

    .line 10
    .line 11
    iput-object v1, p0, LX/7Rb;->A02:LX/8et;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CWx(LX/8TK;LX/8Yc;F)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iput v6, p0, LX/7Rb;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/7Rb;->A02:LX/8et;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0301001_I2;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0301001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;FI)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
