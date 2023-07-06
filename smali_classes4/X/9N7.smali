.class public final LX/9N7;
.super LX/H5q;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/B4A;

.field public final A02:LX/3a7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/HKZ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/H5q;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9N7;->A00:LX/4u2;

    .line 4
    .line 5
    invoke-static {p4}, LX/AiN;->A00(LX/0if;)LX/AiN;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p4}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9N7;->A02:LX/3a7;

    .line 14
    .line 15
    new-instance v0, LX/B4A;

    .line 16
    .line 17
    invoke-direct {v0, p3, p4, v1}, LX/B4A;-><init>(LX/HKZ;Lcom/instagram/service/session/UserSession;LX/AiN;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9N7;->A01:LX/B4A;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Bj2(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9N7;->A00:LX/4u2;

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9N7;->A01:LX/B4A;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9N7;->A02:LX/3a7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3a7;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
