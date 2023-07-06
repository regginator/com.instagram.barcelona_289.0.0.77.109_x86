.class public final LX/9Ky;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/AOB;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/AOB;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/AOB;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9Ky;->A00:LX/AOB;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/8yd;LX/9Ky;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8yd;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/B7P;->Av2()LX/CjE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, LX/CjE;->A00:I

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/3Ss;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v0, v0, LX/B7I;->A0S:LX/8uX;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/8uX;->A00:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/instagram/api/schemas/OrganicCTAType;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, LX/9Ky;->A00:LX/AOB;

    .line 29
    .line 30
    const-string v0, "reels"

    .line 31
    .line 32
    invoke-virtual {v1, p0, v2, v0}, LX/AOB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/16 v0, 0x3e7

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
