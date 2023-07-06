.class public final LX/Dgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TI;


# instance fields
.field public final A00:LX/D5B;

.field public final A01:LX/BcG;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dgk;->A02:LX/0Yl;

    .line 4
    .line 5
    new-instance v0, LX/Dgj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Dgj;-><init>(LX/Dgk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Dgk;->A01:LX/BcG;

    .line 11
    .line 12
    new-instance v0, LX/D5B;

    .line 13
    .line 14
    invoke-direct {v0}, LX/D5B;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Dgk;->A00:LX/D5B;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AIf(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x3

    .line 2
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
.end method
