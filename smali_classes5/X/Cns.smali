.class public final LX/Cns;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;Z)Landroid/os/Bundle;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "args_media_id"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "args_media_index"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "args_is_feed_preview_entrypoint"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "args_viewer_session_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "args_viewer_init_media_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/AgI;->A00(LX/B7P;)LX/5Ls;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, LX/5Ls;->A08:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "args_comment_poll_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/5Ls;->A09:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "args_comment_poll_title"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/5Ls;->A0B:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_0
    const-string v0, "args_comment_poll_option_num"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
