.class public final LX/9Kz;
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
    iput-object v0, p0, LX/9Kz;->A00:LX/AOB;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/9Kz;LX/B7P;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, LX/CjE;->A00:I

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/3Ss;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v0, v0, LX/B7I;->A0S:LX/8uX;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/8uX;->A00:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/api/schemas/OrganicCTAType;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/9Kz;->A00:LX/AOB;

    .line 25
    .line 26
    const-string v0, "classic_feed"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2, v0}, LX/AOB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/16 v0, 0x3e7

    .line 33
    .line 34
    goto :goto_0
.end method
