.class public final LX/API;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/BDt;


# direct methods
.method public constructor <init>(LX/EqB;LX/BDt;)V
    .locals 0

    iput-object p1, p0, LX/API;->A00:LX/EqB;

    iput-object p2, p0, LX/API;->A01:LX/BDt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/StoryUnlockableStickerData;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, p1, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x147

    .line 7
    .line 8
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/250;->A02:LX/250;

    .line 16
    .line 17
    const/16 v0, 0x148

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/API;->A00:LX/EqB;

    .line 27
    .line 28
    iget-object v7, p0, LX/API;->A01:LX/BDt;

    .line 29
    .line 30
    iget-object v1, v7, LX/BDt;->A0v:LX/Hop;

    .line 31
    .line 32
    iget-object v0, v7, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v6, "userSession"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v4

    .line 43
    :cond_0
    invoke-static {v4, v3, v2, v1, v0}, LX/9yQ;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Hop;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    iget-object v0, v7, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_1
    const-class v3, LX/B1I;

    .line 57
    .line 58
    sget-object v2, LX/BRP;->A00:LX/BRP;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/B1I;

    .line 65
    .line 66
    iget-object v0, v0, LX/B1I;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A03:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 75
    .line 76
    :cond_2
    sget-object v1, Lcom/instagram/feed/media/UnlockableStickerStatus;->A04:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 77
    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    iget-object v0, v7, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_3
    invoke-virtual {v0, v3, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/B1I;

    .line 93
    .line 94
    iget-object v0, v0, LX/B1I;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v2, v7, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :cond_4
    const/4 v1, 0x1

    .line 108
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape44S0000000_3_I2;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape44S0000000_3_I2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v5}, LX/DNQ;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method
