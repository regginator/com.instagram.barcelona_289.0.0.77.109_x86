.class public final LX/GFx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0i;

.field public final A02:LX/FLO;


# direct methods
.method public constructor <init>(LX/GZL;LX/Hug;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GFx;->A00:LX/GZL;

    .line 4
    .line 5
    invoke-static {p3}, LX/AWz;->A01(Lcom/instagram/service/session/UserSession;)LX/AOT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/AOT;->A00()LX/GZU;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p4}, LX/BqK;->BAt()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/FLO;

    .line 18
    .line 19
    invoke-direct {v0, v2, p2, v1}, LX/FLO;-><init>(LX/GZU;LX/Hug;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GFx;->A02:LX/FLO;

    .line 23
    .line 24
    new-instance v0, LX/H0i;

    .line 25
    .line 26
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GFx;->A01:LX/H0i;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(LX/H3X;LX/GCR;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GFx;->A01:LX/H0i;

    .line 1
    .line 2
    iget-object v0, p2, LX/GCR;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, p2}, LX/H3X;->A03(LX/GCR;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, LX/GCR;->A05:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/GVQ;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3, v2}, LX/GVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GFx;->A02:LX/FLO;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0, v2}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method
