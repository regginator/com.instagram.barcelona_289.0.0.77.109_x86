.class public final LX/AxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic CWO(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/A41;->parseFromJson(LX/KJP;)LX/Ac8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic Chl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    check-cast p1, LX/Ac8;

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, LX/Ac8;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v0, "follow_requests"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Ac8;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Aci;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/Aci;->A00:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "countdown_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v1, v2, LX/Aci;->A02:Z

    .line 55
    .line 56
    const/16 v0, 0xa7

    .line 57
    .line 58
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/Aci;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v0, "source_media_id"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
.end method
