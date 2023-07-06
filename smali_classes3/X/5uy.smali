.class public final LX/5uy;
.super LX/5cm;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/75D;

.field public final A03:LX/7cY;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5uy;->A03:LX/7cY;

    .line 4
    .line 5
    iput-object p1, p0, LX/5uy;->A02:LX/75D;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5uy;->A05:LX/0Pj;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5uy;->A04:LX/0Pj;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final A00(LX/5uy;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5uy;->A03:LX/7cY;

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/7cY;->A0M(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5uy;->A02:LX/75D;

    .line 12
    .line 13
    invoke-static {v0}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget v0, v2, LX/7cY;->A02:I

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    new-instance v0, LX/5v7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/5v7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, LX/7lr;->A00(LX/7DC;LX/6lo;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
