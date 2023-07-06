.class public final LX/3MT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/1AV;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1AV;->A03:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v0, "facepile_top_participants"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v1, p1, LX/1AV;->A00:I

    .line 33
    .line 34
    const-string v0, "participant_count"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1AV;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "prompt_id"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/1AV;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "text"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/1AV;
    .locals 1

    .line 0
    const/16 v0, 0x9a

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AV;

    .line 7
    .line 8
    return-object v0
.end method
