.class public final LX/DWH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Bz6;->A03:LX/Dau;

    .line 8
    .line 9
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, LX/CPH;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x810d80001023b4L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-wide v0, 0x830715000000e3L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_0
    return v2

    .line 62
    :sswitch_0
    const-string v0, "test_single_transcoding_static_overlays"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string v0, "test_default_transcoding"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const-string v0, "test_oc_transcoding_with_legacy_stitching"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    return v2

    .line 77
    :sswitch_3
    const-string v0, "test_single_transcoding"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :cond_1
    const/4 v2, 0x1

    .line 86
    return v2

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    return v2

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x33f9a203 -> :sswitch_0
        -0x25792c98 -> :sswitch_3
        -0x2468f819 -> :sswitch_1
        -0x112a7997 -> :sswitch_2
    .end sparse-switch
    .line 91
    .line 92
.end method

.method public static final A01(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Bz6;->A03:LX/Dau;

    .line 8
    .line 9
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, LX/CPH;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/DbT;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    return v2
.end method

.method public static final A02(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/DbT;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
    .line 21
.end method
