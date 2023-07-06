.class public final LX/ATE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H0i;

.field public final A01:LX/GZL;

.field public final A02:LX/B4E;

.field public final A03:LX/9Kr;


# direct methods
.method public constructor <init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Bj6;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ATE;->A01:LX/GZL;

    .line 4
    .line 5
    new-instance v1, LX/H0i;

    .line 6
    .line 7
    invoke-direct {v1}, LX/H0i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/ATE;->A00:LX/H0i;

    .line 11
    .line 12
    new-instance v0, LX/B4E;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, p5}, LX/B4E;-><init>(LX/H0i;Lcom/instagram/service/session/UserSession;LX/Bj6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/ATE;->A02:LX/B4E;

    .line 18
    .line 19
    new-instance v0, LX/9Kr;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, p4, p6}, LX/9Kr;-><init>(Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/ATE;->A03:LX/9Kr;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ATE;->A01:LX/GZL;

    .line 1
    .line 2
    iget-object v0, p0, LX/ATE;->A00:LX/H0i;

    .line 3
    .line 4
    invoke-static {p1, v1, v0, p2}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(LX/ASY;LX/AMW;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ATE;->A03:LX/9Kr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v0}, [LX/HkE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LX/ASY;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1, p2, v3}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/ATE;->A00:LX/H0i;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/GVQ;->A02()LX/GaL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v3}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A02(LX/ASY;LX/AMW;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    iget-object v1, p0, LX/ATE;->A02:LX/B4E;

    .line 2
    .line 3
    iget-object v0, p0, LX/ATE;->A03:LX/9Kr;

    .line 4
    .line 5
    filled-new-array {v1, v0}, [LX/HkE;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, LX/ASY;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1, p2, v3}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    aget-object v0, v4, v1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-lt v1, v5, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/ATE;->A00:LX/H0i;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/GVQ;->A02()LX/GaL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v3}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
