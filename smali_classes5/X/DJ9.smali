.class public final LX/DJ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dzg;


# direct methods
.method public constructor <init>(LX/Dzg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DJ9;->A00:LX/Dzg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/DJ9;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dzg;->A0l:LX/Bz6;

    .line 3
    .line 4
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, v1, LX/Dzg;->A0s:LX/DbD;

    .line 9
    .line 10
    iget-object v2, v0, LX/DbD;->A00:LX/DYg;

    .line 11
    .line 12
    iget-object v1, v2, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/DYg;->A0P:LX/Bz6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DJ9;->A00:LX/Dzg;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/E0b;->A0q()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9gG;->A0U:LX/9gG;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
