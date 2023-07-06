.class public final LX/GGH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0i;

.field public final A02:LX/H0W;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/GZL;LX/BhZ;LX/Gxx;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H0i;

    .line 4
    .line 5
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GGH;->A01:LX/H0i;

    .line 9
    .line 10
    iput-object p5, p0, LX/GGH;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/GGH;->A00:LX/GZL;

    .line 13
    .line 14
    new-instance v0, LX/H0W;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3, p4}, LX/H0W;-><init>(LX/0l7;LX/BhZ;LX/Gxx;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GGH;->A02:LX/H0W;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final A00(LX/Gco;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GGH;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810179000102fdL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/GGH;->A01:LX/H0i;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/GGH;->A02:LX/H0W;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, p3}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
