.class public final LX/G7y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G7z;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G7z;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G7y;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/G7y;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/G7y;->A00:LX/G7z;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G7y;->A02:LX/0Pj;

    .line 21
    .line 22
    return-void
.end method
