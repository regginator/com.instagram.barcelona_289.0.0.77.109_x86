.class public final LX/Ivu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JAB;LX/KJQ;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JAB;->A01:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "scan_results"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JAB;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/JXx;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 36
    .line 37
    .line 38
    iget v1, v2, LX/JXx;->A00:I

    .line 39
    .line 40
    const-string v0, "age_ms"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/JXx;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "hardware_address"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, v2, LX/JXx;->A01:I

    .line 55
    .line 56
    const-string v0, "rssi_dbm"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/JXx;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "advertisement_payload_base64"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, LX/JAB;->A00:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v0, "enabled"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method
