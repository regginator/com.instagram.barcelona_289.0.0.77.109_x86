.class public final LX/DMe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dwq;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-wide v1, p0, LX/Dwq;->A00:J

    .line 9
    .line 10
    const-string v0, "lastUsed"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Dwq;->A02:LX/CiR;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, LX/CiR;->A00:I

    .line 20
    .line 21
    const-string v0, "itemType"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Dwq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "uri"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Dwq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/Dwq;->A03:LX/DYb;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "sticker"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Dwq;->A03:LX/DYb;

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/DMd;->A00(LX/KJQ;LX/DYb;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/Dwq;->A04:LX/DY2;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "emoji"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/Dwq;->A04:LX/DY2;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 66
    .line 67
    .line 68
    iget v1, v2, LX/DY2;->A00:I

    .line 69
    .line 70
    const-string v0, "supported_emoji_set_index"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/DY2;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, LX/DY2;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "value"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
.end method

.method public static parseFromJson(LX/KJP;)LX/Dwq;
    .locals 1

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dwq;

    .line 7
    .line 8
    return-object v0
.end method
