.class public final LX/GFu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0i;

.field public final A02:LX/FLN;


# direct methods
.method public constructor <init>(LX/GZL;LX/Huf;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GFu;->A00:LX/GZL;

    .line 11
    .line 12
    invoke-static {p3}, LX/AWz;->A01(Lcom/instagram/service/session/UserSession;)LX/AOT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/AOT;->A00()LX/GZU;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p4}, LX/BqK;->BAt()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/FLN;

    .line 28
    .line 29
    invoke-direct {v0, v2, p2, v1}, LX/FLN;-><init>(LX/GZU;LX/Huf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GFu;->A02:LX/FLN;

    .line 33
    .line 34
    new-instance v0, LX/H0i;

    .line 35
    .line 36
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GFu;->A01:LX/H0i;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.method public final A00(LX/H3X;LX/HNE;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/H3X;->A04(LX/HNE;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/GFu;->A01:LX/H0i;

    .line 12
    .line 13
    invoke-static {p2}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/GVQ;

    .line 43
    .line 44
    invoke-direct {v1, v2, v5, v0}, LX/GVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GFu;->A02:LX/FLN;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0, v3}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
