.class public final LX/AlB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/960;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/960;

    .line 1
    .line 2
    invoke-direct {v0}, LX/960;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AlB;->A00:LX/960;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 3

    .line 0
    sget-object v2, LX/AlB;->A00:LX/960;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "media_loaded_from_cache"

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/960;->A04:LX/GZM;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A01(Lcom/instagram/model/reels/Reel;LX/B7B;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    invoke-static {p2, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x1080001

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/01R;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/B7B;->A07()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v5, "media_type"

    .line 33
    .line 34
    invoke-virtual {v1, v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "json_loaded_from_cache"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v3, "reel_item_count"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 53
    .line 54
    .line 55
    const-string v0, "REEL_JSON_RECEIVED"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/AlB;->A00:LX/960;

    .line 64
    .line 65
    invoke-virtual {p1}, LX/B7B;->A07()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p0, p2}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v5, v1}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, p3}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/960;->A03:LX/GZM;

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, LX/GZM;->A03()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v1, 0x1080001

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/01R;->markerEnd(IIS)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/AlB;->A00:LX/960;

    .line 23
    .line 24
    iput-boolean v4, v1, LX/960;->A00:Z

    .line 25
    .line 26
    const-string v0, "progress_bar_started"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/960;->A05:LX/GZM;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static final A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v4, 0x1080001

    .line 18
    .line 19
    .line 20
    const-string v3, "cancel_reason"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v0, v3, p2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v2, v4, v1, v0}, LX/01R;->markerEnd(IIS)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/AlB;->A00:LX/960;

    .line 40
    .line 41
    invoke-virtual {v0, v3, p2}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LX/Gv1;->A0A()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/01R;->A0p:LX/01R;

    .line 4
    .line 5
    invoke-static {p1}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v1, 0x1085780

    .line 10
    .line 11
    .line 12
    const-string v0, "metadata_loaded"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
