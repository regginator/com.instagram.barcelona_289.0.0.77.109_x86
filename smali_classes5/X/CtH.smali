.class public final LX/CtH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DUn;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/DUn;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/DUn;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "effect_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/DUn;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "subeffect_key"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p0, LX/DUn;->A00:I

    .line 38
    .line 39
    const-string v0, "frame_count"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LX/DUn;->A01:I

    .line 45
    .line 46
    const-string v0, "frame_duration_ms"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/DUn;->A02:I

    .line 52
    .line 53
    const-string v0, "still_frame_index"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const-string v0, "effectId"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "id"

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
    .line 79
    .line 80
.end method
