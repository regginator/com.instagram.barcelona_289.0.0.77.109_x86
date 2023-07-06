.class public final LX/H8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qK;


# instance fields
.field public final A00:LX/4Er;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Er;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p2, p0, LX/H8v;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/H8v;->A00:LX/4Er;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AD2(LX/4qJ;)V
    .locals 0

    return-void
.end method

.method public final ASt(LX/4qJ;LX/38m;LX/19B;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/2F8;->A0K:LX/2F8;

    .line 5
    .line 6
    if-ne p1, v3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/H8v;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1}, LX/7FR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "direct"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7FR;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, LX/H8v;->A00:LX/4Er;

    .line 26
    .line 27
    iget-object v0, v0, LX/4Er;->A00:LX/19B;

    .line 28
    .line 29
    iget v2, v0, LX/19B;->A00:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/19B;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0, v2, v2}, LX/19B;-><init>(LX/4qJ;Ljava/util/List;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LX/38m;->A00:LX/8Yc;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/GYQ;->A00(Ljava/lang/String;)LX/GYQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/GYQ;->A01()LX/GIT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/GIT;->A00:LX/GIS;

    .line 57
    .line 58
    iget v1, v0, LX/GIS;->A02:I

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
