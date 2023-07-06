.class public final LX/DVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:LX/DmD;

.field public A04:LX/E2r;

.field public A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/List;

.field public A08:LX/0Q5;

.field public A09:LX/0Q5;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/Byq;

.field public A0G:Z

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/view/View;

.field public final A0J:LX/DYa;

.field public final A0K:LX/Byy;

.field public final A0L:LX/DVf;

.field public final A0M:LX/DoR;

.field public final A0N:LX/4rZ;

.field public final A0O:LX/Bz6;

.field public final A0P:LX/Dzg;

.field public final A0Q:LX/DVK;

.field public final A0R:LX/Dqa;

.field public final A0S:LX/DaF;

.field public final A0T:LX/DXx;

.field public final A0U:LX/DG6;

.field public final A0V:LX/DsY;

.field public final A0W:LX/DsY;

.field public final A0X:LX/DLI;

.field public final A0Y:LX/Don;

.field public final A0Z:LX/Ecq;

.field public final A0a:LX/Dqe;

.field public final A0b:LX/Byn;

.field public final A0c:LX/Dyy;

.field public final A0d:LX/DUB;

.field public final A0e:Lcom/instagram/service/session/UserSession;

.field public final A0f:LX/DYS;

.field public final A0g:LX/DYS;

.field public final A0h:LX/DTm;

.field public final A0i:LX/0Q5;

.field public final A0j:Landroid/view/View;

.field public final A0k:LX/EqB;

.field public final A0l:LX/0l7;

.field public final A0m:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0n:LX/DzC;

.field public final A0o:LX/DxQ;

.field public final A0p:LX/D1n;

.field public final A0q:LX/DqQ;

.field public final A0r:LX/DIb;

.field public final A0s:LX/DaX;

.field public final A0t:LX/DYQ;

.field public final A0u:LX/Elu;

.field public final A0v:LX/D77;

.field public final A0w:LX/DKu;

.field public final A0x:LX/EBj;

.field public final A0y:LX/EQd;

.field public final A0z:LX/Dg0;

