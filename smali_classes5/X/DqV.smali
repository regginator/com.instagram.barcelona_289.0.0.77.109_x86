.class public final LX/DqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/Ejj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ARPlatformLoggerImpl"


# instance fields
.field public final A00:LX/01R;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0nT;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DqV;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DqV;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DqV;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DqV;->A02:LX/0nT;

    .line 28
    .line 29
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DqV;->A00:LX/01R;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DqV;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/DqV;->A00:LX/01R;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/Dbh;->A06(LX/01R;Lcom/instagram/service/session/UserSession;)LX/C5h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "system_info"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AX0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/DqV;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BAu(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/DqV;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Bc5(LX/CkS;LX/2CS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DqV;->A02:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ig_effect_discovery_category_tap"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x495

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    invoke-static {v2, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/CkO;->A08:LX/CkO;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "discovery_session_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "effect_collection"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "effect_gallery_type"

    .line 58
    .line 59
    invoke-virtual {v2, p2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0, v1}, LX/DqV;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DqV;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
.end method

.method public final Bc6(LX/9kH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p3}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/DqV;->A02:LX/0nT;

    .line 20
    .line 21
    const-string v0, "ig_camera_effect_gallery_picker_button_tapped"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x3a0

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/Bs9;->A1M(LX/09y;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "applied_effect_instance_ids"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_0
    invoke-static {v2, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ARPlatformLoggerImpl"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/CkO;->A08:LX/CkO;

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final Bc7(LX/9kH;LX/CkR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-static {p4}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/DqV;->A02:LX/0nT;

    .line 19
    .line 20
    const-string v0, "ig_camera_effect_gallery_picker_media_selected"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x3a1

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/Bs9;->A1M(LX/09y;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "applied_effect_instance_ids"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/Ck5;->A04:LX/Ck5;

    .line 49
    .line 50
    const-string v0, "camera_position"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v1}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_0
    invoke-static {v2, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/Bs3;->A1B(LX/09y;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/CkT;->A05:LX/CkT;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/Bs9;->A1I(LX/09q;LX/09y;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ARPlatformLoggerImpl"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p0, v1}, LX/DqV;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DqV;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 v4, 0x0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final Bc8(LX/CkS;LX/9jy;LX/9kH;LX/CkO;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DqV;->A02:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ig_effect_page_open"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x498

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    sget-object p3, LX/9kH;->A3g:LX/9kH;

    .line 27
    .line 28
    :cond_0
    invoke-static {p3, v1}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p5}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "effect_page_entry_point"

    .line 38
    .line 39
    invoke-virtual {v1, p2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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

.method public final Bc9(LX/CkS;LX/0l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DqV;->A02:LX/0nT;

    .line 5
    .line 6
    const-string v0, "effect_gallery_search_result"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x240

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/Bs4;->A1C(LX/09y;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "query_text"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "results_creator_list"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p6}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "results_effect_list"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p7}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/CkO;->A08:LX/CkO;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "discovery_session_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v1}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final BcA(LX/0l7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DqV;->A02:LX/0nT;

    .line 1
    .line 2
    const-string v0, "effect_gallery_search_session_initiated"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x241

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "discovery_session_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/Bs4;->A1C(LX/09y;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "search_session_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/CkO;->A08:LX/CkO;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v1}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final BcB(LX/9kH;LX/0l7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DqV;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, p0, LX/DqV;->A02:LX/0nT;

    .line 11
    .line 12
    const-string v0, "ig_camera_effect_try_it_tapped"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3a3

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v6, ""

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    move-object v1, v6

    .line 30
    :cond_0
    const-string v0, "effect_id"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "pk"

    .line 46
    .line 47
    iget-object v0, v4, LX/09y;->A00:LX/09x;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "media_attributed_author_id"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p2}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 65
    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    move-object v5, v6

    .line 70
    :cond_1
    const-string v0, "channel_pk"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/DqV;->A04:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p3, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "discovery_session_id"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, p0, v3}, LX/DqV;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DqV;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final BcD(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, LX/DqV;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0l7;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "ig_effect_discovery_exit"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x497

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v0, "discovery_session_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ARPlatformLoggerImpl"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    const-string v0, "search_session_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/CkO;->A08:LX/CkO;

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    :cond_0
    invoke-static {v3, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "collection_pk"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "grouping_pk"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/CzY;->A01:LX/0l7;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/CzY;->A07:LX/0l7;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    sget-object v0, LX/CzY;->A03:LX/0l7;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    sget-object v0, LX/CzY;->A05:LX/0l7;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    sget-object v0, LX/CzY;->A04:LX/0l7;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, LX/DqV;->A04:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/DqV;->A03:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :cond_3
    const-string v1, "ARPlatformLoggerImpl"

    .line 148
    .line 149
    const-string v0, "logEndEffectDiscoverySession has invalid data."

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final Bds(LX/9jy;LX/9kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ARPlatformLoggerImpl"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "logSaveEffect has invalid userId."

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p3}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const-string v0, "logSaveEffect has invalid effectId: "

    .line 34
    .line 35
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p5}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, p0, LX/DqV;->A02:LX/0nT;

    .line 45
    .line 46
    const-string v0, "ig_camera_save_effect_to_camera"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x3fc

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/Bs9;->A1M(LX/09y;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/Bs4;->A1C(LX/09y;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p6}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "save_effect_surface"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "effect_page_entry_point"

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v2}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "applied_effect_instance_ids"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/CkT;->A09:LX/CkT;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/Bs9;->A1I(LX/09q;LX/09y;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "media_attributed_author_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0, v3}, LX/DqV;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DqV;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final Be1(LX/9kH;LX/CkO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v4, "EffectInfoBottomSheetController"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ARPlatformLoggerImpl"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "logShareEffectLink has invalid userId"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p3}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v0, "logShareEffectLink has invalid effectId: "

    .line 33
    .line 34
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, LX/DqV;->A02:LX/0nT;

    .line 40
    .line 41
    const-string v0, "ig_camera_tap_share_effect_link"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x43f

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/Bs9;->A1M(LX/09y;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "applied_effect_instance_ids"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/CkT;->A09:LX/CkT;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/Bs9;->A1I(LX/09q;LX/09y;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final Be6(LX/CkS;LX/2CS;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p4, v0, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p4, v0, :cond_7

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    if-eq p4, v0, :cond_6

    .line 27
    .line 28
    packed-switch p4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v1, "ARPlatformLoggerHelper"

    .line 32
    .line 33
    const-string v0, "getAnalyticsModule() unknown entry point."

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/CzY;->A02:LX/0l7;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/DqV;->A05:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ig_effect_discovery_entry"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x496

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/Bs4;->A1C(LX/09y;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/CkO;->A08:LX/CkO;

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "discovery_session_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    :cond_0
    invoke-static {v2, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 89
    .line 90
    const-string v0, "camera_tools"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "effect_gallery_type"

    .line 99
    .line 100
    invoke-virtual {v2, p2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    if-eq p4, v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    if-eq p4, v0, :cond_4

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    if-eq p4, v0, :cond_3

    .line 114
    .line 115
    const/16 v0, 0xe

    .line 116
    .line 117
    if-eq p4, v0, :cond_2

    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    if-eq p4, v0, :cond_1

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_1
    const-string v0, "mini_gallery_entry_point"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p0, v3}, LX/DqV;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DqV;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    sget-object v1, LX/2EC;->A05:LX/2EC;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object v1, LX/2EC;->A04:LX/2EC;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object v1, LX/2EC;->A02:LX/2EC;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget-object v1, LX/2EC;->A03:LX/2EC;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget-object v1, LX/2EC;->A06:LX/2EC;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_0
    sget-object v4, LX/CzY;->A02:LX/0l7;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    sget-object v4, LX/CzY;->A05:LX/0l7;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    sget-object v4, LX/CzY;->A06:LX/0l7;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_3
    sget-object v4, LX/CzY;->A03:LX/0l7;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_4
    sget-object v4, LX/CzY;->A0C:LX/0l7;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_5
    sget-object v4, LX/CzY;->A0A:LX/0l7;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    :pswitch_6
    sget-object v4, LX/CzY;->A04:LX/0l7;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    sget-object v4, LX/CzY;->A01:LX/0l7;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    sget-object v4, LX/CzY;->A07:LX/0l7;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    const-string v1, "ARPlatformLoggerImpl"

    .line 182
    .line 183
    const-string v0, "logStartEffectDiscoverySession has invalid data."

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final BeL(LX/9kH;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/DqV;->A02:LX/0nT;

    .line 13
    .line 14
    const-string v0, "ig_effect_stories_tap"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x499

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/Bs9;->A1M(LX/09y;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final BeM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p2}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/DqV;->A02:LX/0nT;

    .line 16
    .line 17
    const-string v0, "ig_camera_header_music_editing_button_tapped"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x3c6

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/Bs9;->A1M(LX/09y;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "applied_effect_instance_ids"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final BeN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p2}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/DqV;->A02:LX/0nT;

    .line 16
    .line 17
    const-string v0, "ig_camera_header_music_picker_button_tapped"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x3c7

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/Bs9;->A1M(LX/09y;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "applied_effect_instance_ids"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final BeO(LX/0l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const-string v3, "effect"

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    iget-object v1, p0, LX/DqV;->A02:LX/0nT;

    .line 4
    .line 5
    const-string v0, "tap_effect_gallery_search_result"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xacb

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/Bs4;->A1C(LX/09y;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    :cond_0
    const-string v0, "query_text"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "selected_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "selected_position"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "selected_type"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/CkO;->A08:LX/CkO;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "discovery_session_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final BeR(LX/9jy;LX/9kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/DqV;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ARPlatformLoggerImpl"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "logUnSaveEffect has invalid userId"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p3}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string v0, "logUnSaveEffect has invalid effectId: "

    .line 34
    .line 35
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, LX/DqV;->A02:LX/0nT;

    .line 41
    .line 42
    const-string v0, "ig_camera_unsave_effect_to_camera"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x44d

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/Bs9;->A1M(LX/09y;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "applied_effect_instance_ids"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/Bs4;->A1C(LX/09y;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p5}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "save_effect_surface"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "effect_page_entry_point"

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v2}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARPlatformLoggerImpl"

    return-object v0
.end method
