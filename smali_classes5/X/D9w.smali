.class public final LX/D9w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/D9w;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/D9w;->A00:LX/4u2;

    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/D9w;->A02:LX/0Pj;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
