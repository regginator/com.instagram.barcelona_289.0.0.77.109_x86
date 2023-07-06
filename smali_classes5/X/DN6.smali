.class public final LX/DN6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C8j;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/C8j;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "draft_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/C8j;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "revision_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/C8j;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "composition_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, LX/C8j;->A00:J

    .line 32
    .line 33
    const-string v0, "date_created"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4, v5}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, LX/C8j;->A01:J

    .line 39
    .line 40
    const-string v0, "date_modified"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4, v5}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/C8j;->A02:LX/EDj;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "media_info"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/C8j;->A02:LX/EDj;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/DMm;->A00(LX/KJQ;LX/EDj;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/C8j;->A03:LX/EDj;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "persisted_media_info"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/C8j;->A03:LX/EDj;

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/DMm;->A00(LX/KJQ;LX/EDj;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/C8j;->A04:LX/DTc;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "media_edits"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/C8j;->A04:LX/DTc;

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/DN1;->A00(LX/KJQ;LX/DTc;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, LX/C8j;->A06:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v0, "cover_file_path"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-boolean v1, p0, LX/C8j;->A09:Z

    .line 97
    .line 98
    const-string v0, "visible"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
.end method

.method public static parseFromJson(LX/KJP;)LX/C8j;
    .locals 1

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C8j;

    .line 7
    .line 8
    return-object v0
.end method
