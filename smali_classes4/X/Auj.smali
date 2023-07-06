.class public final LX/Auj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqu;


# instance fields
.field public final A00:LX/8oh;

.field public final A01:LX/9eW;

.field public final A02:LX/B7P;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8oh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Auj;->A00:LX/8oh;

    .line 4
    .line 5
    sget-object v0, LX/9eW;->A06:LX/9eW;

    .line 6
    .line 7
    iput-object v0, p0, LX/Auj;->A01:LX/9eW;

    .line 8
    .line 9
    iget-object v0, p1, LX/8oh;->A00:LX/B7P;

    .line 10
    .line 11
    iput-object v0, p0, LX/Auj;->A02:LX/B7P;

    .line 12
    .line 13
    iget-object v0, p1, LX/8oh;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/Auj;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final synthetic AWk()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final synthetic AWp()LX/5Js;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final synthetic Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/AgD;->A01(LX/Bqu;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Aoj()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auj;->A02:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Av2()LX/CjE;
    .locals 1

    invoke-static {p0}, LX/AgD;->A00(LX/Bqu;)LX/CjE;

    move-result-object v0

    return-object v0
.end method

.method public final Az6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auj;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJ4()LX/9eW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auj;->A01:LX/9eW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BO2()Z
    .locals 1

    invoke-static {p0}, LX/AgD;->A02(LX/Bqu;)Z

    move-result v0

    return v0
.end method

.method public final BV8()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final BWz()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final BYz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Auj;->A00:LX/8oh;

    .line 1
    .line 2
    iget-object v0, v0, LX/8oh;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
