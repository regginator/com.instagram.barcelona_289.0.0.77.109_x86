.class public final LX/B6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsViewerAnalyticsModule"


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:LX/Bg2;

.field public A02:Ljava/lang/String;

.field public final A03:LX/9Cd;

.field public final A04:LX/AeE;

.field public final A05:LX/AC4;


# direct methods
.method public constructor <init>(LX/AeE;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Cd;LX/AC4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B6l;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 4
    .line 5
    iput-object p3, p0, LX/B6l;->A03:LX/9Cd;

    .line 6
    .line 7
    iput-object p4, p0, LX/B6l;->A05:LX/AC4;

    .line 8
    .line 9
    iput-object p1, p0, LX/B6l;->A04:LX/AeE;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/09y;LX/B6l;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/B6l;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "containermodule"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CYJ()LX/0kp;
    .locals 4

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/Am7;->A79:LX/0kr;

    .line 5
    .line 6
    iget-object v2, p0, LX/B6l;->A03:LX/9Cd;

    .line 7
    .line 8
    iget-object v0, v2, LX/9Cd;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/Am7;->A0u:LX/0kr;

    .line 14
    .line 15
    iget-object v0, v2, LX/9Cd;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/Am7;->A4h:LX/0kr;

    .line 21
    .line 22
    iget-object v0, p0, LX/B6l;->A05:LX/AC4;

    .line 23
    .line 24
    iget-object v0, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/B6l;->CYJ()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/B6l;->A01:LX/Bg2;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/Bg2;->Aut(LX/B7P;)LX/B8r;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    sget-object v3, LX/Am7;->A0s:LX/0kr;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget v1, v5, LX/B8r;->A0J:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, LX/B8r;->getPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v3, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/Am7;->A42:LX/0kr;

    .line 43
    .line 44
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 45
    .line 46
    iget-object v0, v2, LX/B7I;->A4k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, LX/0kp;->A05(LX/0kr;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget v1, v5, LX/B8r;->A0J:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v3, "Position unset for media with id: "

    .line 63
    .line 64
    iget-object v2, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, ". in container module: "

    .line 67
    .line 68
    invoke-virtual {p0}, LX/B6l;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ClipsViewerFragment"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v4

    .line 82
    :cond_1
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/B6l;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/B6l;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    const-string v0, "clips_viewer_"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/B6l;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B6l;->A04:LX/AeE;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/B6l;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/AeE;->A00(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
