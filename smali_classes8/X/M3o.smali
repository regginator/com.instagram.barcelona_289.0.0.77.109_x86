.class public final LX/M3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhC;
.implements LX/MhD;
.implements LX/MYy;


# instance fields
.field public A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

.field public A01:LX/8RM;

.field public A02:LX/8RN;

.field public A03:LX/Mfu;

.field public A04:Z

.field public A05:LX/MCv;

.field public A06:LX/CBy;

.field public A07:LX/CBy;

.field public final A08:LX/KH2;

.field public final A09:LX/Ebl;

.field public final A0A:LX/Lny;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ebl;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-string v1, "instagram_vc"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M3o;->A0D:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/M3o;->A04:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/M3o;->A0B:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/M3o;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/M3o;->A09:LX/Ebl;

    .line 20
    .line 21
    new-instance v0, LX/Lny;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3, v1}, LX/Lny;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/M3o;->A0A:LX/Lny;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p3}, LX/JSz;->A00(Landroid/content/Context;LX/KtK;LX/0if;)LX/KH2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/M3o;->A08:LX/KH2;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final AEV(LX/JHV;)LX/MDA;
    .locals 14

    .line 0
    iget-object v1, p0, LX/M3o;->A08:LX/KH2;

    .line 1
    .line 2
    iget-object v0, p0, LX/M3o;->A09:LX/Ebl;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/KH2;->A00(LX/Ebl;)LX/Jyg;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object v6, p1

    .line 9
    iget-object v5, p1, LX/JHV;->A01:LX/LYD;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/M3o;->A0C:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v4}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "Bearer"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v5, LX/LYD;->A00:LX/LZY;

    .line 41
    .line 42
    new-instance v2, LX/M4M;

    .line 43
    .line 44
    invoke-direct {v2, v5, p0, v0}, LX/M4M;-><init>(LX/LYD;LX/M3o;LX/LZY;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v9, LX/L7Z;

    .line 53
    .line 54
    invoke-direct {v9, v2, v0, v1, v3}, LX/L7Z;-><init>(LX/Mdx;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v5, p0, LX/M3o;->A0A:LX/Lny;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    iget-object v8, p0, LX/M3o;->A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 61
    .line 62
    iget-boolean v13, p0, LX/M3o;->A04:Z

    .line 63
    .line 64
    iget-object v10, p0, LX/M3o;->A01:LX/8RM;

    .line 65
    .line 66
    iget-object v11, p0, LX/M3o;->A02:LX/8RN;

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v13}, LX/Lny;->A00(LX/JHV;LX/Jyg;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/L7Z;LX/8RM;LX/8RN;Ljava/lang/String;Z)LX/MDA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 v9, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final AI1()V
    .locals 0

    return-void
.end method

.method public final AIB()V
    .locals 0

    return-void
.end method

.method public final AJW()V
    .locals 0

    return-void
.end method

.method public final AhD()LX/KH2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3o;->A08:LX/KH2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/MhD;->A00:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7O()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/M3o;->A07:LX/CBy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/M3o;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8109a800001992L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/M3o;->A0B:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, LX/CBy;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/CBy;-><init>(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/M3o;->A07:LX/CBy;

    .line 25
    .line 26
    iget-object v0, p0, LX/M3o;->A0D:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/M3o;->A05:LX/MCv;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/M3o;->A0B:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v5, p0, LX/M3o;->A0C:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v1, LX/M4J;->A00:LX/M4J;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v5}, LX/IwD;->A00(LX/0if;)LX/KtK;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, v2

    .line 48
    invoke-static/range {v0 .. v6}, LX/LS8;->A00(Landroid/content/Context;LX/Ebe;LX/Mdz;LX/Ebk;LX/KtK;Lcom/instagram/service/session/UserSession;I)LX/MCv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/M3o;->A05:LX/MCv;

    .line 53
    .line 54
    iget-object v0, p0, LX/M3o;->A0D:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/M3o;->A06:LX/CBy;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, LX/M3o;->A0C:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 66
    .line 67
    const-wide v0, 0x8109a800001992L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, p0, LX/M3o;->A0B:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v1, LX/CBy;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, LX/CBy;-><init>(Landroid/content/Context;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/M3o;->A06:LX/CBy;

    .line 84
    .line 85
    iget-object v0, p0, LX/M3o;->A0D:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LX/M3o;->A0D:Ljava/util/List;

    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final BPx()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M3o;->A0A:LX/Lny;

    .line 1
    .line 2
    iget-object v1, p0, LX/M3o;->A03:LX/Mfu;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/MhK;->A00:LX/LDM;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MhK;

    .line 14
    .line 15
    iput-object v0, v2, LX/Lny;->A00:LX/MhK;

    .line 16
    .line 17
    return-void
.end method

.method public final BQF()V
    .locals 0

    return-void
.end method

.method public final CZh()V
    .locals 0

    return-void
.end method

.method public final CfR()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
