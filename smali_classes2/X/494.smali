.class public final LX/494;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/494;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/494;->A01:LX/0Pj;

    .line 21
    .line 22
    const/16 v1, 0x2e

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/494;->A02:LX/0Pj;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
