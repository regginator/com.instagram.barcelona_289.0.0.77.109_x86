.class public final LX/CAe;
.super LX/Liq;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/Elh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PostCaptureARRenderControllerImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MCv;

.field public A03:LX/EjK;

.field public A04:LX/Ec0;

.field public A05:LX/EjP;

.field public A06:LX/D2j;

.field public A07:Ljava/util/Set;

.field public final A08:Landroid/view/View;

.field public final A09:LX/LeV;

.field public final A0A:LX/C6O;

.field public final A0B:LX/Llb;

.field public final A0C:LX/Elj;

.field public final A0D:LX/Dkg;

.field public final A0E:LX/Ec1;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/Ebk;

.field public final A0M:LX/EkG;

.field public volatile A0N:Lcom/instagram/camera/effect/models/CameraAREffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Ec1;Lcom/instagram/service/session/UserSession;LX/EkG;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Liq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs4;->A0i()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAe;->A0H:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/Bs4;->A0i()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CAe;->A0I:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/Bs4;->A0i()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CAe;->A0J:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/CAe;->A01:I

    .line 23
    .line 24
    new-instance v0, LX/DlP;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/DlP;-><init>(LX/CAe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CAe;->A0L:LX/Ebk;

    .line 30
    .line 31
    iput-object p1, p0, LX/CAe;->A0K:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, LX/CAe;->A0M:LX/EkG;

    .line 34
    .line 35
    iput-object p4, p0, LX/CAe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/CkY;->A01:LX/CkY;

    .line 42
    .line 43
    invoke-static {p4}, LX/IwD;->A00(LX/0if;)LX/KtK;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v2, v1, v0, p4}, LX/DMC;->A00(Landroid/content/Context;LX/Ebl;LX/KtK;LX/Ebw;Lcom/instagram/service/session/UserSession;)LX/Elj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CAe;->A0C:LX/Elj;

    .line 53
    .line 54
    new-instance v0, LX/Llb;

    .line 55
    .line 56
    invoke-direct {v0, p4}, LX/Llb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/CAe;->A0B:LX/Llb;

    .line 60
    .line 61
    new-instance v0, LX/C6O;

    .line 62
    .line 63
    invoke-direct {v0}, LX/C6O;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/CAe;->A0A:LX/C6O;

    .line 67
    .line 68
    invoke-static {p6}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/CAe;->A0G:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object p2, p0, LX/CAe;->A08:Landroid/view/View;

    .line 75
    .line 76
    iput-object p3, p0, LX/CAe;->A0E:LX/Ec1;

    .line 77
    .line 78
    new-instance v0, LX/LeV;

    .line 79
    .line 80
    invoke-direct {v0}, LX/LeV;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/CAe;->A09:LX/LeV;

    .line 84
    .line 85
    new-instance v1, LX/Dkg;

    .line 86
    .line 87
    invoke-direct {v1, v0, p4}, LX/Dkg;-><init>(LX/LeV;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/CAe;->A0D:LX/Dkg;

    .line 91
    .line 92
    new-instance v0, LX/D0i;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/D0i;-><init>(LX/CAe;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/Dkg;->A00:LX/D0i;

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


# virtual methods
.method public final A08(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/Lfp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lfp;->A03:LX/Czn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/Czn;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/CAe;->A0K:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, LX/CAe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/Ex3;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Ex3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/Jg8;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/CAe;->A0A:LX/C6O;

    .line 25
    .line 26
    iget-object v0, v0, LX/C6O;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CAe;->A0C:LX/Elj;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Elj;->Cwj(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CAe;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Ebx;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CAe;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/CAe;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0, v0}, LX/Ebx;->Bw1(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/CAe;->A07:Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget v0, p0, LX/CAe;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/CAe;->A00:I

    .line 40
    .line 41
    iget-object v2, p0, LX/CAe;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, LX/CAe;->A07:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/D1R;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget v6, p0, LX/CAe;->A00:I

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v3, v7, LX/D1R;->A00:LX/Dqb;

    .line 75
    .line 76
    iget-object v0, v3, LX/Dqb;->A06:LX/EjS;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v3, LX/Dqb;->A01:LX/Jjv;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v3, LX/Dqb;->A0g:LX/DaF;

    .line 85
    .line 86
    invoke-static {v0}, LX/DbD;->A04(LX/DaF;)LX/DZj;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v0, v3, LX/Dqb;->A01:LX/Jjv;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/Cqz;

    .line 99
    .line 100
    iget-object v1, v3, LX/Dqb;->A0G:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5}, LX/DZj;->A03()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    instance-of v0, v4, LX/CRZ;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast v4, LX/CRZ;

    .line 119
    .line 120
    iget-object v0, v4, LX/CRZ;->A00:Ljava/util/List;

    .line 121
    .line 122
    :goto_2
    invoke-static {v0}, LX/6Nx;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Lorg/json/JSONObject;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    instance-of v0, v4, LX/CRa;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    instance-of v0, v4, LX/CRc;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iput-object v8, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Lorg/json/JSONObject;

    .line 143
    .line 144
    new-instance v0, LX/DhN;

    .line 145
    .line 146
    invoke-direct {v0, v2, p0, v7, v6}, LX/DhN;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZe;LX/D1R;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v3, LX/Dqb;->A02:LX/8Ts;

    .line 150
    .line 151
    iget-object v1, v3, LX/Dqb;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5}, LX/DZj;->A03()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v5}, LX/DZj;->A03()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/Dqb;->A0H:Ljava/lang/String;

    .line 170
    .line 171
    const v0, 0x7f112210

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v0}, LX/Dqb;->A09(LX/Dqb;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, LX/Dqb;->A06:LX/EjS;

    .line 178
    .line 179
    iget-object v0, v3, LX/Dqb;->A0U:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/EjS;->ALt(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, LX/CAe;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Lorg/json/JSONObject;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, LX/CAe;->A09:LX/LeV;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/LeV;->A00(Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void
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
.end method

.method public final BQI(LX/MfG;LX/Mex;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CAe;->A05:LX/EjP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CAe;->A0E:LX/Ec1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/Ec1;->AFM(LX/MfG;LX/Mex;)LX/EjP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CAe;->A05:LX/EjP;

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/CAe;->A08:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/CAe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x8100f100000223L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/CAe;->A05:LX/EjP;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, LX/EjP;->CsZ(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/CAe;->A02:LX/MCv;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/CAe;->A0K:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, p0, LX/CAe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v2, LX/Dkq;

    .line 51
    .line 52
    invoke-direct {v2}, LX/Dkq;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX/CAe;->A0L:LX/Ebk;

    .line 56
    .line 57
    iget-object v0, p0, LX/CAe;->A05:LX/EjP;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, LX/EjP;->Aki()LX/Mdz;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v6}, LX/IwD;->A00(LX/0if;)LX/KtK;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, LX/CAe;->A0G:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    rsub-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_0
    invoke-static/range {v1 .. v7}, LX/LS8;->A00(Landroid/content/Context;LX/Ebe;LX/Mdz;LX/Ebk;LX/KtK;Lcom/instagram/service/session/UserSession;I)LX/MCv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, LX/CAe;->A02:LX/MCv;

    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, LX/CAe;->A05:LX/EjP;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/Ld0;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/Ld0;-><init>(LX/Mei;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/CAe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/EjP;->Ckz(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const/4 v7, 0x1

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, LX/CAe;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CAe;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/CAe;->A0C:LX/Elj;

    .line 15
    .line 16
    iget-object v0, p0, LX/CAe;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/Elj;->Cwj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/CAe;->A04:LX/Ec0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/CAe;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/CAe;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 33
    .line 34
    iget-object v0, p0, LX/CAe;->A0I:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Eby;

    .line 51
    .line 52
    invoke-interface {v0, p1, v2}, LX/Eby;->Bw6(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object p1, p0, LX/CAe;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 57
    .line 58
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v1, p0, LX/CAe;->A02:LX/MCv;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, LX/CAe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-string v1, "PostCaptureARRenderControllerImpl"

    .line 66
    .line 67
    const-string v0, "mMQRenderer is null."

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LX/CAe;->A03:LX/EjK;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "renderer_is_null"

    .line 81
    .line 82
    const-string v0, "MQRenderer is null"

    .line 83
    .line 84
    invoke-interface {v3, v2, v1, v0}, LX/EjK;->AMy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, LX/CAe;->A07:Ljava/util/Set;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    iget-object v3, p0, LX/CAe;->A05:LX/EjP;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget v0, p0, LX/CAe;->A01:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq v0, v2, :cond_6

    .line 103
    .line 104
    new-instance v0, LX/Ld0;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/Ld0;-><init>(LX/Mei;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/CAe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-interface {v3, v0, v1}, LX/EjP;->Ckz(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iput v2, p0, LX/CAe;->A01:I

    .line 119
    .line 120
    :cond_6
    iget-object v3, p0, LX/CAe;->A0C:LX/Elj;

    .line 121
    .line 122
    iget-object v0, p0, LX/CAe;->A05:LX/EjP;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, LX/EjP;->AFN()LX/JNZ;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iput-object v0, v1, LX/JNZ;->A04:Ljava/lang/String;

    .line 137
    .line 138
    :cond_7
    :goto_2
    invoke-virtual {v1}, LX/JNZ;->A00()LX/JHd;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/Doj;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/Doj;-><init>(LX/CAe;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v1, p1, v0}, LX/Elj;->Baz(LX/JHd;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Mc3;)LX/Klu;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object v2, p0, LX/CAe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    const-string v1, "PostCaptureARRenderControllerImpl"

    .line 156
    .line 157
    const-string v0, "pipeline controller is unexpectedly null"

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    new-instance v1, LX/JNZ;

    .line 163
    .line 164
    invoke-direct {v1}, LX/JNZ;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final destroy()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/CAe;->A04:LX/Ec0;

    .line 2
    .line 3
    iget-object v0, p0, LX/CAe;->A05:LX/EjP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/EjP;->destroy()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-object v1, p0, LX/CAe;->A05:LX/EjP;

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CAe;->A05:LX/EjP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EjP;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method
