.class public final LX/7m4;
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
    invoke-static {v0}, LX/6T5;->parseFromJson(LX/KJP;)LX/71Q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic Chl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 0
    check-cast p1, LX/71Q;

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
    iget-object v0, p1, LX/71Q;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const-string v0, "responses"

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
    iget-object v0, p1, LX/71Q;->A00:Ljava/util/List;

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
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/734;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 43
    .line 44
    .line 45
    iget-wide v5, v4, LX/734;->A01:J

    .line 46
    .line 47
    const-string v0, "timestamp"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v5, v6}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/734;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v0, "media_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v4, LX/734;->A04:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "quiz_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v1, v4, LX/734;->A00:I

    .line 71
    .line 72
    const-string v0, "answer"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/734;->A05:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/16 v0, 0xa0

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, v4, LX/734;->A02:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, v4, LX/734;->A06:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string v0, "tray_session_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static {v2, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
