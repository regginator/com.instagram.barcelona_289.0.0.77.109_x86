.class public final LX/Auh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqu;


# instance fields
.field public final A00:LX/FQy;

.field public final A01:LX/9eW;


# direct methods
.method public constructor <init>(LX/FQy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Auh;->A00:LX/FQy;

    .line 4
    .line 5
    sget-object v0, LX/9eW;->A0A:LX/9eW;

    .line 6
    .line 7
    iput-object v0, p0, LX/Auh;->A01:LX/9eW;

    .line 8
    .line 9
    return-void
    .line 10
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
    const/4 v0, 0x0

    .line 1
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
    const/4 v0, 0x0

    .line 1
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
    iget-object v0, p0, LX/Auh;->A01:LX/9eW;

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
    iget-object v0, p0, LX/Auh;->A00:LX/FQy;

    .line 1
    .line 2
    iget-object v0, v0, LX/FQy;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
