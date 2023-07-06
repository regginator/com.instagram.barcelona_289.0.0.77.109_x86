.class public final LX/AZ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8ym;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8ym;->A00:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "templates"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/8yn;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/8yn;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "image_url"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/8yn;->A00:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "template_author"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v2, LX/8yn;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "template_id"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static parseFromJson(LX/KJP;)LX/8ym;
    .locals 1

    .line 0
    const/16 v0, 0x8e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ym;

    .line 7
    .line 8
    return-object v0
.end method
