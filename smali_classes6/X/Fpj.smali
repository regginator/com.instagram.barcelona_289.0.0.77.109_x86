.class public final LX/Fpj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HPz;)LX/GVT;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/GVT;

    .line 5
    .line 6
    invoke-direct {v2}, LX/GVT;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/HPz;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/GVT;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/HPz;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/GVT;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, LX/HPz;->A00:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, v2, LX/GVT;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/HPz;->A00()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Lcom/instagram/user/model/User;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, LX/HPz;->A00()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x47

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcom/instagram/user/model/User;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 57
    .line 58
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    iput-object v0, v2, LX/GVT;->A02:Ljava/lang/String;

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    instance-of v0, v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, LX/HPz;->A00()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type com.instagram.model.hashtag.Hashtag"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
.end method
