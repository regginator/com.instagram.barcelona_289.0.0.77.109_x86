.class public final LX/AxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqX;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AxH;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CWO(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AxH;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/A3x;->parseFromJson(LX/KJP;)LX/AAv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic Chl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 0
    check-cast p1, LX/AAv;

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, LX/AAv;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const-string v0, "pending_comments"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/AAv;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/Aej;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 43
    .line 44
    .line 45
    iget-wide v5, v4, LX/Aej;->A03:J

    .line 46
    .line 47
    const-string v0, "creation_time"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v5, v6}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/Aej;->A04:LX/8x7;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "comment"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/Aej;->A04:LX/8x7;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/AgO;->A00(LX/KJQ;LX/8x7;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v4, LX/Aej;->A05:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v0, "container_module"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v4, LX/Aej;->A06:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v0, "radio_type"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v1, v4, LX/Aej;->A07:Z

    .line 85
    .line 86
    const-string v0, "is_carousel_bumped_post"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget v1, v4, LX/Aej;->A01:I

    .line 92
    .line 93
    const-string v0, "feed_position"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget v1, v4, LX/Aej;->A00:I

    .line 99
    .line 100
    const-string v0, "carousel_index"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget v1, v4, LX/Aej;->A02:I

    .line 106
    .line 107
    const-string v0, "recs_position"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, v4, LX/Aej;->A08:Z

    .line 113
    .line 114
    const-string v0, "is_from_carousel_child_thread"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
    .line 134
.end method
