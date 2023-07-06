.class public final LX/Aui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqu;


# instance fields
.field public final A00:LX/B7O;

.field public final A01:LX/9eW;


# direct methods
.method public constructor <init>(LX/9eW;LX/B7O;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Aui;->A00:LX/B7O;

    .line 8
    .line 9
    iput-object p1, p0, LX/Aui;->A01:LX/9eW;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AWk()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aui;->A00:LX/B7O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7O;->A05()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AWp()LX/5Js;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aui;->A00:LX/B7O;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7O;->A04:LX/5Js;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Aui;->A00:LX/B7O;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/B7O;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Aoj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aui;->A00:LX/B7O;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7O;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aui;->A00:LX/B7O;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Av2()LX/CjE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aui;->A00:LX/B7O;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7O;->A0G:LX/CjE;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/B7O;->A0D:LX/B7P;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final Az6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aui;->A00:LX/B7O;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7O;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BJ4()LX/9eW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aui;->A01:LX/9eW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BO2()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aui;->A00:LX/B7O;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7O;->A0D:LX/B7P;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/B7P;->A4g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/B7O;->A09:LX/5KL;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
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
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BYz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aui;->A00:LX/B7O;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7O;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
