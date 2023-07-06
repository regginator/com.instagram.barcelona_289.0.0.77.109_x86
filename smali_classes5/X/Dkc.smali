.class public final LX/Dkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZ2;


# instance fields
.field public final synthetic A00:LX/DCs;


# direct methods
.method public constructor <init>(LX/DCs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dkc;->A00:LX/DCs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgw(LX/JHV;)LX/MDA;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    iget-object v4, p0, LX/Dkc;->A00:LX/DCs;

    .line 2
    .line 3
    iget-object v1, v4, LX/DCs;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v4, LX/DCs;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, "rich_avatar_view"

    .line 8
    .line 9
    new-instance v5, LX/Lny;

    .line 10
    .line 11
    invoke-direct {v5, v1, v2, v0}, LX/Lny;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/DCs;->A03:LX/L7W;

    .line 15
    .line 16
    iput-object v0, v5, LX/Lny;->A01:LX/L7W;

    .line 17
    .line 18
    iget-object v1, v4, LX/DCs;->A01:LX/KH2;

    .line 19
    .line 20
    sget-object v0, LX/CkY;->A01:LX/CkY;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/KH2;->A00(LX/Ebl;)LX/Jyg;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v2}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "Bearer"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/8Q9;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v4, LX/DCs;->A02:LX/Dkt;

    .line 49
    .line 50
    iget-object v0, v1, LX/Dkt;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 51
    .line 52
    new-instance v9, LX/L7Z;

    .line 53
    .line 54
    invoke-direct {v9, v1, v0, v2, v3}, LX/L7Z;-><init>(LX/Mdx;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v6, p1

    .line 59
    move-object v10, v8

    .line 60
    move-object v11, v8

    .line 61
    move-object v12, v8

    .line 62
    invoke-virtual/range {v5 .. v13}, LX/Lny;->A00(LX/JHV;LX/Jyg;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/L7Z;LX/8RM;LX/8RN;Ljava/lang/String;Z)LX/MDA;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v0, LX/MDA;->A00:LX/LhJ;

    .line 67
    .line 68
    iget-object v1, v4, LX/DCs;->A04:LX/Liq;

    .line 69
    .line 70
    new-instance v0, LX/MDA;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/MDA;-><init>(LX/LhJ;LX/Liq;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method