.field public final A10:LX/0Q5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/DYa;LX/Byy;LX/EqB;LX/DVf;LX/DoR;LX/0l7;LX/4rZ;LX/Bz6;LX/Dzg;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DVK;LX/Dqa;LX/DzC;LX/DaF;LX/DxQ;LX/DXx;LX/D1n;LX/DG6;LX/DsY;LX/DsY;LX/DLI;LX/Ecq;LX/Dqe;LX/Byn;LX/Dyy;LX/DqQ;LX/DIb;LX/DaX;LX/DYQ;LX/Elu;LX/DKu;LX/EBj;LX/EQd;LX/Dg0;LX/DUB;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;LX/0Q5;LX/0Q5;)V
    .locals 3

    .line 1710954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1710955
    iput v0, p0, LX/DVM;->A01:I

    .line 1710956
    new-instance v0, LX/Don;

    .line 1710957
    invoke-direct {v0, p0}, LX/Don;-><init>(LX/DVM;)V

    .line 1710958
    iput-object v0, p0, LX/DVM;->A0Y:LX/Don;

    .line 1710959
    move-object/from16 v0, p15

    iput-object v0, p0, LX/DVM;->A0R:LX/Dqa;

    .line 1710960
    move-object/from16 v0, p40

    iput-object v0, p0, LX/DVM;->A0g:LX/DYS;

    .line 1710961
    move-object/from16 v0, p41

    iput-object v0, p0, LX/DVM;->A0f:LX/DYS;

    .line 1710962
    move-object/from16 v1, p19

    iput-object v1, p0, LX/DVM;->A0T:LX/DXx;

    .line 1710963
    move-object/from16 v0, p14

    iput-object v0, p0, LX/DVM;->A0Q:LX/DVK;

    .line 1710964
    move-object/from16 v0, p21

    iput-object v0, p0, LX/DVM;->A0U:LX/DG6;

    .line 1710965
    iput-object p9, p0, LX/DVM;->A0l:LX/0l7;

    .line 1710966
    move-object/from16 v2, p39

    iput-object v2, p0, LX/DVM;->A0e:Lcom/instagram/service/session/UserSession;

    .line 1710967
    iput-object p1, p0, LX/DVM;->A0H:Landroid/app/Activity;

    .line 1710968
    iput-object p6, p0, LX/DVM;->A0k:LX/EqB;

    .line 1710969
    iput-object p7, p0, LX/DVM;->A0L:LX/DVf;

    .line 1710970
    move-object/from16 v0, p42

    iput-object v0, p0, LX/DVM;->A0i:LX/0Q5;

    .line 1710971
    move-object/from16 v0, p18

    iput-object v0, p0, LX/DVM;->A0o:LX/DxQ;

    .line 1710972
    iput-object p11, p0, LX/DVM;->A0O:LX/Bz6;

    .line 1710973
    move-object/from16 v0, p26

    iput-object v0, p0, LX/DVM;->A0a:LX/Dqe;

    .line 1710974
    move-object/from16 v0, p33

    iput-object v0, p0, LX/DVM;->A0u:LX/Elu;

    .line 1710975
    move-object/from16 v0, p28

    iput-object v0, p0, LX/DVM;->A0c:LX/Dyy;

    .line 1710976
    iput-object p2, p0, LX/DVM;->A0I:Landroid/view/View;

    .line 1710977
    iput-object p3, p0, LX/DVM;->A0j:Landroid/view/View;

    .line 1710978
    move-object/from16 v0, p36

    iput-object v0, p0, LX/DVM;->A0y:LX/EQd;

    .line 1710979
    iput-object p12, p0, LX/DVM;->A0P:LX/Dzg;

    .line 1710980
    move-object/from16 v0, p16

    iput-object v0, p0, LX/DVM;->A0n:LX/DzC;

    .line 1710981
    move-object/from16 v0, p29

    iput-object v0, p0, LX/DVM;->A0q:LX/DqQ;

    .line 1710982
    move-object/from16 v0, p30

    iput-object v0, p0, LX/DVM;->A0r:LX/DIb;

    .line 1710983
    move-object/from16 v0, p37

    iput-object v0, p0, LX/DVM;->A0z:LX/Dg0;

    .line 1710984
    move-object/from16 v0, p35

    iput-object v0, p0, LX/DVM;->A0x:LX/EBj;

    .line 1710985
    move-object/from16 v0, p38

    iput-object v0, p0, LX/DVM;->A0d:LX/DUB;

    .line 1710986
    iput-object p5, p0, LX/DVM;->A0K:LX/Byy;

    .line 1710987
    move-object/from16 v0, p25

    iput-object v0, p0, LX/DVM;->A0Z:LX/Ecq;

    .line 1710988
    iput-object p10, p0, LX/DVM;->A0N:LX/4rZ;

    .line 1710989
    move-object/from16 v0, p17

    iput-object v0, p0, LX/DVM;->A0S:LX/DaF;

    .line 1710990
    move-object/from16 v0, p27

    iput-object v0, p0, LX/DVM;->A0b:LX/Byn;

    .line 1710991
    move-object/from16 v0, p32

    iput-object v0, p0, LX/DVM;->A0t:LX/DYQ;

    .line 1710992
    iput-object p8, p0, LX/DVM;->A0M:LX/DoR;

    .line 1710993
    move-object/from16 v0, p24

    iput-object v0, p0, LX/DVM;->A0X:LX/DLI;

    .line 1710994
    move-object/from16 v0, p34

    iput-object v0, p0, LX/DVM;->A0w:LX/DKu;

    .line 1710995
    move-object/from16 v0, p31

    iput-object v0, p0, LX/DVM;->A0s:LX/DaX;

    .line 1710996
    move-object/from16 v0, p22

    iput-object v0, p0, LX/DVM;->A0W:LX/DsY;

    .line 1710997
    iput-object p4, p0, LX/DVM;->A0J:LX/DYa;

    .line 1710998
    move-object/from16 v0, p23

    iput-object v0, p0, LX/DVM;->A0V:LX/DsY;

    .line 1710999
    move-object/from16 v0, p43

    iput-object v0, p0, LX/DVM;->A10:LX/0Q5;

    .line 1711000
    new-instance v0, LX/DTm;

    invoke-direct {v0, v2}, LX/DTm;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/DVM;->A0h:LX/DTm;

    .line 1711001
    new-instance v0, LX/D77;

    invoke-direct {v0, p11}, LX/D77;-><init>(LX/Bz6;)V

    iput-object v0, p0, LX/DVM;->A0v:LX/D77;

    .line 1711002
    iget-object v0, v1, LX/DXx;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 1711003
    iput-object v0, p0, LX/DVM;->A02:Lcom/instagram/common/gallery/Medium;

    .line 1711004
    iget-object v0, v1, LX/DXx;->A1x:Ljava/util/ArrayList;

    .line 1711005
    invoke-static {v0}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1711006
    iput-object v0, p0, LX/DVM;->A07:Ljava/util/List;

    .line 1711007
    iget-object v0, v1, LX/DXx;->A0X:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 1711008
    iput-object v0, p0, LX/DVM;->A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 1711009
    move-object/from16 v0, p13

    iput-object v0, p0, LX/DVM;->A0m:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1711010
    move-object/from16 v0, p20

    iput-object v0, p0, LX/DVM;->A0p:LX/D1n;

    .line 1711011
    invoke-static {p6}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    move-result-object v1

    .line 1711012
    const-class v0, LX/Byq;

    .line 1711013
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    check-cast v0, LX/Byq;

    iput-object v0, p0, LX/DVM;->A0F:LX/Byq;

    .line 1711014
    invoke-static {v0, v2}, LX/Byq;->A00(LX/Byq;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 1711015
    iput-boolean v0, p0, LX/DVM;->A0D:Z

    return-void
.end method

.method private A00()Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DVM;->A0T:LX/DXx;

    .line 1
    .line 2
    iget-object v1, v2, LX/DXx;->A08:LX/9kH;

    .line 3
    .line 4
    sget-object v0, LX/9kH;->A0c:LX/9kH;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/DXx;->A1x:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/DXx;->A1x:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 27

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/DVM;->A0e:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v11}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v2, v12, LX/DVM;->A0H:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v3, v12, LX/DVM;->A0T:LX/DXx;

    .line 13
    .line 14
    iget-object v5, v3, LX/DXx;->A1a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v3, LX/DXx;->A1Y:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v3, LX/DXx;->A0m:LX/DDv;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v1, v1, LX/DDv;->A04:LX/B7P;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/B7P;->A35()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    :goto_0
    iget-object v1, v3, LX/DXx;->A0m:LX/DDv;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/DDv;->A04:LX/B7P;

    .line 34
    .line 35
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v0, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    move-object v13, v2

    .line 40
    move-object v14, v11

    .line 41
    move-object v15, v5

    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    move-object/from16 v18, v0

    .line 45
    .line 46
    invoke-static/range {v13 .. v18}, LX/DYo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Dc5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v12}, LX/DVM;->A00()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/Dc5;->A0I:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, v3, LX/DXx;->A1W:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-object v0, v1, LX/Dc5;->A0G:Ljava/lang/Long;

    .line 61
    .line 62
    :cond_1
    invoke-static {v11}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v12, LX/DVM;->A0S:LX/DaF;

    .line 69
    .line 70
    iget-object v0, v0, LX/DaF;->A03:LX/D1a;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v12}, LX/DVM;->A00()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, v0, LX/D1a;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 80
    .line 81
    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0A:Ljava/lang/Long;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v3, LX/DXx;->A1i:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/Dc5;->A0O:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v3, LX/DXx;->A1j:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v1, LX/Dc5;->A0P:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v3, LX/DXx;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v3, LX/DXx;->A08:LX/9kH;

    .line 96
    .line 97
    invoke-static {v0}, LX/Am1;->A09(LX/9kH;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/CkT;->A02:LX/CkT;

    .line 104
    .line 105
    iput-object v0, v1, LX/Dc5;->A04:LX/CkT;

    .line 106
    .line 107
    :cond_3
    iget-object v0, v3, LX/DXx;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v3, LX/DXx;->A08:LX/9kH;

    .line 112
    .line 113
    invoke-static {v0}, LX/Am1;->A09(LX/9kH;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/CkS;->A03:LX/CkS;

    .line 120
    .line 121
    iput-object v0, v1, LX/Dc5;->A05:LX/CkS;

    .line 122
    .line 123
    :cond_4
    invoke-static {v11}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v4, v12, LX/DVM;->A0S:LX/DaF;

    .line 130
    .line 131
    iget-object v10, v4, LX/DaF;->A03:LX/D1a;

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    iget-object v0, v12, LX/DVM;->A0U:LX/DG6;

    .line 136
    .line 137
    iget-object v0, v0, LX/DG6;->A00:LX/DbY;

    .line 138
    .line 139
    iget-object v9, v0, LX/DbY;->A06:LX/9kH;

    .line 140
    .line 141
    iget-object v8, v3, LX/DXx;->A1f:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v3, LX/DXx;->A1o:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v12, LX/DVM;->A0f:LX/DYS;

    .line 146
    .line 147
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 148
    .line 149
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 152
    .line 153
    if-ne v1, v0, :cond_8

    .line 154
    .line 155
    sget-object v6, LX/CkO;->A0C:LX/CkO;

    .line 156
    .line 157
    :goto_1
    iget-object v1, v12, LX/DVM;->A0R:LX/Dqa;

    .line 158
    .line 159
    iget-object v0, v4, LX/DaF;->A04:LX/DbD;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/CsS;->A00(LX/Dqa;LX/DbD;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 166
    .line 167
    iget-object v4, v0, LX/DYg;->A0V:LX/CjR;

    .line 168
    .line 169
    iget-object v1, v10, LX/D1a;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v9, v1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A05:LX/9kH;

    .line 176
    .line 177
    iput-object v8, v1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0B:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v7, v1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0C:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v0, LX/CkH;->A07:LX/CkH;

    .line 182
    .line 183
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A06:LX/CkH;

    .line 184
    .line 185
    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A08:LX/CkO;

    .line 186
    .line 187
    iput v5, v1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A01:I

    .line 188
    .line 189
    iput-object v4, v1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A09:LX/CjR;

    .line 190
    .line 191
    :cond_5
    iget-object v0, v12, LX/DVM;->A0S:LX/DaF;

    .line 192
    .line 193
    iget-object v14, v0, LX/DaF;->A04:LX/DbD;

    .line 194
    .line 195
    iget-object v0, v14, LX/DbD;->A00:LX/DYg;

    .line 196
    .line 197
    iget-object v15, v0, LX/DYg;->A0V:LX/CjR;

    .line 198
    .line 199
    iget-object v1, v12, LX/DVM;->A0U:LX/DG6;

    .line 200
    .line 201
    iget-object v1, v1, LX/DG6;->A00:LX/DbY;

    .line 202
    .line 203
    iget-object v10, v1, LX/DbY;->A06:LX/9kH;

    .line 204
    .line 205
    iget-object v9, v3, LX/DXx;->A1f:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v8, v3, LX/DXx;->A1o:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v3, LX/DXx;->A1k:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, v3, LX/DXx;->A09:LX/9kC;

    .line 212
    .line 213
    iget-object v5, v3, LX/DXx;->A1a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v3, LX/DXx;->A1b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, v3, LX/DXx;->A1c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2}, LX/J2J;->A00(Landroid/content/Context;)I

    .line 220
    .line 221
    .line 222
    move-result v25

    .line 223
    iget-object v2, v12, LX/DVM;->A0O:LX/Bz6;

    .line 224
    .line 225
    invoke-virtual {v2}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    iget-object v1, v12, LX/DVM;->A0f:LX/DYS;

    .line 230
    .line 231
    iget-object v1, v1, LX/DYS;->A00:Landroid/util/Pair;

    .line 232
    .line 233
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v1, LX/ChW;->A01:LX/ChW;

    .line 236
    .line 237
    if-ne v13, v1, :cond_7

    .line 238
    .line 239
    sget-object v1, LX/CkO;->A0C:LX/CkO;

    .line 240
    .line 241
    :goto_2
    iget-object v13, v12, LX/DVM;->A0R:LX/Dqa;

    .line 242
    .line 243
    invoke-static {v13, v14}, LX/CsS;->A00(LX/Dqa;LX/DbD;)I

    .line 244
    .line 245
    .line 246
    move-result v26

    .line 247
    iget-object v12, v12, LX/DVM;->A0m:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 248
    .line 249
    invoke-static {v12}, LX/Cov;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)LX/Ck4;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget-object v0, v0, LX/DYg;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-static {v11, v12, v10}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/16 v12, 0xd

    .line 260
    .line 261
    invoke-static {v1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static/range {v16 .. v16}, LX/Dbh;->A00(Ljava/lang/Integer;)I

    .line 269
    .line 270
    .line 271
    move-object/from16 v22, v5

    .line 272
    .line 273
    move-object/from16 v23, v4

    .line 274
    .line 275
    move-object/from16 v24, v3

    .line 276
    .line 277
    move-object/from16 v17, v15

    .line 278
    .line 279
    move-object/from16 v18, v0

    .line 280
    .line 281
    move-object/from16 v19, v9

    .line 282
    .line 283
    move-object/from16 v20, v8

    .line 284
    .line 285
    move-object/from16 v21, v7

    .line 286
    .line 287
    move-object v14, v1

    .line 288
    move-object v15, v6

    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    move-object v12, v10

    .line 292
    invoke-virtual/range {v11 .. v26}, LX/Dc5;->A1i(LX/9kH;LX/Ck4;LX/CkO;LX/9kC;LX/Bz6;LX/CjR;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    :cond_6
    return-void

    .line 296
    :cond_7
    sget-object v1, LX/CkO;->A0D:LX/CkO;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    sget-object v6, LX/CkO;->A0D:LX/CkO;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_9
    move-object/from16 v17, v0

    .line 304
    .line 305
    goto/16 :goto_0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A02(LX/9kH;)V
    .locals 14

    .line 0
    iget v0, p0, LX/DVM;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    if-ne v0, v2, :cond_1

    .line 4
    .line 5
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x410b9b00001e75L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/9kH;->A0Q:LX/9kH;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v7, p0, LX/DVM;->A0e:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v7}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/DVM;->A0O:LX/Bz6;

    .line 30
    .line 31
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v0, v7, v1}, LX/Db3;->A01(LX/A6w;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/DVM;->A01:I

    .line 40
    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LX/DVM;->A03(LX/9kH;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v1, p0, LX/DVM;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const-string v4, "igcam_partially_visible"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v1, v4, v3}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, LX/DVM;->A0N:LX/4rZ;

    .line 66
    .line 67
    iget-object v0, p0, LX/DVM;->A0H:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput v2, p0, LX/DVM;->A01:I

    .line 73
    .line 74
    iget-object v0, p0, LX/DVM;->A0k:LX/EqB;

    .line 75
    .line 76
    instance-of v0, v0, LX/0lO;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {v7}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p0, LX/DVM;->A0R:LX/Dqa;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/GyE;->A0D(LX/0l7;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "unknown"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, LX/DVM;->A0n:LX/DzC;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput-boolean v3, v0, LX/DzC;->A0B:Z

    .line 102
    .line 103
    invoke-static {v0}, LX/DzC;->A03(LX/DzC;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/DVM;->A0b:LX/Byn;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v1, v0, LX/Byn;->A0X:LX/4uO;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v5, p0, LX/DVM;->A0f:LX/DYS;

    .line 120
    .line 121
    iget-object v0, v5, LX/DYS;->A00:Landroid/util/Pair;

    .line 122
    .line 123
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v13, LX/ChW;->A01:LX/ChW;

    .line 126
    .line 127
    if-eq v0, v13, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, LX/DVM;->A0R:LX/Dqa;

    .line 130
    .line 131
    iput-boolean v6, v0, LX/Dqa;->A0G:Z

    .line 132
    .line 133
    invoke-static {v0, v3}, LX/Dqa;->A0G(LX/Dqa;Z)V

    .line 134
    .line 135
    .line 136
    iput-boolean v6, p0, LX/DVM;->A0C:Z

    .line 137
    .line 138
    :cond_7
    iget-object v9, p0, LX/DVM;->A0z:LX/Dg0;

    .line 139
    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    iget-boolean v0, v9, LX/Dg0;->A0d:Z

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object v0, v9, LX/Dg0;->A09:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iget-boolean v0, v9, LX/Dg0;->A0d:Z

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 156
    .line 157
    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/CiT;->A04:LX/CiT;

    .line 161
    .line 162
    iget-object v0, v9, LX/Dg0;->A0M:LX/CiT;

    .line 163
    .line 164
    if-ne v1, v0, :cond_2c

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_0
    iget-object v0, p0, LX/DVM;->A0u:LX/Elu;

    .line 171
    .line 172
    invoke-interface {v0}, LX/Elu;->C0T()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/DVM;->A0t:LX/DYQ;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, LX/DYQ;->A04()V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v4, p0, LX/DVM;->A0T:LX/DXx;

    .line 183
    .line 184
    iget-boolean v0, v4, LX/DXx;->A2L:Z

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, LX/DVM;->A0p:LX/D1n;

    .line 189
    .line 190
    iget-object v0, v0, LX/D1n;->A00:LX/DbY;

    .line 191
    .line 192
    iget-object v1, v0, LX/DbY;->A1g:LX/EQd;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-static {v1}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-boolean v0, v0, LX/EBa;->A0Q:Z

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v0, p0, LX/DVM;->A08:LX/0Q5;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/DbE;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/DbE;->A08()V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v8, p0, LX/DVM;->A0v:LX/D77;

    .line 220
    .line 221
    iget-boolean v0, v8, LX/D77;->A00:Z

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v1, v8, LX/D77;->A01:LX/Bz6;

    .line 226
    .line 227
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/Bz6;->A0I(LX/CjT;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v3, v8, LX/D77;->A00:Z

    .line 233
    .line 234
    :cond_b
    iget-object v0, p0, LX/DVM;->A10:LX/0Q5;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, LX/DDk;

    .line 241
    .line 242
    iget-object v1, v10, LX/DDk;->A01:LX/3zR;

    .line 243
    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    iget-object v0, v10, LX/DDk;->A03:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    new-instance v1, LX/3zR;

    .line 249
    .line 250
    invoke-direct {v1, v0}, LX/3zR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v10, LX/DDk;->A01:LX/3zR;

    .line 254
    .line 255
    :cond_c
    const/16 v0, 0x330

    .line 256
    .line 257
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v1, v6, v12, v6, v6}, LX/3zR;->A04(ZLjava/lang/String;ZZ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, LX/3zZ;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    invoke-static {v7}, LX/2uj;->A00(Lcom/instagram/service/session/UserSession;)LX/49u;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/49u;->A02()V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x1e

    .line 281
    .line 282
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 283
    .line 284
    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const-class v0, LX/6oQ;

    .line 288
    .line 289
    invoke-virtual {v7, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/6oQ;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/6oQ;->A00()V

    .line 296
    .line 297
    .line 298
    invoke-static {v7}, LX/49x;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-static {v7}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LX/49x;->A06()V

    .line 309
    .line 310
    .line 311
    :cond_e
    sget-boolean v0, LX/2Fs;->A00:Z

    .line 312
    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    sget-boolean v0, LX/2Fs;->A01:Z

    .line 316
    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    sput-boolean v6, LX/2Fs;->A01:Z

    .line 320
    .line 321
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, LX/Alb;->A03(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const/16 v1, 0x34

    .line 329
    .line 330
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 331
    .line 332
    invoke-direct {v0, v7, v1}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v8, LX/GzF;->A00:LX/3jG;

    .line 336
    .line 337
    invoke-static {v8}, LX/7Fr;->A03(LX/8Zw;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget-object v8, v10, LX/DDk;->A03:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    invoke-static {v8}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    invoke-static {v8}, LX/9r1;->A00(Lcom/instagram/service/session/UserSession;)LX/3Zk;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, LX/3Zk;->A02()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    invoke-static {v8}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    iget-object v1, v10, LX/DDk;->A02:Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-static {v0, v1}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v8}, LX/3R5;->A01(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 381
    .line 382
    invoke-direct {v0, v10, v2}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 386
    .line 387
    invoke-virtual {v9, v1}, LX/7p1;->schedule(LX/8Zw;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    invoke-static {v7}, LX/2Pc;->A00(Lcom/instagram/service/session/UserSession;)LX/3WM;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-boolean v3, v0, LX/3WM;->A00:Z

    .line 395
    .line 396
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 397
    .line 398
    const-wide v0, 0x208103ed000207eeL    # 4.060997334660604E-152

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v9, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_14

    .line 408
    .line 409
    iget-object v11, v10, LX/DDk;->A00:LX/AcD;

    .line 410
    .line 411
    if-nez v11, :cond_11

    .line 412
    .line 413
    new-instance v11, LX/AcD;

    .line 414
    .line 415
    invoke-direct {v11, v8}, LX/AcD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 416
    .line 417
    .line 418
    iput-object v11, v10, LX/DDk;->A00:LX/AcD;

    .line 419
    .line 420
    :cond_11
    new-instance v10, LX/3JX;

    .line 421
    .line 422
    invoke-direct {v10}, LX/3JX;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v10, LX/3JX;->A02:LX/3zo;

    .line 426
    .line 427
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v8, v0, LX/3zo;->A00:LX/7aP;

    .line 432
    .line 433
    const/16 v0, 0x449

    .line 434
    .line 435
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v8, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v10, LX/3JX;->A00:Ljava/util/ArrayList;

    .line 443
    .line 444
    const-string v0, "CP_UPSELL_IG_STORY_CROSS_POSTING"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, LX/3JX;->A01()V

    .line 450
    .line 451
    .line 452
    iget-object v2, v11, LX/AcD;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    const-wide v0, 0x2081052900020b92L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_12

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x44f

    .line 470
    .line 471
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v8, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    const-wide v0, 0x2081052900030b93L    # 4.062148133384473E-152

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_13

    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/16 v0, 0x519

    .line 494
    .line 495
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v8, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 500
    .line 501
    .line 502
    :cond_13
    invoke-virtual {v10}, LX/3JX;->A00()LX/3z4;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v0, LX/E4j;

    .line 507
    .line 508
    invoke-direct {v0, v11}, LX/E4j;-><init>(LX/AcD;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0, v2}, LX/3z4;->A00(LX/4oh;Lcom/instagram/service/session/UserSession;)V

    .line 512
    .line 513
    .line 514
    :cond_14
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 515
    .line 516
    const-wide v0, 0x810daf0000242eL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v8, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/4 v0, 0x0

    .line 526
    if-eqz v1, :cond_2b

    .line 527
    .line 528
    invoke-static {v7}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v0, v12, v0}, LX/49r;->A04(LX/4qW;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_1
    invoke-static {v7}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, LX/49r;->A03()V

    .line 540
    .line 541
    .line 542
    invoke-static {v7}, LX/1zo;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 543
    .line 544
    .line 545
    iget-object v9, p0, LX/DVM;->A0H:Landroid/app/Activity;

    .line 546
    .line 547
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v1, LX/1zn;->A06:LX/3aJ;

    .line 552
    .line 553
    invoke-virtual {v1, v7, v2}, LX/3aJ;->A02(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v5, LX/DYS;->A00:Landroid/util/Pair;

    .line 557
    .line 558
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 559
    .line 560
    if-eq v1, v13, :cond_16

    .line 561
    .line 562
    iget-object v1, v4, LX/DXx;->A1x:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-static {v1}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v1, v4, LX/DXx;->A1z:Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v1}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    sget-object v1, LX/9kH;->A0Q:LX/9kH;

    .line 575
    .line 576
    if-ne p1, v1, :cond_20

    .line 577
    .line 578
    invoke-static {v7}, LX/DWE;->A00(Lcom/instagram/service/session/UserSession;)LX/EDj;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    if-eqz v9, :cond_1f

    .line 583
    .line 584
    iget-object v1, p0, LX/DVM;->A0S:LX/DaF;

    .line 585
    .line 586
    iget-object v2, v1, LX/DaF;->A04:LX/DbD;

    .line 587
    .line 588
    iget-object v1, v2, LX/DbD;->A00:LX/DYg;

    .line 589
    .line 590
    iput-boolean v6, v1, LX/DYg;->A0K:Z

    .line 591
    .line 592
    iget-object v1, v9, LX/EDj;->A02:LX/Cis;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eq v1, v3, :cond_1e

    .line 599
    .line 600
    if-ne v1, v6, :cond_15

    .line 601
    .line 602
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v2, v1}, LX/DbD;->A0A(Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    iget-object v5, p0, LX/DVM;->A0X:LX/DLI;

    .line 608
    .line 609
    iget-object v2, v9, LX/EDj;->A04:LX/DZj;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    sget-object v1, LX/CRv;->A00:LX/CRv;

    .line 615
    .line 616
    invoke-virtual {v5, v1, v2}, LX/DLI;->A01(LX/CrO;LX/DZj;)V

    .line 617
    .line 618
    .line 619
    :cond_15
    :goto_2
    iget-object v5, p0, LX/DVM;->A0L:LX/DVf;

    .line 620
    .line 621
    iget-object v1, p0, LX/DVM;->A0i:LX/0Q5;

    .line 622
    .line 623
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, LX/DlR;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v2, LX/Dkr;

    .line 633
    .line 634
    invoke-direct {v2, v1}, LX/Dkr;-><init>(LX/DlR;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v5, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 638
    .line 639
    iget-object v1, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/Dkq;

    .line 640
    .line 641
    iput-object v2, v1, LX/Dkq;->A00:LX/Ebe;

    .line 642
    .line 643
    :cond_16
    :goto_3
    sget-object v1, LX/9kH;->A2J:LX/9kH;

    .line 644
    .line 645
    if-ne p1, v1, :cond_17

    .line 646
    .line 647
    iget-object v9, p0, LX/DVM;->A0w:LX/DKu;

    .line 648
    .line 649
    iget-object v5, p0, LX/DVM;->A0j:Landroid/view/View;

    .line 650
    .line 651
    iget-object v1, p0, LX/DVM;->A0s:LX/DaX;

    .line 652
    .line 653
    iget-object v1, v1, LX/DaX;->A0e:LX/EiJ;

    .line 654
    .line 655
    invoke-interface {v1}, LX/EiJ;->BLW()Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v1, LX/CjU;->A0X:LX/CjU;

    .line 660
    .line 661
    invoke-virtual {v9, v5, v2, v1}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 662
    .line 663
    .line 664
    invoke-static {v7}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v1, "story_reshare_sticker_nux"

    .line 669
    .line 670
    invoke-virtual {v2, v1}, LX/Dc5;->A2E(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_17
    iget-object v10, p0, LX/DVM;->A0R:LX/Dqa;

    .line 674
    .line 675
    if-eqz v10, :cond_19

    .line 676
    .line 677
    sget-object v9, LX/CjU;->A0I:LX/CjU;

    .line 678
    .line 679
    iget-object v1, v10, LX/Dqa;->A0e:LX/Bz6;

    .line 680
    .line 681
    invoke-virtual {v1}, LX/Bz6;->A0O()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_18

    .line 686
    .line 687
    iget-object v5, v10, LX/Dqa;->A16:LX/DKu;

    .line 688
    .line 689
    iget-object v2, v10, LX/Dqa;->A0S:Landroid/view/ViewGroup;

    .line 690
    .line 691
    iget-object v1, v10, LX/Dqa;->A1D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 692
    .line 693
    invoke-virtual {v5, v2, v1, v9}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 694
    .line 695
    .line 696
    :cond_18
    sget-object v1, LX/9kH;->A3b:LX/9kH;

    .line 697
    .line 698
    if-ne p1, v1, :cond_19

    .line 699
    .line 700
    iget-object v2, v10, LX/Dqa;->A05:LX/MF2;

    .line 701
    .line 702
    if-eqz v2, :cond_19

    .line 703
    .line 704
    invoke-virtual {v2}, LX/MF2;->BVL()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_1d

    .line 709
    .line 710
    iget-object v1, v2, LX/MF2;->A0D:LX/LpK;

    .line 711
    .line 712
    sget-object v2, LX/DQ2;->A00:LX/LDN;

    .line 713
    .line 714
    iget-object v1, v1, LX/LpK;->A00:LX/MhL;

    .line 715
    .line 716
    check-cast v1, LX/MAR;

    .line 717
    .line 718
    invoke-static {v1}, LX/MAR;->A01(LX/MAR;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v1, LX/MAR;->A02:LX/Lev;

    .line 722
    .line 723
    invoke-virtual {v1, v2}, LX/Lev;->A00(LX/LRG;)LX/Meo;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LX/MhT;

    .line 728
    .line 729
    check-cast v1, LX/Elb;

    .line 730
    .line 731
    invoke-interface {v1}, LX/Elb;->CxS()V

    .line 732
    .line 733
    .line 734
    :cond_19
    :goto_4
    iget-boolean v1, v4, LX/DXx;->A2f:Z

    .line 735
    .line 736
    if-eqz v1, :cond_1b

    .line 737
    .line 738
    iget-object v1, p0, LX/DVM;->A0U:LX/DG6;

    .line 739
    .line 740
    iget-object v1, v1, LX/DG6;->A00:LX/DbY;

    .line 741
    .line 742
    iget-object v2, v1, LX/DbY;->A06:LX/9kH;

    .line 743
    .line 744
    sget-object v1, LX/9kH;->A1a:LX/9kH;

    .line 745
    .line 746
    const/16 v4, 0xa

    .line 747
    .line 748
    if-ne v2, v1, :cond_1a

    .line 749
    .line 750
    const/16 v4, 0x10

    .line 751
    .line 752
    :cond_1a
    iget-object v2, p0, LX/DVM;->A0j:Landroid/view/View;

    .line 753
    .line 754
    new-instance v1, LX/EKj;

    .line 755
    .line 756
    invoke-direct {v1, p0, v4}, LX/EKj;-><init>(LX/DVM;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 760
    .line 761
    .line 762
    :cond_1b
    invoke-static {v7}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v2, v1, LX/Du8;->A01:LX/Cn4;

    .line 767
    .line 768
    sget-object v1, LX/CFB;->A00:LX/CFB;

    .line 769
    .line 770
    if-eq v2, v1, :cond_1c

    .line 771
    .line 772
    const-wide v1, 0x810cf70000221fL

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-static {v8, v7, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_1c

    .line 782
    .line 783
    invoke-static {v7}, LX/DOp;->A00(Lcom/instagram/service/session/UserSession;)LX/Cip;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    iget-object v4, p0, LX/DVM;->A0h:LX/DTm;

    .line 788
    .line 789
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 790
    .line 791
    new-instance v5, LX/DGo;

    .line 792
    .line 793
    invoke-direct {v5, v7, p0}, LX/DGo;-><init>(LX/Cip;LX/DVM;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v4, LX/DTm;->A01:LX/Du8;

    .line 800
    .line 801
    const/4 v3, 0x2

    .line 802
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;

    .line 803
    .line 804
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, LX/Du8;->A02(LX/0Yl;)V

    .line 808
    .line 809
    .line 810
    :cond_1c
    iget-object v1, p0, LX/DVM;->A06:Ljava/lang/Runnable;

    .line 811
    .line 812
    if-eqz v1, :cond_0

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 815
    .line 816
    .line 817
    iput-object v0, p0, LX/DVM;->A06:Ljava/lang/Runnable;

    .line 818
    .line 819
    return-void

    .line 820
    :cond_1d
    iput-boolean v6, v2, LX/MF2;->A07:Z

    .line 821
    .line 822
    goto :goto_4

    .line 823
    :cond_1e
    iget-object v2, p0, LX/DVM;->A0X:LX/DLI;

    .line 824
    .line 825
    iget-object v1, v9, LX/EDj;->A03:LX/DYj;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v1}, LX/DLI;->A02(LX/DYj;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    :cond_1f
    const-string v2, "VisibilityController"

    .line 836
    .line 837
    const-string v1, "entry point is captured media recovery but recovery info is null"

    .line 838
    .line 839
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :cond_20
    iget-object v11, p0, LX/DVM;->A0U:LX/DG6;

    .line 845
    .line 846
    iget-object v10, v11, LX/DG6;->A00:LX/DbY;

    .line 847
    .line 848
    iget-object v1, v10, LX/DbY;->A06:LX/9kH;

    .line 849
    .line 850
    invoke-static {v1}, LX/6x0;->A01(LX/9kH;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_22

    .line 855
    .line 856
    iget-object v1, v5, LX/DYS;->A00:Landroid/util/Pair;

    .line 857
    .line 858
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 859
    .line 860
    sget-object v1, LX/ChW;->A02:LX/ChW;

    .line 861
    .line 862
    if-eq v2, v1, :cond_21

    .line 863
    .line 864
    const v2, 0x7f113d82

    .line 865
    .line 866
    .line 867
    const-string v1, "story_share_intent_while_editing_media_error"

    .line 868
    .line 869
    invoke-static {v9, v1, v2, v6}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 870
    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :cond_21
    sget-object v1, LX/DRn;->A04:LX/DFf;

    .line 875
    .line 876
    invoke-virtual {v1}, LX/DFf;->A00()LX/DRn;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    iget-object v1, p0, LX/DVM;->A08:LX/0Q5;

    .line 881
    .line 882
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, LX/DbE;

    .line 887
    .line 888
    invoke-virtual {v1, v3}, LX/DbE;->A0K(Z)V

    .line 889
    .line 890
    .line 891
    sget-object v1, LX/9kH;->A3S:LX/9kH;

    .line 892
    .line 893
    invoke-virtual {v11, v1}, LX/DG6;->A00(LX/9kH;)V

    .line 894
    .line 895
    .line 896
    iput-boolean v6, p0, LX/DVM;->A0E:Z

    .line 897
    .line 898
    iget-object v2, p0, LX/DVM;->A0g:LX/DYS;

    .line 899
    .line 900
    new-instance v1, LX/Cq0;

    .line 901
    .line 902
    invoke-direct {v1}, LX/Cq0;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v1}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, p0, LX/DVM;->A0S:LX/DaF;

    .line 909
    .line 910
    iget-object v2, v1, LX/DaF;->A04:LX/DbD;

    .line 911
    .line 912
    iget-object v1, v10, LX/DbY;->A06:LX/9kH;

    .line 913
    .line 914
    invoke-static {v1}, LX/6x0;->A00(LX/9kH;)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v2, v1}, LX/DbD;->A0A(Ljava/lang/Integer;)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v5, LX/DRn;->A03:Ljava/util/List;

    .line 922
    .line 923
    iget-object v1, p0, LX/DVM;->A09:LX/0Q5;

    .line 924
    .line 925
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, LX/DKH;

    .line 930
    .line 931
    new-instance v5, LX/EPs;

    .line 932
    .line 933
    invoke-direct {v5, v9, v1, v7, v2}, LX/EPs;-><init>(Landroid/content/Context;LX/DKH;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    const/16 v2, 0x1d6

    .line 937
    .line 938
    new-instance v1, LX/DuV;

    .line 939
    .line 940
    invoke-direct {v1, v5, v2}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :cond_22
    iget-object v1, v4, LX/DXx;->A0h:LX/C7t;

    .line 949
    .line 950
    if-eqz v1, :cond_28

    .line 951
    .line 952
    iget-boolean v1, v1, LX/C7t;->A0F:Z

    .line 953
    .line 954
    if-eqz v1, :cond_28

    .line 955
    .line 956
    :cond_23
    :goto_5
    sget-object v1, LX/9kH;->A3e:LX/9kH;

    .line 957
    .line 958
    if-ne p1, v1, :cond_24

    .line 959
    .line 960
    sget-object v1, LX/DRn;->A04:LX/DFf;

    .line 961
    .line 962
    invoke-virtual {v1}, LX/DFf;->A00()LX/DRn;

    .line 963
    .line 964
    .line 965
    :cond_24
    if-eqz v2, :cond_25

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_27

    .line 972
    .line 973
    :cond_25
    if-eqz v12, :cond_26

    .line 974
    .line 975
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_27

    .line 980
    .line 981
    :cond_26
    iget-boolean v1, p0, LX/DVM;->A0D:Z

    .line 982
    .line 983
    if-eqz v1, :cond_16

    .line 984
    .line 985
    :cond_27
    iget-boolean v1, v4, LX/DXx;->A2j:Z

    .line 986
    .line 987
    if-nez v1, :cond_16

    .line 988
    .line 989
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 990
    .line 991
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    sget-object v2, LX/CRv;->A00:LX/CRv;

    .line 995
    .line 996
    new-instance v1, LX/D9G;

    .line 997
    .line 998
    invoke-direct {v1, v2, v9, v0}, LX/D9G;-><init>(LX/CrO;Ljava/util/List;Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5, v1}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_3

    .line 1005
    .line 1006
    :cond_28
    sget-object v1, LX/9kH;->A2B:LX/9kH;

    .line 1007
    .line 1008
    if-eq p1, v1, :cond_23

    .line 1009
    .line 1010
    sget-object v1, LX/9kH;->A19:LX/9kH;

    .line 1011
    .line 1012
    if-eq p1, v1, :cond_23

    .line 1013
    .line 1014
    sget-object v1, LX/9kH;->A2A:LX/9kH;

    .line 1015
    .line 1016
    if-eq p1, v1, :cond_29

    .line 1017
    .line 1018
    sget-object v1, LX/9kH;->A3e:LX/9kH;

    .line 1019
    .line 1020
    if-ne p1, v1, :cond_2a

    .line 1021
    .line 1022
    :cond_29
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    if-eqz v2, :cond_23

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-ne v1, v6, :cond_23

    .line 1032
    .line 1033
    invoke-static {v2, v3}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {p1, v1}, LX/Cre;->A00(LX/9kH;Lcom/instagram/common/gallery/Medium;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_23

    .line 1042
    .line 1043
    :cond_2a
    sget-object v1, LX/9kH;->A3E:LX/9kH;

    .line 1044
    .line 1045
    if-eq p1, v1, :cond_23

    .line 1046
    .line 1047
    iget-boolean v1, p0, LX/DVM;->A0D:Z

    .line 1048
    .line 1049
    if-eqz v1, :cond_16

    .line 1050
    .line 1051
    goto :goto_5

    .line 1052
    :cond_2b
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-static {v7, v0, v1}, LX/3zV;->A05(Lcom/instagram/service/session/UserSession;LX/3Fc;Ljava/lang/Integer;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v7}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1}, LX/49x;->A05()V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_1

    .line 1065
    .line 1066
    :cond_2c
    iget-object v0, v9, LX/Dg0;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v8, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;

    .line 1073
    .line 1074
    invoke-direct {v8, v6, v0, v9, v4}, Lcom/facebook/redex/IDxCCallbackShape109S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v8, v9, LX/Dg0;->A02:LX/Kry;

    .line 1078
    .line 1079
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    iget-object v1, v9, LX/Dg0;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1084
    .line 1085
    const/4 v0, 0x0

    .line 1086
    invoke-virtual {v4, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iput-boolean v3, v0, LX/GZD;->A0F:Z

    .line 1091
    .line 1092
    invoke-virtual {v0, v8}, LX/GZD;->A03(LX/Kry;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, LX/GZD;->A02()V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_0
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
.end method

.method public final A03(LX/9kH;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/DVM;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v6, p0, LX/DVM;->A0G:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DVM;->A0U:LX/DG6;

    .line 10
    .line 11
    iget-object v11, v0, LX/DG6;->A00:LX/DbY;

    .line 12
    .line 13
    iget-object v0, v11, LX/DbY;->A06:LX/9kH;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/DVM;->A0l:LX/0l7;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "mEntryPoint updated, from "

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/DVM;->A0U:LX/DG6;

    .line 30
    .line 31
    iget-object v11, v1, LX/DG6;->A00:LX/DbY;

    .line 32
    .line 33
    iget-object v0, v11, LX/DbY;->A06:LX/9kH;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " to "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, LX/DG6;->A00(LX/9kH;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v1, p0, LX/DVM;->A01:I

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v1, v0, :cond_c

    .line 59
    .line 60
    iget-object v0, p0, LX/DVM;->A0e:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/DVM;->A0R:LX/Dqa;

    .line 67
    .line 68
    iget-object v0, p0, LX/DVM;->A0H:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/GyE;->A08(Landroid/app/Activity;LX/0l7;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    iput v5, p0, LX/DVM;->A01:I

    .line 74
    .line 75
    iget-object v0, p0, LX/DVM;->A04:LX/E2r;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, LX/DVM;->A0T:LX/DXx;

    .line 80
    .line 81
    iget-object v0, v3, LX/DXx;->A1s:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, LX/DVM;->A04:LX/E2r;

    .line 92
    .line 93
    iget-object v0, v3, LX/DXx;->A1s:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, LX/E2r;->A0x(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    iput-boolean v4, p0, LX/DVM;->A0G:Z

    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    iget-object v8, p0, LX/DVM;->A02:Lcom/instagram/common/gallery/Medium;

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 106
    .line 107
    iget-object v7, p0, LX/DVM;->A0d:LX/DUB;

    .line 108
    .line 109
    if-ne v0, v6, :cond_8

    .line 110
    .line 111
    invoke-virtual {v7, v8}, LX/DUB;->A01(Lcom/instagram/common/gallery/Medium;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, LX/DVM;->A02:Lcom/instagram/common/gallery/Medium;

    .line 116
    .line 117
    :cond_7
    iget-object v2, p0, LX/DVM;->A07:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v5, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, LX/DVM;->A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 128
    .line 129
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 130
    .line 131
    if-ne v1, v0, :cond_a

    .line 132
    .line 133
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget-object v0, v7, LX/DUB;->A01:LX/DVM;

    .line 161
    .line 162
    if-eqz v0, :cond_1e

    .line 163
    .line 164
    iget v0, v0, LX/DVM;->A01:I

    .line 165
    .line 166
    if-eq v0, v6, :cond_6

    .line 167
    .line 168
    iget-object v1, v7, LX/DUB;->A06:LX/DbD;

    .line 169
    .line 170
    iget-object v0, v7, LX/DUB;->A04:LX/9kH;

    .line 171
    .line 172
    invoke-static {v0}, LX/6x0;->A00(LX/9kH;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/DbD;->A0A(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v7, LX/DUB;->A03:Landroid/app/Activity;

    .line 180
    .line 181
    iget-object v3, v7, LX/DUB;->A08:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    new-instance v2, LX/D3T;

    .line 184
    .line 185
    invoke-direct {v2, v7}, LX/D3T;-><init>(LX/DUB;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/DzR;

    .line 193
    .line 194
    invoke-direct {v0, v2}, LX/DzR;-><init>(LX/D3T;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3, v6, v0}, LX/DuV;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget-object v0, p0, LX/DVM;->A08:LX/0Q5;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/DbE;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, LX/DbE;->A0H(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A07:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 214
    .line 215
    if-ne v1, v0, :cond_3

    .line 216
    .line 217
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-static {v2}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v0, LX/DbQ;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/DbQ;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    iget-object v0, p0, LX/DVM;->A08:LX/0Q5;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/DbE;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, LX/DbE;->A0J(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_c
    if-ne v1, v6, :cond_2

    .line 258
    .line 259
    iget-boolean v0, p0, LX/DVM;->A0A:Z

    .line 260
    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0}, LX/DVM;->A01()V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v8, p0, LX/DVM;->A0T:LX/DXx;

    .line 267
    .line 268
    iget-boolean v0, v8, LX/DXx;->A2T:Z

    .line 269
    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    sget-object v0, LX/9kH;->A3b:LX/9kH;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    iget-object v10, p0, LX/DVM;->A0O:LX/Bz6;

    .line 281
    .line 282
    iget-object v9, v10, LX/Bz6;->A03:LX/Dau;

    .line 283
    .line 284
    iget-object v1, v9, LX/Dau;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/A6w;

    .line 287
    .line 288
    new-array v0, v4, [LX/CjT;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/AW3;->A00(LX/A6w;[LX/CjT;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iput-boolean v6, v7, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    .line 295
    .line 296
    iget-object v2, v10, LX/Bz6;->A04:LX/Dau;

    .line 297
    .line 298
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v7, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, LX/Dau;->A07(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v7, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/A6w;

    .line 311
    .line 312
    invoke-virtual {v10}, LX/Bz6;->A09()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    iget-object v3, v10, LX/Bz6;->A06:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    const-string v0, "destination is not an available destination: "

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v1, 0x0

    .line 331
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 332
    .line 333
    invoke-static {v3, v0, v2, v1}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/9La;->A00:LX/9La;

    .line 337
    .line 338
    :cond_e
    invoke-virtual {v9, v1}, LX/Dau;->A08(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v10, LX/Bz6;->A00:LX/Dau;

    .line 342
    .line 343
    iget-boolean v0, v7, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, LX/Dau;->A08(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    iget-object v0, p0, LX/DVM;->A0V:LX/DsY;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/DsY;->A0Y()V

    .line 355
    .line 356
    .line 357
    :cond_10
    const-wide/16 v2, 0x1

    .line 358
    .line 359
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    const-string v0, "igcam_time_to_partially_visible"

    .line 366
    .line 367
    invoke-static {v2, v3, v0, v4}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    const-string v0, "igcam_partially_visible"

    .line 377
    .line 378
    invoke-static {v2, v3, v0, v4}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    :cond_12
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    const v1, 0x2ed052

    .line 388
    .line 389
    .line 390
    const-string v0, "igcam_first_partially_visible"

    .line 391
    .line 392
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    :cond_13
    :try_start_0
    iput-boolean v4, p0, LX/DVM;->A0A:Z

    .line 396
    .line 397
    iget-object v7, p0, LX/DVM;->A0L:LX/DVf;

    .line 398
    .line 399
    iget-object v10, p0, LX/DVM;->A0i:LX/0Q5;

    .line 400
    .line 401
    invoke-interface {v10}, LX/0Q5;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/DlR;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v1, LX/Dkr;

    .line 411
    .line 412
    invoke-direct {v1, v0}, LX/Dkr;-><init>(LX/DlR;)V

    .line 413
    .line 414
    .line 415
    iget-object v9, v7, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 416
    .line 417
    iget-object v0, v9, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/Dkq;

    .line 418
    .line 419
    iput-object v1, v0, LX/Dkq;->A00:LX/Ebe;

    .line 420
    .line 421
    iget-object v0, p0, LX/DVM;->A0o:LX/DxQ;

    .line 422
    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    iget-object v1, v11, LX/DbY;->A06:LX/9kH;

    .line 426
    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    sget-object v0, LX/9kH;->A2f:LX/9kH;

    .line 430
    .line 431
    if-ne v1, v0, :cond_14

    .line 432
    .line 433
    iget-object v1, p0, LX/DVM;->A0O:LX/Bz6;

    .line 434
    .line 435
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 436
    .line 437
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    invoke-virtual {v1}, LX/Bz6;->A0A()V

    .line 444
    .line 445
    .line 446
    :cond_14
    iget-object v1, p0, LX/DVM;->A0Y:LX/Don;

    .line 447
    .line 448
    iget-object v0, v9, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-interface {v10}, LX/0Q5;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/Ebk;

    .line 458
    .line 459
    iget-object v0, v9, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 460
    .line 461
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v7, v7, LX/DVf;->A09:LX/Lfw;

    .line 465
    .line 466
    iget-object v1, v7, LX/Lfw;->A04:LX/Ejn;

    .line 467
    .line 468
    if-eqz v1, :cond_15

    .line 469
    .line 470
    iget-object v0, v7, LX/Lfw;->A02:LX/Ejp;

    .line 471
    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    invoke-interface {v1}, LX/Ejn;->CVF()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v7, LX/Lfw;->A02:LX/Ejp;

    .line 478
    .line 479
    invoke-interface {v0}, LX/Ejp;->CVF()V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    goto :goto_5

    .line 484
    :cond_15
    const/4 v0, 0x1

    .line 485
    :goto_5
    iput-boolean v0, v7, LX/Lfw;->A05:Z

    .line 486
    .line 487
    iget-object v0, p0, LX/DVM;->A0c:LX/Dyy;

    .line 488
    .line 489
    iget-object v7, v0, LX/Dyy;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 490
    .line 491
    iget-object v1, v0, LX/Dyy;->A0Q:LX/Dfc;

    .line 492
    .line 493
    iget-object v0, v0, LX/Dyy;->A0P:LX/Dfb;

    .line 494
    .line 495
    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, LX/DVM;->A0g:LX/DYS;

    .line 499
    .line 500
    new-instance v0, LX/CqK;

    .line 501
    .line 502
    invoke-direct {v0}, LX/CqK;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, LX/DVM;->A0I:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 514
    .line 515
    .line 516
    iget-object v7, p0, LX/DVM;->A0R:LX/Dqa;

    .line 517
    .line 518
    iget-object v0, v7, LX/Dqa;->A11:LX/DqY;

    .line 519
    .line 520
    iput-boolean v6, v0, LX/DqY;->A0C:Z

    .line 521
    .line 522
    iget-object v0, p0, LX/DVM;->A04:LX/E2r;

    .line 523
    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    iput-boolean v6, v0, LX/E2r;->A0L:Z

    .line 527
    .line 528
    :cond_16
    iget-object v0, p0, LX/DVM;->A0y:LX/EQd;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iget-object v11, p0, LX/DVM;->A0P:LX/Dzg;

    .line 534
    .line 535
    iget-object v10, v11, LX/Dzg;->A17:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 536
    .line 537
    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A01:LX/Jjv;

    .line 538
    .line 539
    iget-object v9, v11, LX/Dzg;->A0j:LX/EqB;

    .line 540
    .line 541
    const/16 v0, 0x71

    .line 542
    .line 543
    invoke-static {v9, v1, v11, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A00:LX/Jjv;

    .line 547
    .line 548
    const/16 v0, 0x70

    .line 549
    .line 550
    invoke-static {v9, v1, v11, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    iget-object v9, v11, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 554
    .line 555
    sget-object v10, LX/0TD;->A06:LX/0TD;

    .line 556
    .line 557
    const-wide v0, 0x81073d001a1118L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-static {v10, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_17

    .line 567
    .line 568
    const-wide v0, 0x81073d001c111aL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v10, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_18

    .line 578
    .line 579
    :cond_17
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x14

    .line 583
    .line 584
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 585
    .line 586
    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    const-class v0, LX/Ccp;

    .line 590
    .line 591
    invoke-virtual {v9, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/Ccp;

    .line 596
    .line 597
    invoke-virtual {v0}, LX/Ccp;->A00()V

    .line 598
    .line 599
    .line 600
    :cond_18
    iget-object v9, p0, LX/DVM;->A0q:LX/DqQ;

    .line 601
    .line 602
    if-eqz v9, :cond_1b

    .line 603
    .line 604
    iget-object v0, p0, LX/DVM;->A0O:LX/Bz6;

    .line 605
    .line 606
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-boolean v6, v9, LX/DqQ;->A0A:Z

    .line 611
    .line 612
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 613
    .line 614
    if-ne v1, v0, :cond_19

    .line 615
    .line 616
    invoke-static {v9}, LX/DqQ;->A00(LX/DqQ;)V

    .line 617
    .line 618
    .line 619
    :cond_19
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    iget-object v11, v9, LX/DqQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    iget-object v10, v9, LX/DqQ;->A0K:LX/D2m;

    .line 626
    .line 627
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    sget-object v1, LX/EXu;->A00:LX/EXu;

    .line 631
    .line 632
    const-class v0, LX/Dts;

    .line 633
    .line 634
    invoke-virtual {v11, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/Dts;

    .line 639
    .line 640
    iget-boolean v0, v0, LX/Dts;->A00:Z

    .line 641
    .line 642
    if-nez v0, :cond_1a

    .line 643
    .line 644
    invoke-static {v11}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    const-string v0, "live/pre_live_tools/"

    .line 649
    .line 650
    invoke-virtual {v13, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-class v1, LX/982;

    .line 654
    .line 655
    const-class v0, LX/Aaz;

    .line 656
    .line 657
    invoke-virtual {v13, v1, v0, v6}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13}, LX/GpQ;->A08()LX/GzF;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;

    .line 665
    .line 666
    invoke-direct {v0, v5, v10, v12, v11}, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 670
    .line 671
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 672
    .line 673
    .line 674
    :cond_1a
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0, v10, v11}, LX/GK7;->A05(LX/D2m;Lcom/instagram/service/session/UserSession;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v11}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v0, v0, LX/3HS;->A00:LX/A89;

    .line 686
    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    iget-object v0, v9, LX/DqQ;->A03:LX/DsR;

    .line 690
    .line 691
    invoke-static {v0}, LX/DsR;->A06(LX/DsR;)V

    .line 692
    .line 693
    .line 694
    :cond_1b
    iget-object v0, p0, LX/DVM;->A0f:LX/DYS;

    .line 695
    .line 696
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 697
    .line 698
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 699
    .line 700
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 701
    .line 702
    if-eq v1, v0, :cond_1c

    .line 703
    .line 704
    iget-boolean v0, p0, LX/DVM;->A0C:Z

    .line 705
    .line 706
    if-eqz v0, :cond_1c

    .line 707
    .line 708
    iget-boolean v0, v8, LX/DXx;->A2l:Z

    .line 709
    .line 710
    if-eqz v0, :cond_1c

    .line 711
    .line 712
    iput-boolean v6, v7, LX/Dqa;->A0G:Z

    .line 713
    .line 714
    invoke-static {v7, v4}, LX/Dqa;->A0G(LX/Dqa;Z)V

    .line 715
    .line 716
    .line 717
    :cond_1c
    iget-object v7, v8, LX/DXx;->A1t:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v7, :cond_1d

    .line 720
    .line 721
    iget-object v1, p0, LX/DVM;->A0x:LX/EBj;

    .line 722
    .line 723
    iget-object v0, v8, LX/DXx;->A07:LX/CkL;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v0, v7}, LX/EBj;->A01(LX/CkL;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_1d
    iget-object v0, p0, LX/DVM;->A0O:LX/Bz6;

    .line 732
    .line 733
    invoke-virtual {v0}, LX/Bz6;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2

    .line 741
    .line 742
    const v0, -0x605fe0c7

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :catchall_0
    move-exception v1

    .line 751
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1f

    .line 756
    .line 757
    const v0, -0x38cba559

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 761
    .line 762
    .line 763
    throw v1

    .line 764
    :cond_1e
    const-string v0, "visibilityController"

    .line 765
    .line 766
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    :cond_1f
    throw v1
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method
