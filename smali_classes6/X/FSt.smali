.class public final LX/FSt;
.super LX/GXh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/GEu;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/Fxu;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/GEu;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/GEu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/GXh;-><init>(LX/Fxu;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/FSt;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/FSt;->A02:LX/GEu;

    .line 11
    .line 12
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    iput-object v0, p0, LX/FSt;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/FSt;->A04:LX/4uO;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FSt;->A05:LX/4uQ;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/FSt;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FSt;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FSt;->A02:LX/GEu;

    .line 5
    .line 6
    iget-object v0, v0, LX/GEu;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "video_call/%s/info/"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/F6h;

    .line 22
    .line 23
    const-class v0, LX/GNG;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/FEo;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/FEo;-><init>(LX/FSt;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 35
    .line 36
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method
