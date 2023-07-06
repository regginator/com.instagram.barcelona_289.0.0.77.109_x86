.class public final LX/CQZ;
.super LX/DLC;
.source ""

# interfaces
.implements LX/Kry;
.implements LX/Ee3;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:LX/0l7;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0B:LX/DLT;

.field public final A0C:LX/CRs;

.field public final A0D:LX/HsZ;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/DYS;

.field public final A0G:LX/DXY;

.field public final A0H:LX/DXY;

.field public final A0I:LX/DXY;

.field public final A0J:LX/DbM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DLT;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/DLC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-instance v0, LX/7Mm;

    .line 5
    .line 6
    invoke-direct {v0, v8}, LX/7Mm;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CQZ;->A08:Landroid/text/TextWatcher;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CQZ;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, LX/DbM;->A0P:Z

    .line 23
    .line 24
    iput-object v0, p0, LX/CQZ;->A0J:LX/DbM;

    .line 25
    .line 26
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-boolean v8, v2, LX/DbM;->A0F:Z

    .line 31
    .line 32
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const v0, 0x3df5c28f    # 0.12f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0}, LX/DbM;->A03(LX/DbM;FF)LX/DXY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CQZ;->A0H:LX/DXY;

    .line 42
    .line 43
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-boolean v8, v2, LX/DbM;->A0F:Z

    .line 48
    .line 49
    const v0, 0x3e8a3d71    # 0.27f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0}, LX/DbM;->A03(LX/DbM;FF)LX/DXY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CQZ;->A0I:LX/DXY;

    .line 57
    .line 58
    invoke-static {v8}, LX/DbM;->A02(Z)LX/DbM;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-boolean v1, v2, LX/DbM;->A0F:Z

    .line 63
    .line 64
    iput-boolean v1, v2, LX/DbM;->A0O:Z

    .line 65
    .line 66
    const v0, 0x3ee66666    # 0.45f

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0}, LX/DbM;->A03(LX/DbM;FF)LX/DXY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CQZ;->A0G:LX/DXY;

    .line 74
    .line 75
    iput-object p1, p0, LX/CQZ;->A07:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p3, p0, LX/CQZ;->A09:LX/0l7;

    .line 78
    .line 79
    iput-object p5, p0, LX/CQZ;->A0B:LX/DLT;

    .line 80
    .line 81
    move-object v5, p6

    .line 82
    iput-object p6, p0, LX/CQZ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    move-object/from16 v0, p7

    .line 85
    .line 86
    iput-object v0, p0, LX/CQZ;->A0F:LX/DYS;

    .line 87
    .line 88
    iput-object p4, p0, LX/CQZ;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, LX/DYS;->A03(LX/Ee3;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LX/7p1;

    .line 94
    .line 95
    invoke-direct {v3, p1, p2}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LX/E9m;

    .line 99
    .line 100
    invoke-direct {v4, p0, p6}, LX/E9m;-><init>(LX/CQZ;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v0, 0x2

    .line 112
    new-instance v2, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x12a

    .line 118
    .line 119
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static/range {v2 .. v8}, LX/FpX;->A00(LX/KqG;LX/8YL;LX/HmU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/HsZ;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p0, LX/CQZ;->A0D:LX/HsZ;

    .line 128
    .line 129
    new-instance v2, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;

    .line 130
    .line 131
    invoke-direct {v2, v1, p6, p0}, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/CRs;

    .line 135
    .line 136
    invoke-direct {v0, p3, v2, v3, p6}, LX/CRs;-><init>(LX/0l7;LX/Eie;LX/HsZ;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/CQZ;->A0C:LX/CRs;

    .line 140
    .line 141
    invoke-virtual {v0, v8}, LX/Lq2;->setHasStableIds(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/IDxListenerShape598S0100000_4_I2;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape598S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v0}, LX/HsZ;->CnA(LX/HmT;)V

    .line 150
    .line 151
    .line 152
    return-void
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static A00(LX/CQZ;)LX/DAF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CQZ;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/CQZ;->A00:I

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/DAF;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/CQZ;LX/DAF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/CQZ;->A01:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/DAF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, LX/GZD;->A03(LX/Kry;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/CQZ;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/GZD;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CQZ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/CkN;->A02:LX/CkN;

    .line 34
    .line 35
    iget-object v0, p1, LX/DAF;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/Dc5;->A1T(LX/CkN;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A02(LX/CQZ;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CQZ;->A0B:LX/DLT;

    .line 1
    .line 2
    const-string v1, "@"

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/DLT;->A0C(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CQZ;->A01:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/CQZ;->A07:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f113c29

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/DLT;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LX/CQZ;->A0F:LX/DYS;

    .line 33
    .line 34
    new-instance v0, LX/CqT;

    .line 35
    .line 36
    invoke-direct {v0}, LX/CqT;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LX/DLT;->A00:LX/DzD;

    .line 43
    .line 44
    iget-object v1, v2, LX/DzD;->A0G:LX/DKI;

    .line 45
    .line 46
    iget-object v0, v1, LX/DKI;->A0A:LX/DfK;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/DfK;->A02()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/DKI;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 52
    .line 53
    invoke-static {v0}, LX/Bs8;->A17(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/DzD;->A01:LX/DKD;

    .line 57
    .line 58
    iget-object v0, v0, LX/DKD;->A04:LX/DaF;

    .line 59
    .line 60
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 61
    .line 62
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 63
    .line 64
    iput-object p1, v0, LX/DYg;->A09:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-static {p0}, LX/CQZ;->A00(LX/CQZ;)LX/DAF;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, LX/CQZ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, v2, LX/DAF;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x2

    .line 83
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "creatives/create_mode/card_for_user/%s/"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "card_type"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v1, LX/97p;

    .line 98
    .line 99
    const-class v0, LX/AW6;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p1, p0, v2}, LX/Bs7;->A1Q(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A03(LX/CQZ;Lcom/instagram/user/model/User;Ljava/util/List;I)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v4, p0, LX/CQZ;->A0B:LX/DLT;

    .line 2
    .line 3
    iget-object v1, p0, LX/CQZ;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v5, p0, LX/CQZ;->A0J:LX/DbM;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v5, LX/DbM;->A0L:Z

    .line 9
    .line 10
    invoke-static {v5}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v4, v1, v0, p0}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 16
    .line 17
    .line 18
    move-object v8, p2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v10, p1

    .line 24
    move/from16 v12, p3

    .line 25
    .line 26
    if-ne v12, v0, :cond_0

    .line 27
    .line 28
    iput-boolean p0, v7, LX/CQZ;->A06:Z

    .line 29
    .line 30
    iget-object v5, v4, LX/DLT;->A00:LX/DzD;

    .line 31
    .line 32
    iget-object v0, v5, LX/DzD;->A0G:LX/DKI;

    .line 33
    .line 34
    iget-object v0, v0, LX/DKI;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 35
    .line 36
    invoke-static {v0}, LX/Bs8;->A18(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v7, LX/CQZ;->A04:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, v7, LX/CQZ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v1, v7, LX/CQZ;->A07:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v7}, LX/CQZ;->A00(LX/CQZ;)LX/DAF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/DAF;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2, p1, v0}, LX/CrW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v7, LX/CQZ;->A0H:LX/DXY;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0, p0}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/DzD;->A01:LX/DKD;

    .line 61
    .line 62
    iget-object v0, v0, LX/DKD;->A05:LX/EQd;

    .line 63
    .line 64
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/EBV;->A07()LX/DBC;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0, v3}, LX/DLT;->A0B(LX/DBC;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-interface {p2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/B7P;

    .line 81
    .line 82
    invoke-virtual {v9}, LX/B7P;->A4T()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v2, v7, LX/CQZ;->A07:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, v7, LX/CQZ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const-string v0, "CanvasShoutoutController"

    .line 93
    .line 94
    invoke-static {v2, v9, v1, v0, v3}, LX/Db0;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/DuV;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    move-object v3, v9

    .line 102
    move-object v4, p2

    .line 103
    move-object v5, v7

    .line 104
    move v6, v12

    .line 105
    move v7, p0

    .line 106
    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, LX/DuV;->A00:LX/DVN;

    .line 110
    .line 111
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    sget-object v6, LX/CkL;->A08:LX/CkL;

    .line 116
    .line 117
    iget-object v1, v7, LX/CQZ;->A07:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v0, v7, LX/CQZ;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 120
    .line 121
    invoke-static {v1, v0, v9}, LX/DZp;->A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/B7P;)LX/DXY;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v4, LX/DLT;->A00:LX/DzD;

    .line 126
    .line 127
    iget-object v0, v1, LX/DzD;->A01:LX/DKD;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/DKD;->A00()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/DzD;->A01:LX/DKD;

    .line 133
    .line 134
    iget-object v0, v0, LX/DKD;->A02:LX/Dzg;

    .line 135
    .line 136
    invoke-virtual {v0, v6, v9, v2}, LX/Dzg;->A0P(LX/CkL;LX/B7P;LX/DXY;)LX/8ZS;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v1, v7, LX/CQZ;->A02:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput-boolean v3, v5, LX/DbM;->A0L:Z

    .line 143
    .line 144
    invoke-static {v5}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v1, v0, v3}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;

    .line 152
    .line 153
    invoke-direct/range {v6 .. v13}, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v6}, LX/8ZS;->A6b(LX/8WT;)V

    .line 157
    .line 158
    .line 159
    return-void
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/CQZ;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/CQZ;->A0B:LX/DLT;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, LX/DLT;->A0G(LX/DLC;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LX/DLT;->A02()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CQZ;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/6Nr;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CQZ;->A01:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v0, p0, LX/CQZ;->A07:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/CQZ;->A01:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/CQZ;->A02:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object v0, p0, LX/CQZ;->A0J:LX/DbM;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, LX/DbM;->A0L:Z

    .line 64
    .line 65
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v2, v0, v1}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p3, LX/DMq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/CjQ;->A11:LX/CjQ;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CQZ;->A03:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/CQZ;->A02(LX/CQZ;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v1, "Shoutouts"

    .line 17
    .line 18
    const-string v0, "Done button tapped with no user available"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
