.class public final LX/DwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjQ;


# instance fields
.field public A00:I

.field public A01:LX/Ek1;

.field public A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:LX/BvW;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DwC;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V
    .locals 2

    .line 0
    const-string v1, "FilterStrengthController"

    .line 1
    .line 2
    const-string v0, "_setPhotoFilterStrength()"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/Csy;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0D(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A01(Landroid/view/View;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/BvW;

    .line 2
    .line 3
    const-string v3, "FilterStrengthController"

    .line 4
    .line 5
    const-string v0, "_onSelect()_1"

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, LX/Csy;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v6, LX/BvW;->A08:LX/Bvo;

    .line 16
    .line 17
    iget-object v0, v0, LX/Bvo;->A02:LX/Ehq;

    .line 18
    .line 19
    check-cast v0, LX/CPA;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/CPA;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, LX/DwC;->A06:LX/BvW;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget v0, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object p3, p0, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 35
    .line 36
    iput-object p2, p0, LX/DwC;->A01:LX/Ek1;

    .line 37
    .line 38
    const-string v0, "_onSelect()_2"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p3, v0}, LX/Csy;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 51
    .line 52
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 53
    .line 54
    const/high16 v0, 0x42c80000    # 100.0f

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    iput v0, p0, LX/DwC;->A00:I

    .line 59
    .line 60
    iput v0, p0, LX/DwC;->A05:I

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/DwC;->A03:Z

    .line 71
    .line 72
    return v2

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v3}, LX/BvW;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v6, v2}, LX/BvW;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->refreshDrawableState()V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, LX/DwC;->A06:LX/BvW;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-static {v5, v4}, LX/Bs3;->A1N(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)V

    .line 90
    .line 91
    .line 92
    iget v1, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 93
    .line 94
    iget v0, v5, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v5, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 99
    .line 100
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 101
    .line 102
    const/high16 v0, 0x42c80000    # 100.0f

    .line 103
    .line 104
    mul-float/2addr v1, v0

    .line 105
    float-to-int v0, v1

    .line 106
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0D(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    instance-of v0, p3, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v0, p3

    .line 114
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 117
    .line 118
    iget-object v5, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/instagram/filterkit/filter/BaseFilter;->Aif()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "normal"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput-boolean v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    .line 133
    .line 134
    :cond_4
    const/16 v0, 0x11

    .line 135
    .line 136
    invoke-interface {p3, v4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x16

    .line 140
    .line 141
    invoke-interface {p3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :cond_5
    const-string v0, "FilterGroupModel has BorderFilter"

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_6
    iget-object v0, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 155
    .line 156
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 157
    .line 158
    const/high16 v0, 0x42c80000    # 100.0f

    .line 159
    .line 160
    mul-float/2addr v1, v0

    .line 161
    float-to-int v0, v1

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    const/16 v0, 0x64

    .line 165
    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final APj(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c03fd

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0910e9

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/L0o;

    .line 20
    .line 21
    iget v0, p0, LX/DwC;->A05:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/L0o;->setCurrentValue(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, p0, v0}, LX/Bs8;->A1S(LX/L0o;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwC;->A06:LX/BvW;

    .line 1
    .line 2
    invoke-static {v0}, LX/BvW;->A02(LX/BvW;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BNd(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-boolean v2, p0, LX/DwC;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/DwC;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/DwC;->A01:LX/Ek1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p0, LX/DwC;->A04:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 33
    .line 34
    iget v0, p0, LX/DwC;->A00:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/DwC;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final synthetic BQe(LX/BvW;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BQf(LX/BvW;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 2

    .line 0
    const-string v1, "FilterStrengthController"

    .line 1
    .line 2
    const-string v0, "_initializeTile()"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, LX/Csy;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p1, LX/BvW;->A08:LX/Bvo;

    .line 17
    .line 18
    iget-object v0, v0, LX/Bvo;->A02:LX/Ehq;

    .line 19
    .line 20
    check-cast v0, LX/CPA;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/CPA;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, LX/BvW;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v1, -0x1

    .line 37
    goto :goto_0
.end method

.method public final BkL(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/DwC;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/DwC;->A05:I

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    iget v0, p0, LX/DwC;->A05:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/DwC;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 15
    .line 16
    iput-object v0, p0, LX/DwC;->A01:LX/Ek1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/DwC;->A04:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final Bsc(Landroid/view/View;Landroid/view/ViewGroup;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 5

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/DwC;->A01(Landroid/view/View;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/DwC;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8110410000292bL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, LX/Ek1;->Ccz()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v4
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CJu(Landroid/view/View;Landroid/view/ViewGroup;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/DwC;->A01(Landroid/view/View;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p3}, LX/Ek1;->Ccz()V

    .line 5
    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final synthetic CJv(Landroid/view/View;LX/Ek1;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CfL()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    iget v0, p0, LX/DwC;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/DwC;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/DwC;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs4;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final CfP()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    iget v0, p0, LX/DwC;->A05:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/DwC;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/DwC;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs4;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
