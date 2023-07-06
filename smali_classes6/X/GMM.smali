.class public final LX/GMM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7P;)LX/0kp;
    .locals 3

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/A62;->A01:LX/0kr;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/A62;->A02:LX/0kr;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/A62;->A06:LX/0kr;

    .line 37
    .line 38
    const-string v0, "PLACE"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
.end method

.method public static A01(Lcom/instagram/model/venue/Venue;)LX/0kp;
    .locals 3

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/A62;->A03:LX/0kr;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/A62;->A04:LX/0kr;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
.end method
