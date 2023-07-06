.class public final LX/9WO;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:LX/9p8;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(LX/9p8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x31462c55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Reels"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/9WO;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/9WO;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/9WO;->A00:LX/9p8;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9WO;->A03:LX/0Pj;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
