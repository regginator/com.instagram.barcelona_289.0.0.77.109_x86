.class public final LX/1pk;
.super LX/DVN;
.source ""


# instance fields
.field public final A00:LX/3jG;

.field public final A01:LX/GVy;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3jG;LX/GVy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1pk;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/1pk;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/1pk;->A00:LX/3jG;

    .line 8
    .line 9
    iput-object p2, p0, LX/1pk;->A01:LX/GVy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pk;->A00:LX/3jG;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3Yp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/3Yp;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1pk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/1pk;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/1pk;->A01:LX/GVy;

    .line 5
    .line 6
    invoke-static {v5, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "accounts/change_profile_picture/"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/415;

    .line 19
    .line 20
    invoke-direct {v1, v3, v5, v4}, LX/415;-><init>(LX/GVy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/GpQ;->A04:LX/GpN;

    .line 24
    .line 25
    iput-object v1, v0, LX/GpN;->A02:LX/8VP;

    .line 26
    .line 27
    const-class v1, LX/1VH;

    .line 28
    .line 29
    const-class v0, LX/3Mt;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/1pk;->A00:LX/3jG;

    .line 36
    .line 37
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 38
    .line 39
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
