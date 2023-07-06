.class public final LX/DVO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "feed_user_location_dialog"

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DVO;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 11
    .line 12
    iput-object p1, p0, LX/DVO;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private A00(LX/B7P;LX/4u2;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/DVO;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, v3}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/B6v;->A4K:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-static {v2, p1, p2, v3, v0}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/B7P;LX/4u2;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/B7P;->A2g()Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, LX/B7P;->A2h()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LX/B7P;->A2g()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, LX/B7P;->A2h()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, LX/DVO;->A02(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, LX/DVO;->A00(LX/B7P;LX/4u2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f070162

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v1}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    shl-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/lit8 v0, v1, 0x5

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x7

    .line 32
    .line 33
    new-instance v6, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v1, v0}, LX/Bs7;->A1A(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7e

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 44
    .line 45
    invoke-direct {v0, v1, p3, p2}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/DVO;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/3aI;

    .line 76
    .line 77
    invoke-direct {v2, p1}, LX/3aI;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, LX/3aI;->A07:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/3aI;->A0E:LX/Hvq;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/3aI;->A00()Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v1, v0}, LX/DVO;->A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, LX/DVO;->A00(LX/B7P;LX/4u2;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/DVO;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/16 v28, 0x0

    .line 5
    .line 6
    const-string v33, ""

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/instagram/model/venue/Venue;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/instagram/model/venue/Venue;->A05(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v32, "media_location"

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/Ejo;->APZ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    invoke-interface {v1}, LX/Ejo;->getCategory()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    invoke-interface {v1}, LX/Ejo;->AXb()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    invoke-interface {v1}, LX/Ejo;->AaZ()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v1}, LX/Ejo;->Afs()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v1}, LX/Ejo;->AgH()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v1}, LX/Ejo;->Agj()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LX/Ejo;->Agk()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v21

    .line 57
    invoke-interface {v1}, LX/Ejo;->Agp()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    invoke-interface {v1}, LX/Ejo;->Ah7()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-interface {v1}, LX/Ejo;->Ah9()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-interface {v1}, LX/Ejo;->Ajr()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    invoke-interface {v1}, LX/Ejo;->Ame()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1}, LX/Ejo;->BTQ()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v1}, LX/Ejo;->ArY()Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1}, LX/Ejo;->Asn()Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v1}, LX/Ejo;->Aw5()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v1}, LX/Ejo;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    invoke-interface {v1}, LX/Ejo;->B1z()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-interface {v1}, LX/Ejo;->B4e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    invoke-interface {v1}, LX/Ejo;->BBO()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v26

    .line 109
    invoke-interface {v1}, LX/Ejo;->BDg()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v1}, LX/Ejo;->BHB()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-interface {v1}, LX/Ejo;->BHH()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v27

    .line 121
    if-eqz p3, :cond_0

    .line 122
    .line 123
    invoke-static/range {p3 .. p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    :goto_0
    new-instance v3, Lcom/instagram/model/venue/LocationDict;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v27}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    move-object/from16 v27, p1

    .line 137
    .line 138
    move-object/from16 v29, v28

    .line 139
    .line 140
    move-object/from16 v30, v0

    .line 141
    .line 142
    move-object/from16 v31, v2

    .line 143
    .line 144
    move-object/from16 v34, v28

    .line 145
    .line 146
    invoke-static/range {v27 .. v35}, LX/9s4;->A00(Landroidx/fragment/app/FragmentActivity;LX/Hjc;LX/0l7;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[DZ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    const/4 v14, 0x0

    .line 151
    goto :goto_0
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
.end method
