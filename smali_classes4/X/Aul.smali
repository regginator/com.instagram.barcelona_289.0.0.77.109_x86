.class public final LX/Aul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqu;


# instance fields
.field public A00:Z

.field public final A01:LX/B7P;

.field public final A02:LX/9eW;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/B7P;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aul;->A01:LX/B7P;

    .line 4
    .line 5
    sget-object v0, LX/9eW;->A0B:LX/9eW;

    .line 6
    .line 7
    iput-object v0, p0, LX/Aul;->A02:LX/9eW;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/B7P;->BWz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/Aul;->A06:Z

    .line 14
    .line 15
    invoke-virtual {p1}, LX/B7P;->BV8()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/Aul;->A05:Z

    .line 20
    .line 21
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 22
    .line 23
    iget-object v0, v1, LX/B7I;->A4l:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/Aul;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/B7I;->A4Z:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Aul;->A03:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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
    iget-object v0, p0, LX/Aul;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aul;->A01:LX/B7P;

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
    iget-object v0, p0, LX/Aul;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/Aul;->A02:LX/9eW;

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
    iget-boolean v0, p0, LX/Aul;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BWz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Aul;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aul;->A01:LX/B7P;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "_survey"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
