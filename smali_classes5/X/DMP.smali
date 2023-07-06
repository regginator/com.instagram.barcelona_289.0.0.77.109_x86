.class public final LX/DMP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DSM;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/DSM;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "original_media_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p1, LX/DSM;->A00:I

    .line 13
    .line 14
    const-string v0, "original_media_duration"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, LX/DSM;->A06:Z

    .line 20
    .line 21
    const-string v0, "original_media_is_shared_to_facebook"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/DSM;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "are_remixes_crosspostable"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, LX/DSM;->A03:LX/Ciu;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, LX/Ciu;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "source_media_creation_state"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v1, p1, LX/DSM;->A07:Z

    .line 51
    .line 52
    const-string v0, "original_media_is_photo"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/DSM;->A02:LX/9fI;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, LX/9fI;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "mashup_type"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static parseFromJson(LX/KJP;)LX/DSM;
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DSM;

    .line 7
    .line 8
    return-object v0
.end method
