.class public final LX/Aeb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B7B;

.field public A01:LX/9d2;

.field public A02:LX/BLz;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public isMediaPrepared:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Aeb;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/Aeb;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Aeb;->A04:LX/0l7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/Aeb;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Aeb;->isMediaPrepared:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LX/Aeb;->A02:LX/BLz;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/BLz;->A00(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v5, v1, LX/Aeb;->A01:LX/9d2;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v15, v1, LX/Aeb;->A02:LX/BLz;

    .line 20
    .line 21
    if-eqz v15, :cond_0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    iput-object v5, v15, LX/BLz;->A01:LX/9d2;

    .line 25
    .line 26
    iget-object v1, v5, LX/9d2;->A01:LX/B7P;

    .line 27
    .line 28
    iget-object v2, v15, LX/BLz;->A00:LX/HOi;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v12, v15, LX/BLz;->A02:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v13, v15, LX/BLz;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v14, v5, LX/9d2;->A02:LX/Fav;

    .line 37
    .line 38
    iget-object v0, v15, LX/BLz;->A04:LX/0l7;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, LX/HOi;

    .line 45
    .line 46
    move-object v11, v2

    .line 47
    invoke-direct/range {v11 .. v16}, LX/HOi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HsU;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v15, LX/BLz;->A00:LX/HOi;

    .line 51
    .line 52
    :cond_2
    iget-object v6, v1, LX/B7P;->A0K:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/B7P;->A2d()LX/JRt;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/9d2;->A00:LX/Bn6;

    .line 62
    .line 63
    invoke-interface {v0}, LX/Bn6;->BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v9, -0x1

    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iget-object v0, v15, LX/BLz;->A04:LX/0l7;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move v11, v10

    .line 77
    move v12, v10

    .line 78
    invoke-virtual/range {v2 .. v12}, LX/HOi;->A04(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Aeb;->A02:LX/BLz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/BLz;->A00:LX/HOi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "paused_for_replay"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/Aeb;->A02:LX/BLz;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v2, LX/BLz;->A00:LX/HOi;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "out_of_playback_range"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/HOi;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/BLz;->A00:LX/HOi;

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/Aeb;->A02:LX/BLz;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/Aeb;->isMediaPrepared:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
