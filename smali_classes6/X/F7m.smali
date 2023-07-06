.class public final LX/F7m;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/F7m;->A01:Z

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/F7m;->A00:LX/0Pj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/F7m;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F7m;->A00:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Gv4;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/Gv4;->A00(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
