.class public LX/Gpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CR9(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/F5x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/F5x;

    .line 6
    .line 7
    iget-object v3, v0, LX/F5x;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, v0, LX/F5x;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "feed_contextual_chain"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810bf800191f56L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final Csy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Csz(LX/Hsp;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/F5w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
.end method

.method public final Ct0(LX/Hsp;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/F5x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
