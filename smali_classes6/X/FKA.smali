.class public final LX/FKA;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/FKA;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/FKA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x72e06538

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/FKA;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/FKA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-class v2, LX/KGq;

    .line 5
    .line 6
    const/16 v1, 0x27

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KGq;

    .line 18
    .line 19
    iget-object v0, v0, LX/KGq;->A04:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/JzU;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/JzU;->A00(Lcom/facebook/dcp/model/DcpContext;)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x3c4a317f

    .line 38
    .line 39
    .line 40
    const-string v0, "Error while warming up features"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v3}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LX/0pM;->report()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
