.class public final LX/Ait;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/Ait;->A03(LX/0kp;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0}, LX/0ks;->A03(LX/0ri;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "hashtag_logger_extras"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    return-object p0
    .line 32
    .line 33
.end method

.method public static A01(LX/0rl;LX/FeF;I)V
    .locals 2

    .line 0
    sget-object v1, LX/A60;->A00:LX/0kr;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/0rl;->A07(LX/0kr;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "tab_index"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A02(LX/0rl;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "nav_stack_depth"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "nav_stack"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0rl;->A06(LX/0rZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(LX/0kp;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 2

    .line 0
    sget-object v1, LX/A60;->A02:LX/0kr;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/A60;->A03:LX/0kr;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/A60;->A01:LX/0kr;

    .line 15
    .line 16
    invoke-static {p1}, LX/AgV;->A02(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
