.class public final LX/GNr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/J1R;->A00(Lcom/instagram/user/model/User;)LX/JJJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/JUX;->A00(LX/KJQ;LX/JJJ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/KJQ;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public static A01(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, LX/KJQ;->A0J()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/J1R;->A00(Lcom/instagram/user/model/User;)LX/JJJ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v5}, LX/KJQ;->A0K()V

    .line 48
    .line 49
    .line 50
    const-string v0, "user_info"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v1}, LX/JUX;->A00(LX/KJQ;LX/JJJ;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "time_accessed"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v2, v3}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LX/KJQ;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
