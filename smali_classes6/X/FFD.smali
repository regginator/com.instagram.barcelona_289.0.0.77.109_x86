.class public final LX/FFD;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/Hi8;

.field public final A01:LX/G59;


# direct methods
.method public constructor <init>(LX/Hi8;LX/G59;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FFD;->A01:LX/G59;

    .line 4
    .line 5
    iput-object p1, p0, LX/FFD;->A00:LX/Hi8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x6f6558f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x286ab96f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x62466154

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FFD;->A01:LX/G59;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/G59;->A02:Z

    .line 11
    .line 12
    const v0, 0x31421023

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x764a0a8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/F6T;

    .line 8
    .line 9
    const v0, -0x30e72270

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/FFD;->A01:LX/G59;

    .line 17
    .line 18
    iput-object p1, v1, LX/G59;->A00:LX/F6T;

    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/G59;->A01:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v1, p0, LX/FFD;->A00:LX/Hi8;

    .line 27
    .line 28
    check-cast v1, LX/H7U;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/F6T;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/H7U;->A00:LX/FPx;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/FPx;->A04()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x328011a2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, -0x51334ece

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
