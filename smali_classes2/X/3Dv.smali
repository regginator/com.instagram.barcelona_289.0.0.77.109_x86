.class public final LX/3Dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-string v2, "cta_selector"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Dv;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Dv;->A03:LX/0Pj;

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Dv;->A02:LX/0Pj;

    .line 32
    .line 33
    const/16 v1, 0x1e

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Dv;->A01:LX/0Pj;

    .line 45
    .line 46
    return-void
.end method
