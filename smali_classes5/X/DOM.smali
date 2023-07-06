.class public final LX/DOM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DQZ;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DQZ;->A00:LX/DR2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "media_location"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, LX/DQZ;->A00:LX/DR2;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 15
    .line 16
    .line 17
    iget-wide v1, v3, LX/DR2;->A00:D

    .line 18
    .line 19
    const-string v0, "lat"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v3, LX/DR2;->A01:D

    .line 25
    .line 26
    const-string v0, "lng"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/DQZ;
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DQZ;

    .line 7
    .line 8
    return-object v0
.end method
