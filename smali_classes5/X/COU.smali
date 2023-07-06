.class public final LX/COU;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KtK;

.field public final synthetic A02:LX/Dol;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KtK;LX/Dol;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x245

    .line 1
    .line 2
    iput-object p3, p0, LX/COU;->A02:LX/Dol;

    .line 3
    .line 4
    iput-object p1, p0, LX/COU;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/COU;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/COU;->A01:LX/KtK;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/COU;->A02:LX/Dol;

    .line 1
    .line 2
    iget-object v0, v4, LX/Dol;->A07:LX/Elj;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const-class v6, LX/DMC;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v0, v4, LX/Dol;->A07:LX/Elj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/COU;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, LX/COU;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, p0, LX/COU;->A01:LX/KtK;

    .line 18
    .line 19
    iget-object v0, v4, LX/Dol;->A02:LX/Ebl;

    .line 20
    .line 21
    new-instance v5, LX/MF3;

    .line 22
    .line 23
    invoke-direct {v5, v2, v0, v1, v3}, LX/MF3;-><init>(Landroid/content/Context;LX/Ebl;LX/KtK;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/Dol;->A07:LX/Elj;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "IgCameraEffectManagerWrapper"

    .line 31
    .line 32
    const-string v0, "setDelegate() was already called mDelegate="

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, LX/Dol;->A07:LX/Elj;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v2, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    monitor-exit v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v3, v4, LX/Dol;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-interface {v5}, LX/Elj;->Af3()LX/DJZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/Dol;->A03:LX/DJZ;

    .line 57
    .line 58
    iget-object v0, v4, LX/Dol;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v5, v0}, LX/Elj;->Clu(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v4, LX/Dol;->A05:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "capabilities"

    .line 81
    .line 82
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/Dol;->A00:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-interface {v5, v0}, LX/Elj;->Chs(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/Dol;->A02:LX/Ebl;

    .line 96
    .line 97
    invoke-interface {v5, v0}, LX/Elj;->A69(LX/Ebl;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v4, LX/Dol;->A07:LX/Elj;

    .line 101
    .line 102
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    iget-object v2, v4, LX/Dol;->A06:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Ebw;

    .line 120
    .line 121
    invoke-interface {v0, v4}, LX/Ebw;->C2q(LX/Elj;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    throw v0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    throw v0

    .line 136
    :cond_5
    return-void
.end method
