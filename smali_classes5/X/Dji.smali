.class public final LX/Dji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eea;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;

.field public final synthetic A02:LX/DAe;


# direct methods
.method public constructor <init>(LX/DAe;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Dji;->A02:LX/DAe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Dji;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Dji;->A01:LX/0Pj;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final CYM()LX/EbV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dji;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EbV;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final CYP()LX/DFq;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dji;->A02:LX/DAe;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dji;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v3, LX/DAe;->A01:LX/C5t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Djk;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/Djk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/C5t;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/C5t;-><init>(LX/Djk;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v3, LX/DAe;->A01:LX/C5t;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method
