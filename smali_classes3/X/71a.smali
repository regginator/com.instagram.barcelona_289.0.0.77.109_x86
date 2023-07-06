.class public final LX/71a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6lr;


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6lr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6lr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/71a;->A01:LX/6lr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x4

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/71a;->A00:LX/0Pj;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
