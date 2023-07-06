.class public final LX/GJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HmJ;

.field public final A01:LX/HmK;

.field public final A02:LX/FGg;

.field public final A03:LX/Hrv;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/EmO;


# direct methods
.method public constructor <init>(LX/8YL;LX/HmJ;LX/HmK;LX/Hrv;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/GJh;->A03:LX/Hrv;

    .line 7
    .line 8
    iput-object p3, p0, LX/GJh;->A01:LX/HmK;

    .line 9
    .line 10
    iput-object p2, p0, LX/GJh;->A00:LX/HmJ;

    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GJh;->A04:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GJh;->A05:LX/EmO;

    .line 25
    .line 26
    new-instance v1, LX/GHB;

    .line 27
    .line 28
    invoke-direct {v1}, LX/GHB;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LX/GHB;->A01:LX/8YL;

    .line 32
    .line 33
    iput-object p4, v1, LX/GHB;->A04:LX/Hrv;

    .line 34
    .line 35
    iput-object v0, v1, LX/GHB;->A03:LX/EmO;

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v1, LX/GHB;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-boolean v2, v1, LX/GHB;->A07:Z

    .line 42
    .line 43
    invoke-virtual {v1}, LX/GHB;->A00()LX/FGg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GJh;->A02:LX/FGg;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GJh;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/GJh;->A02:LX/FGg;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/FGg;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/FGg;->A05:LX/G83;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/G83;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/FGg;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/FGg;->A06(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/GJh;->A00:LX/HmJ;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, p1, v0}, LX/HmJ;->CJI(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GJh;->A02:LX/FGg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/GJh;->A00:LX/HmJ;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, LX/HmJ;->CJI(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GJh;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/GJh;->A02:LX/FGg;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/FGg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/FGg;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GJh;->A00:LX/HmJ;

    .line 30
    .line 31
    invoke-interface {v0, p1, v2}, LX/HmJ;->CJI(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method
