.class public final LX/FN4;
.super LX/FPs;
.source ""


# instance fields
.field public A00:LX/G4r;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/0iR;

.field public final A04:Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

.field public final A05:LX/Hjc;

.field public final A06:LX/0l7;

.field public final A07:LX/0nT;

.field public final A08:LX/GUK;

.field public final A09:LX/Bqz;

.field public final A0A:LX/GIo;

.field public final A0B:LX/BkW;

.field public final A0C:LX/AiY;

.field public final A0D:LX/GYW;

.field public final A0E:LX/G1c;

.field public final A0F:LX/FOn;

.field public final A0G:LX/GEp;

.field public final A0H:LX/Fwj;

.field public final A0I:LX/4sG;

.field public final A0J:LX/GuQ;

.field public final A0K:LX/ATl;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Ljava/lang/String;

.field public final A0N:I

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;LX/0iR;LX/Hjc;LX/FPl;LX/Hjz;LX/0l7;LX/GUK;LX/Bqz;LX/GIo;LX/GYW;LX/FOn;LX/GEp;LX/Fwj;LX/8Ww;LX/4sG;LX/GuQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    sget-object v9, LX/9gQ;->A0v:LX/9gQ;

    .line 1
    .line 2
    move-object/from16 v7, p9

    .line 3
    .line 4
    move-object/from16 v6, p6

    .line 5
    .line 6
    move-object/from16 v10, p18

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object/from16 v8, p15

    .line 13
    .line 14
    invoke-direct/range {v3 .. v10}, LX/FPs;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/Hjz;LX/0l7;LX/8Ww;LX/9gQ;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FN4;->A04:Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/FN4;->A0B:LX/BkW;

    .line 32
    .line 33
    iput-object v10, p0, LX/FN4;->A0L:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    move-object/from16 v0, p7

    .line 36
    .line 37
    iput-object v0, p0, LX/FN4;->A06:LX/0l7;

    .line 38
    .line 39
    invoke-static {v7, v10}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FN4;->A07:LX/0nT;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FN4;->A01:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p3, p0, LX/FN4;->A03:LX/0iR;

    .line 52
    .line 53
    iput-object v7, p0, LX/FN4;->A09:LX/Bqz;

    .line 54
    .line 55
    move-object/from16 v0, p13

    .line 56
    .line 57
    iput-object v0, p0, LX/FN4;->A0G:LX/GEp;

    .line 58
    .line 59
    move-object/from16 v0, p8

    .line 60
    .line 61
    iput-object v0, p0, LX/FN4;->A08:LX/GUK;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p2}, LX/069;->A00(LX/061;)LX/069;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/AiY;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v7, v10}, LX/AiY;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/FN4;->A0C:LX/AiY;

    .line 77
    .line 78
    move-object/from16 v0, p16

    .line 79
    .line 80
    iput-object v0, p0, LX/FN4;->A0I:LX/4sG;

    .line 81
    .line 82
    move-object/from16 v0, p17

    .line 83
    .line 84
    iput-object v0, p0, LX/FN4;->A0J:LX/GuQ;

    .line 85
    .line 86
    move-object/from16 v0, p10

    .line 87
    .line 88
    iput-object v0, p0, LX/FN4;->A0A:LX/GIo;

    .line 89
    .line 90
    move-object/from16 v0, p11

    .line 91
    .line 92
    iput-object v0, p0, LX/FN4;->A0D:LX/GYW;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p0, LX/FPs;->A03:LX/GGC;

    .line 99
    .line 100
    new-instance v0, LX/G1c;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/G1c;-><init>(Landroid/content/Context;LX/GGC;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/FN4;->A0E:LX/G1c;

    .line 106
    .line 107
    invoke-static {p2}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v7, v0, v10}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/FN4;->A0K:LX/ATl;

    .line 116
    .line 117
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/FN4;->A0M:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v0, p12

    .line 124
    .line 125
    iput-object v0, p0, LX/FN4;->A0F:LX/FOn;

    .line 126
    .line 127
    move-object/from16 v0, p14

    .line 128
    .line 129
    iput-object v0, p0, LX/FN4;->A0H:LX/Fwj;

    .line 130
    .line 131
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/FN4;->A0O:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget-object v0, p0, LX/FPs;->A00:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/FN4;->A0N:I

    .line 148
    .line 149
    move-object/from16 v0, p19

    .line 150
    .line 151
    iput-object v0, p0, LX/FN4;->A0Q:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v0, p20

    .line 154
    .line 155
    iput-object v0, p0, LX/FN4;->A0R:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v0, p21

    .line 158
    .line 159
    iput-object v0, p0, LX/FN4;->A0S:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v0, p22

    .line 162
    .line 163
    iput-object v0, p0, LX/FN4;->A0P:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p4, p0, LX/FN4;->A05:LX/Hjc;

    .line 166
    .line 167
    iput-object p1, p0, LX/FN4;->A02:Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
.end method

.method public static A00(LX/FN4;)LX/0ri;
    .locals 3

    .line 0
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x93

    .line 5
    .line 6
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/FN4;->A0Q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "entry_trigger"

    .line 16
    .line 17
    iget-object v0, p0, LX/FN4;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/FN4;->A0P:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "format"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/FN4;->A0S:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "insertion_context"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v2
    .line 41
    .line 42
.end method

.method public static A01(LX/FN4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FN4;->A03:LX/0iR;

    .line 1
    .line 2
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FPs;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v0}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A03(Lcom/instagram/model/hashtag/Hashtag;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FN4;->A0G:LX/GEp;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/GEp;->A00()LX/GBB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/GHV;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/GHV;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/GHV;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, LX/GEp;->A00()LX/GBB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v1, v0, LX/GBB;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 6

    .line 0
    const v0, 0x25c56b73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FN4;->A03:LX/0iR;

    .line 8
    .line 9
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, -0x42aa5707

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/FN4;->A00:LX/G4r;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/G4r;->A00:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, LX/FN4;->A0O:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0hI;->A0G(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget v0, p0, LX/FN4;->A0N:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    iget-object v5, p0, LX/FN4;->A0D:LX/GYW;

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v2, v5, LX/GYW;->A03:LX/4uM;

    .line 48
    .line 49
    sget-object v0, LX/GYW;->A06:[LX/0A0;

    .line 50
    .line 51
    aget-object v1, v0, v3

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v5, v0, v1}, LX/4uM;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/FN4;->A0A:LX/GIo;

    .line 61
    .line 62
    sget-object v0, LX/Fcx;->A01:LX/Fcx;

    .line 63
    .line 64
    iput-object v0, v1, LX/GIo;->A00:LX/Fcx;

    .line 65
    .line 66
    iget-object v0, v1, LX/GIo;->A04:LX/GEo;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/GEo;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    const v0, 0x4797d75f

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x1

    .line 76
    iget-object v2, v5, LX/GYW;->A03:LX/4uM;

    .line 77
    .line 78
    sget-object v1, LX/GYW;->A06:[LX/0A0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aget-object v1, v1, v0

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v5, v0, v1}, LX/4uM;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
