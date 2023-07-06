.class public final LX/DMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9kH;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-static {p0, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/DbD;

    .line 9
    .line 10
    invoke-direct {v6, p3}, LX/DbD;-><init>(LX/DYg;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LX/DxK;

    .line 14
    .line 15
    invoke-direct {p0, p1, p4}, LX/DxK;-><init>(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810d95000023eeL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v5, LX/D1a;

    .line 34
    .line 35
    invoke-direct {v5, p2}, LX/D1a;-><init>(Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, LX/DT4;->A00:LX/DT4;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v6, p0, p4}, LX/DT4;->A00(LX/D1a;LX/DbD;LX/DxK;Lcom/instagram/service/session/UserSession;)LX/DCF;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v2, LX/DaF;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LX/DaF;-><init>(LX/9kH;LX/DCF;LX/D1a;LX/DbD;LX/EkK;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, LX/3O6;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p4}, LX/Cp3;->A00(Lcom/instagram/service/session/UserSession;)LX/CLs;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v0, LX/DaF;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v2

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A01(LX/9kH;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/DbD;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/DbD;-><init>(LX/DYg;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810d95000023eeL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Lcom/instagram/creation/base/CreationSession;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, LX/DxK;

    .line 30
    .line 31
    invoke-direct {p1, v2, p2}, LX/DxK;-><init>(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/Cp5;->A00()Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v6, LX/D1a;

    .line 45
    .line 46
    invoke-direct {v6, v0}, LX/D1a;-><init>(Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, LX/DT4;->A00:LX/DT4;

    .line 50
    .line 51
    invoke-virtual {v0, v6, p0, p1, p2}, LX/DT4;->A00(LX/D1a;LX/DbD;LX/DxK;Lcom/instagram/service/session/UserSession;)LX/DCF;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v3, LX/DaF;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/DaF;-><init>(LX/9kH;LX/DCF;LX/D1a;LX/DbD;LX/EkK;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, LX/3O6;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p2}, LX/Cp3;->A00(Lcom/instagram/service/session/UserSession;)LX/CLs;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v0, LX/DaF;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v3

    .line 76
    :cond_2
    move-object p1, v6

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
