.class public final LX/9yv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/Acj;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, LX/Acj;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/Acj;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "live_badges_media_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p1, LX/Acj;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "live_badges_media_insights_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
    .line 34
    .line 35
    .line 36
.end method
