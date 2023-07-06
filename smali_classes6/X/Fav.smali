.class public LX/Fav;
.super LX/GW4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/GW4;-><init>(LX/4u2;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fav;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/EwV;
    .locals 1

    .line 0
    check-cast p1, LX/B7P;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Fav;->A0C(LX/B7P;)LX/EwV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public A0C(LX/B7P;)LX/EwV;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/GW4;->A04(Ljava/lang/Object;)LX/EwV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A3X:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)LX/CjE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/CjE;->A05:LX/CjE;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, LX/B7P;->BLM()LX/JRt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {p1}, LX/B7P;->A40()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/Fs2;->A00(LX/JRt;Z)LX/Fes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "video_format"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
