.class public final LX/6vW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/5KW;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5KW;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "date"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/5KW;->A00:LX/B7P;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "profile_pic_media_dict"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p1, LX/5KW;->A03:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const-string v0, "published_media_dicts"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/B7P;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v3, p1, LX/5KW;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x16

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const/16 v0, 0x7b

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/6yo;->A00(III)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/5KW;
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0e(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5KW;

    .line 7
    .line 8
    return-object v0
.end method
