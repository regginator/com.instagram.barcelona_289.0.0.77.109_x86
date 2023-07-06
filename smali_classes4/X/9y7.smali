.class public final LX/9y7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/B6u;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget v5, p0, LX/Alp;->A01:I

    .line 3
    .line 4
    iget p0, p0, LX/Alp;->A0G:I

    .line 5
    .line 6
    new-instance v0, LX/B6u;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/B6u;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
