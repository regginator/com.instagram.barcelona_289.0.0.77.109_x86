.class public final LX/DqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreationLogger"


# instance fields
.field public A00:LX/9kH;

.field public A01:LX/CkR;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/01R;

.field public final A05:LX/0nT;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 4
    .line 5
    iput-object v0, p0, LX/DqT;->A00:LX/9kH;

    .line 6
    .line 7
    sget-object v0, LX/CkR;->A04:LX/CkR;

    .line 8
    .line 9
    iput-object v0, p0, LX/DqT;->A01:LX/CkR;

    .line 10
    .line 11
    iput-object p1, p0, LX/DqT;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DqT;->A05:LX/0nT;

    .line 18
    .line 19
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 20
    .line 21
    iput-object v0, p0, LX/DqT;->A04:LX/01R;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/DqT;
    .locals 2

    .line 0
    const-class v1, LX/DqT;

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Bs4;->A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DqT;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "numberToParse: "

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "CreationLogger#invalidStringInSafeParseLong"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public static A02(LX/09y;LX/DqT;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "prior_module"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/DqT;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "session_instance_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/DqT;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "waterfall_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A03(LX/DqT;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DqT;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_aspect_ratio_toggle"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4ca

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
    iget-object v0, p0, LX/DqT;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "crop_action"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DqT;->A00:LX/9kH;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/Bs6;->A1H(LX/09y;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DqT;->A01:LX/CkR;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ig_creation_client_events"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public static A04(Ljava/util/List;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "Facebook View"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DqT;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_discard_draft"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4cb

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DqT;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DqT;->A00:LX/9kH;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/Bs6;->A1H(LX/09y;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DqT;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/DqT;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ig_userid"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ig_creation_client_events"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DqT;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_tap_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4d6

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
    iget-object v0, p0, LX/DqT;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DqT;->A00:LX/9kH;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/Bs6;->A1H(LX/09y;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DqT;->A01:LX/CkR;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ig_creation_client_events"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final A07(LX/9kH;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DqT;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/DqT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "sessionId: "

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " entryPoint: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "CreationLogger#duplicateStartGallerySession"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/DqT;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x810a98000c1c61L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    iput-object v1, p0, LX/DqT;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, LX/DqT;->A00:LX/9kH;

    .line 53
    .line 54
    iget-object v1, p0, LX/DqT;->A05:LX/0nT;

    .line 55
    .line 56
    const-string v0, "ig_feed_gallery_start_session"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x4d4

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/DqT;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/DqT;->A00:LX/9kH;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/Bs6;->A1H(LX/09y;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "ig_creation_client_events"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-static {v3}, LX/Coq;->A00(Lcom/instagram/service/session/UserSession;)LX/Dtx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, LX/Dtx;->A00:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    iput-object v1, v0, LX/Dtx;->A00:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final A08(LX/CkH;LX/CkR;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DqT;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_end_session"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4cd

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/DqT;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DqT;->A00:LX/9kH;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "exit_point"

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/Bs7;->A1L(LX/09y;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/Bs6;->A1H(LX/09y;)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, LX/DqT;->A01:LX/CkR;

    .line 44
    .line 45
    :cond_0
    invoke-static {p2, v1}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ig_creation_client_events"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, LX/DqT;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x810a98000c1c61L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, LX/DqT;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, LX/Coq;->A00(Lcom/instagram/service/session/UserSession;)LX/Dtx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v1, v0, LX/Dtx;->A00:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A09(LX/CkR;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;IZ)V
    .locals 126

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/DqT;->A05:LX/0nT;

    .line 3
    .line 4
    const-string v0, "ig_feed_gallery_end_share_session"

    .line 5
    .line 6
    iget-object v3, v5, LX/0nT;->A00:LX/0jR;

    .line 7
    .line 8
    invoke-virtual {v5, v3, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ce

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
    move-object/from16 v15, p1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/DqT;->A00:LX/9kH;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/Bs6;->A1H(LX/09y;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/DqT;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v15, v1}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ig_creation_client_events"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object/from16 v38, p4

    .line 55
    .line 56
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/DqT;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "ig_feed_gallery_share_media"

    .line 79
    .line 80
    invoke-virtual {v5, v3, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x4d2

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v2, LX/DqT;->A00:LX/9kH;

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, LX/Bs9;->A1M(LX/09y;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/Bs6;->A1H(LX/09y;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/CkK;->A07:LX/CkK;

    .line 108
    .line 109
    const-string v0, "share_destination"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, LX/DqT;->A00:LX/9kH;

    .line 115
    .line 116
    sget-object v0, LX/9kH;->A2B:LX/9kH;

    .line 117
    .line 118
    if-ne v1, v0, :cond_16

    .line 119
    .line 120
    sget-object v0, LX/Ck3;->A04:LX/Ck3;

    .line 121
    .line 122
    :goto_1
    invoke-static {v0, v3}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v3}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/DqT;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "ig_creation_client_events"

    .line 134
    .line 135
    invoke-static {v3, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    const/4 v6, 0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    if-eqz p2, :cond_15

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 163
    .line 164
    rem-int/lit16 v3, v1, 0xb4

    .line 165
    .line 166
    if-nez v3, :cond_e

    .line 167
    .line 168
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 169
    .line 170
    :goto_2
    invoke-static {v4, v1}, LX/Bs3;->A1S(Ljava/util/AbstractCollection;I)V

    .line 171
    .line 172
    .line 173
    if-nez v3, :cond_d

    .line 174
    .line 175
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 176
    .line 177
    :goto_3
    invoke-static {v4, v1}, LX/Bs3;->A1S(Ljava/util/AbstractCollection;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 192
    .line 193
    invoke-static {v3, v1}, LX/Bs3;->A1S(Ljava/util/AbstractCollection;I)V

    .line 194
    .line 195
    .line 196
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 197
    .line 198
    invoke-static {v3, v1}, LX/Bs3;->A1S(Ljava/util/AbstractCollection;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Ljava/util/List;

    .line 205
    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    :goto_4
    const/4 v10, 0x3

    .line 210
    const/4 v3, 0x2

    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    invoke-static {v8, v1}, LX/Bs3;->A1b(Landroid/graphics/Rect;I)[Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v49

    .line 223
    :goto_5
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3t:Ljava/util/List;

    .line 224
    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    move-object/from16 v50, v13

    .line 228
    .line 229
    :goto_6
    move-object/from16 v1, p3

    .line 230
    .line 231
    if-eqz p3, :cond_9

    .line 232
    .line 233
    iget-object v3, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 234
    .line 235
    :goto_7
    invoke-static {v3}, LX/AYn;->A00(Ljava/lang/String;)LX/9jm;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v8, v2, LX/DqT;->A06:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    invoke-static {v8}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 242
    .line 243
    .line 244
    move-result-object v65

    .line 245
    sget-object v14, LX/Ck3;->A03:LX/Ck3;

    .line 246
    .line 247
    const/16 v55, 0xc

    .line 248
    .line 249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v89

    .line 253
    sget-object v19, LX/9LY;->A00:LX/9LY;

    .line 254
    .line 255
    sget-object v70, LX/CkK;->A07:LX/CkK;

    .line 256
    .line 257
    const/16 v56, 0x2

    .line 258
    .line 259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v92

    .line 263
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v103

    .line 267
    sget-object v16, LX/CkO;->A0F:LX/CkO;

    .line 268
    .line 269
    const-string v32, "ig_creation_client_events"

    .line 270
    .line 271
    iget-object v9, v3, LX/9jm;->A00:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz p3, :cond_8

    .line 274
    .line 275
    iget-object v3, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/Long;

    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v111

    .line 283
    if-eqz p3, :cond_3

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/16 v125, 0x1

    .line 290
    .line 291
    if-eqz v3, :cond_4

    .line 292
    .line 293
    :cond_3
    const/16 v125, 0x0

    .line 294
    .line 295
    :cond_4
    const-wide/16 v59, 0x0

    .line 296
    .line 297
    move/from16 v54, p5

    .line 298
    .line 299
    move/from16 v64, p6

    .line 300
    .line 301
    move-object/from16 v66, v13

    .line 302
    .line 303
    move-object/from16 v67, v14

    .line 304
    .line 305
    move-object/from16 v68, v15

    .line 306
    .line 307
    move-object/from16 v69, v13

    .line 308
    .line 309
    move-object/from16 v71, v16

    .line 310
    .line 311
    move-object/from16 v72, v13

    .line 312
    .line 313
    move-object/from16 v73, v19

    .line 314
    .line 315
    move-object/from16 v74, v13

    .line 316
    .line 317
    move-object/from16 v75, v13

    .line 318
    .line 319
    move-object/from16 v76, v13

    .line 320
    .line 321
    move-object/from16 v77, v13

    .line 322
    .line 323
    move-object/from16 v78, v13

    .line 324
    .line 325
    move-object/from16 v79, v13

    .line 326
    .line 327
    move-object/from16 v80, v13

    .line 328
    .line 329
    move-object/from16 v81, v13

    .line 330
    .line 331
    move-object/from16 v82, v13

    .line 332
    .line 333
    move-object/from16 v83, v13

    .line 334
    .line 335
    move-object/from16 v84, v32

    .line 336
    .line 337
    move-object/from16 v85, v13

    .line 338
    .line 339
    move-object/from16 v86, v13

    .line 340
    .line 341
    move-object/from16 v87, v13

    .line 342
    .line 343
    move-object/from16 v88, v9

    .line 344
    .line 345
    move-object/from16 v90, v38

    .line 346
    .line 347
    move-object/from16 v91, v38

    .line 348
    .line 349
    move-object/from16 v93, v13

    .line 350
    .line 351
    move-object/from16 v94, v13

    .line 352
    .line 353
    move-object/from16 v95, v13

    .line 354
    .line 355
    move-object/from16 v96, v13

    .line 356
    .line 357
    move-object/from16 v97, v13

    .line 358
    .line 359
    move-object/from16 v98, v13

    .line 360
    .line 361
    move-object/from16 v99, v5

    .line 362
    .line 363
    move-object/from16 v100, v4

    .line 364
    .line 365
    move-object/from16 v101, v49

    .line 366
    .line 367
    move-object/from16 v102, v50

    .line 368
    .line 369
    move/from16 v104, v54

    .line 370
    .line 371
    move/from16 v105, v55

    .line 372
    .line 373
    move/from16 v106, v56

    .line 374
    .line 375
    move/from16 v107, v7

    .line 376
    .line 377
    move/from16 v108, v7

    .line 378
    .line 379
    move-wide/from16 v109, v59

    .line 380
    .line 381
    move/from16 v113, v7

    .line 382
    .line 383
    move/from16 v114, v64

    .line 384
    .line 385
    move/from16 v115, v7

    .line 386
    .line 387
    move/from16 v116, v7

    .line 388
    .line 389
    move/from16 v117, v7

    .line 390
    .line 391
    move/from16 v118, v7

    .line 392
    .line 393
    move/from16 v119, v7

    .line 394
    .line 395
    move/from16 v120, v7

    .line 396
    .line 397
    move/from16 v121, v7

    .line 398
    .line 399
    move/from16 v122, v7

    .line 400
    .line 401
    move/from16 v123, v7

    .line 402
    .line 403
    move/from16 v124, v7

    .line 404
    .line 405
    invoke-virtual/range {v65 .. v125}, LX/Dc5;->A1H(LX/693;LX/Ck3;LX/CkR;LX/Ck4;LX/CkK;LX/CkO;LX/CkC;LX/A6w;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJJZZZZZZZZZZZZZ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v37

    .line 416
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v40

    .line 420
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v53

    .line 424
    filled-new-array/range {v70 .. v70}, [LX/CkK;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v51

    .line 436
    if-eqz p2, :cond_7

    .line 437
    .line 438
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Ljava/util/List;

    .line 439
    .line 440
    :goto_9
    if-eqz p3, :cond_6

    .line 441
    .line 442
    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/Long;

    .line 443
    .line 444
    if-eqz v0, :cond_6

    .line 445
    .line 446
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v61

    .line 450
    if-eqz p3, :cond_5

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_5

    .line 457
    .line 458
    :goto_b
    move-object/from16 v17, v13

    .line 459
    .line 460
    move-object/from16 v18, v13

    .line 461
    .line 462
    move-object/from16 v20, v13

    .line 463
    .line 464
    move-object/from16 v21, v13

    .line 465
    .line 466
    move-object/from16 v22, v13

    .line 467
    .line 468
    move-object/from16 v23, v13

    .line 469
    .line 470
    move-object/from16 v24, v13

    .line 471
    .line 472
    move-object/from16 v25, v13

    .line 473
    .line 474
    move-object/from16 v26, v13

    .line 475
    .line 476
    move-object/from16 v27, v13

    .line 477
    .line 478
    move-object/from16 v28, v13

    .line 479
    .line 480
    move-object/from16 v29, v13

    .line 481
    .line 482
    move-object/from16 v30, v13

    .line 483
    .line 484
    move-object/from16 v31, v13

    .line 485
    .line 486
    move-object/from16 v33, v13

    .line 487
    .line 488
    move-object/from16 v34, v13

    .line 489
    .line 490
    move-object/from16 v35, v13

    .line 491
    .line 492
    move-object/from16 v36, v9

    .line 493
    .line 494
    move-object/from16 v39, v38

    .line 495
    .line 496
    move-object/from16 v41, v13

    .line 497
    .line 498
    move-object/from16 v42, v13

    .line 499
    .line 500
    move-object/from16 v43, v13

    .line 501
    .line 502
    move-object/from16 v44, v13

    .line 503
    .line 504
    move-object/from16 v45, v13

    .line 505
    .line 506
    move-object/from16 v46, v13

    .line 507
    .line 508
    move-object/from16 v47, v5

    .line 509
    .line 510
    move-object/from16 v48, v4

    .line 511
    .line 512
    move-object/from16 v52, v3

    .line 513
    .line 514
    move/from16 v57, v7

    .line 515
    .line 516
    move/from16 v58, v7

    .line 517
    .line 518
    move/from16 v63, v7

    .line 519
    .line 520
    move/from16 v65, v7

    .line 521
    .line 522
    move/from16 v66, v7

    .line 523
    .line 524
    move/from16 v67, v7

    .line 525
    .line 526
    move/from16 v68, v7

    .line 527
    .line 528
    move/from16 v69, v7

    .line 529
    .line 530
    move/from16 v70, v7

    .line 531
    .line 532
    move/from16 v71, v7

    .line 533
    .line 534
    move/from16 v72, v7

    .line 535
    .line 536
    move/from16 v73, v7

    .line 537
    .line 538
    move/from16 v74, v7

    .line 539
    .line 540
    move/from16 v75, v7

    .line 541
    .line 542
    move/from16 v76, v6

    .line 543
    .line 544
    invoke-virtual/range {v12 .. v76}, LX/Dc5;->A1I(LX/Ck1;LX/Ck3;LX/CkR;LX/CkO;LX/CkC;Lcom/instagram/api/schemas/ACRType;LX/A6w;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;LX/4nF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJJZZZZZZZZZZZZZZ)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LX/CkH;->A04:LX/CkH;

    .line 548
    .line 549
    invoke-virtual {v2, v0, v15}, LX/DqT;->A08(LX/CkH;LX/CkR;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_5
    const/4 v6, 0x0

    .line 554
    goto :goto_b

    .line 555
    :cond_6
    const-wide/16 v10, 0x1

    .line 556
    .line 557
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_a

    .line 562
    :cond_7
    move-object v3, v13

    .line 563
    goto :goto_9

    .line 564
    :cond_8
    const-wide/16 v10, 0x1

    .line 565
    .line 566
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :cond_9
    move-object v3, v13

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_a
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3t:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3t:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3t:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-static {v9, v8, v3, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 618
    .line 619
    invoke-static {v3, v1}, LX/Bs3;->A1b(Landroid/graphics/Rect;I)[Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v50

    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_b
    move-object/from16 v49, v13

    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :cond_c
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Ljava/util/List;

    .line 652
    .line 653
    const/4 v1, 0x2

    .line 654
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Ljava/util/List;

    .line 663
    .line 664
    const/4 v1, 0x3

    .line 665
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-static {v10, v9, v8, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :cond_d
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :cond_e
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_f
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_15

    .line 692
    .line 693
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_14

    .line 710
    .line 711
    invoke-static {v10}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 720
    .line 721
    invoke-static {v3, v1}, LX/Bs3;->A1S(Ljava/util/AbstractCollection;I)V

    .line 722
    .line 723
    .line 724
    iget v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 725
    .line 726
    invoke-static {v3, v1}, LX/Bs3;->A1S(Ljava/util/AbstractCollection;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    iget-object v3, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 737
    .line 738
    sget-object v1, LX/CjE;->A0P:LX/CjE;

    .line 739
    .line 740
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_11

    .line 745
    .line 746
    iget v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 747
    .line 748
    invoke-static {v8, v1}, LX/Bs3;->A1S(Ljava/util/AbstractCollection;I)V

    .line 749
    .line 750
    .line 751
    iget v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 752
    .line 753
    :goto_d
    invoke-static {v8, v1}, LX/Bs3;->A1S(Ljava/util/AbstractCollection;I)V

    .line 754
    .line 755
    .line 756
    :cond_10
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_11
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_10

    .line 765
    .line 766
    iget v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 767
    .line 768
    rem-int/lit16 v3, v1, 0xb4

    .line 769
    .line 770
    if-nez v3, :cond_12

    .line 771
    .line 772
    iget v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 773
    .line 774
    :goto_e
    invoke-static {v8, v1}, LX/Bs3;->A1S(Ljava/util/AbstractCollection;I)V

    .line 775
    .line 776
    .line 777
    if-nez v3, :cond_13

    .line 778
    .line 779
    iget v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_12
    iget v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_13
    iget v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_14
    move-object/from16 v49, v13

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_15
    move-object v5, v13

    .line 792
    move-object v4, v13

    .line 793
    move-object/from16 v49, v13

    .line 794
    .line 795
    :goto_f
    move-object/from16 v50, v13

    .line 796
    .line 797
    goto/16 :goto_6

    .line 798
    .line 799
    :cond_16
    sget-object v0, LX/Ck3;->A03:LX/Ck3;

    .line 800
    .line 801
    goto/16 :goto_1
    .line 802
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DqT;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_select_album"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4d0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DqT;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DqT;->A00:LX/9kH;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/Bs6;->A1H(LX/09y;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ig_creation_client_events"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/DqT;->A04(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "has_rbs_folder"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DqT;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_tap_album_picker"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4d5

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DqT;->A00:LX/9kH;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DqT;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ig_creation_client_events"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/Bs6;->A1H(LX/09y;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/DqT;->A04(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "has_rbs_folder"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_creation_client_events"

    return-object v0
.end method
