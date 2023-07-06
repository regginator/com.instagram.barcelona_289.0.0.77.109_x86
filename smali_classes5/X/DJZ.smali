.class public final LX/DJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Elj;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/D8r;


# direct methods
.method public constructor <init>(LX/Elj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJZ;->A01:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/DJZ;->A00:LX/Elj;

    .line 10
    .line 11
    new-instance v0, LX/D8r;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/D8r;-><init>(LX/Elj;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DJZ;->A02:LX/D8r;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DJZ;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DJZ;->A00:LX/Elj;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Elj;->BTK(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    return v1
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/DJZ;->A02:LX/D8r;

    .line 1
    .line 2
    iget-object v0, v3, LX/D8r;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v3, LX/D8r;->A02:LX/Elj;

    .line 7
    .line 8
    instance-of v1, v0, LX/MF3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, LX/Dol;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    check-cast v0, LX/Dol;

    .line 17
    .line 18
    iget-object v1, v0, LX/Dol;->A07:LX/Elj;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, v0, LX/Dol;->A07:LX/Elj;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget-object v0, v0, LX/Dol;->A07:LX/Elj;

    .line 27
    .line 28
    :cond_0
    check-cast v0, LX/MF3;

    .line 29
    .line 30
    iget-object v5, v3, LX/D8r;->A00:LX/D5m;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    new-instance v5, LX/D5m;

    .line 35
    .line 36
    invoke-direct {v5, v3, p1}, LX/D5m;-><init>(LX/D8r;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v3, LX/D8r;->A00:LX/D5m;

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, LX/MF3;->A0K:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, LX/MF3;->A0K:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v1, v5, LX/D5m;->A00:LX/D8r;

    .line 52
    .line 53
    iput-object v4, v1, LX/D8r;->A01:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v5, LX/D5m;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/DrH;

    .line 64
    .line 65
    invoke-direct {v1}, LX/DrH;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, LX/MF3;->A03:LX/0h2;

    .line 72
    .line 73
    new-instance v1, LX/CNy;

    .line 74
    .line 75
    invoke-direct {v1, v5, v0}, LX/CNy;-><init>(LX/D5m;LX/MF3;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v0, v3, LX/D8r;->A01:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :cond_5
    return v0

    .line 94
    :cond_6
    const-string v1, "EffectPickerRenderHelper"

    .line 95
    .line 96
    const-string v0, "canShowEffectPicker() mEffectManager delegate is null"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const-string v1, "EffectPickerRenderHelper"

    .line 100
    .line 101
    const-string v0, "canShowEffectPicker() mEffectManager not instance of InternalIgEffectManager"

    .line 102
    .line 103
    :goto_1
    invoke-static {p1, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    const-string v0, "mDelegate is null!"

    .line 108
    .line 109
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
