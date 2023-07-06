.class public final LX/Fat;
.super LX/GW4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/GW4;-><init>(LX/4u2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Fat;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/EwV;
    .locals 3

    .line 0
    check-cast p1, LX/98y;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/GW4;->A04(Ljava/lang/Object;)LX/EwV;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Fat;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/98y;->A04(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Fs2;->A00(LX/JRt;Z)LX/Fes;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "video_format"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
.end method
