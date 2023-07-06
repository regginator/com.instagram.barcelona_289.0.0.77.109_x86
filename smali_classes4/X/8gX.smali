.class public final LX/8gX;
.super LX/Jjv;
.source ""


# instance fields
.field public A00:LX/8UR;

.field public final A01:LX/0Pj;

.field public final A02:LX/Glt;

.field public final A03:LX/0ZU;


# direct methods
.method public constructor <init>(LX/Glt;LX/0ZU;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Jjv;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8gX;->A02:LX/Glt;

    .line 8
    .line 9
    iput-object p2, p0, LX/8gX;->A03:LX/0ZU;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8gX;->A01:LX/0Pj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8gX;->A02:LX/Glt;

    .line 1
    .line 2
    new-instance v0, LX/AsK;

    .line 3
    .line 4
    invoke-direct {v0}, LX/AsK;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/AsK;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/8gX;->A01:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4pp;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Glt;->A02(LX/8Zs;LX/4pp;)LX/8UR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8gX;->A00:LX/8UR;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gX;->A00:LX/8UR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/8UR;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
