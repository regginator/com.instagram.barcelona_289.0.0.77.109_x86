.class public final LX/MF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejp;


# instance fields
.field public A00:I

.field public A01:LX/DUO;

.field public A02:LX/Eee;

.field public A03:LX/Lbx;

.field public A04:Lcom/instagram/camera/capture/IgCameraFocusView;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/MhP;

.field public A09:LX/Mfm;

.field public A0A:Ljava/lang/Boolean;

.field public final A0B:I

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/LpK;

.field public final A0E:LX/DRE;

.field public final A0F:LX/MAf;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:LX/Mdd;

.field public final A0J:LX/MaW;

.field public final A0K:LX/LXU;

.field public final A0L:LX/JOg;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9da;LX/Mfm;LX/Mdd;LX/MaW;LX/DRE;LX/JOg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 15

    .line 3021906
    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 3021907
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 3021908
    iput v5, p0, LX/MF2;->A00:I

    .line 3021909
    new-instance v0, LX/LXU;

    invoke-direct {v0, p0}, LX/LXU;-><init>(LX/MF2;)V

    iput-object v0, p0, LX/MF2;->A0K:LX/LXU;

    .line 3021910
    new-instance v0, LX/MKC;

    invoke-direct {v0, p0}, LX/MKC;-><init>(LX/MF2;)V

    iput-object v0, p0, LX/MF2;->A0M:Ljava/lang/Runnable;

    .line 3021911
    new-instance v0, LX/MAf;

    .line 3021912
    invoke-direct {v0}, LX/MAf;-><init>()V

    .line 3021913
    iput-object v0, p0, LX/MF2;->A0F:LX/MAf;

    .line 3021914
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 3021915
    iput-object v0, p0, LX/MF2;->A0H:Ljava/util/ArrayList;

    .line 3021916
    move-object/from16 v0, p1

    iput-object v0, p0, LX/MF2;->A0C:Landroid/view/View;

    .line 3021917
    move-object/from16 v10, p6

    iput-object v10, p0, LX/MF2;->A0E:LX/DRE;

    .line 3021918
    move-object/from16 v4, p8

    iput-object v4, p0, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3021919
    move-object/from16 v0, p4

    iput-object v0, p0, LX/MF2;->A0I:LX/Mdd;

    .line 3021920
    move-object/from16 v0, p3

    iput-object v0, p0, LX/MF2;->A09:LX/Mfm;

    .line 3021921
    move/from16 v6, p10

    iput v6, p0, LX/MF2;->A0B:I

    .line 3021922
    move-object/from16 v9, p7

    iput-object v9, p0, LX/MF2;->A0L:LX/JOg;

    .line 3021923
    sget-object v3, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810879000414ebL

    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 3021924
    iput-boolean v7, p0, LX/MF2;->A0N:Z

    if-nez p5, :cond_0

    .line 3021925
    new-instance v2, LX/MF0;

    invoke-direct {v2, p0}, LX/MF0;-><init>(LX/MF2;)V

    .line 3021926
    :cond_0
    iput-object v2, p0, LX/MF2;->A0J:LX/MaW;

    .line 3021927
    new-instance v2, LX/LnT;

    move-object/from16 v0, p9

    invoke-direct {v2, v0}, LX/LnT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/Ejt;->A00:LX/Clg;

    .line 3021928
    invoke-virtual {v2, v0, v4}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    sget-object v0, LX/LUq;->A00:LX/Clg;

    .line 3021929
    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    sget-object v0, LX/MhG;->A00:LX/Clg;

    .line 3021930
    invoke-virtual {v2, v0, v8}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    sget-object v1, LX/Lqm;->A03:LX/Clg;

    .line 3021931
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    move-result-object v0

    .line 3021932
    iget-object v0, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 3021933
    invoke-virtual {v2, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 3021934
    iget-object v1, v10, LX/DRE;->A01:Landroid/view/TextureView;

    if-eqz v1, :cond_10

    .line 3021935
    sget-object v0, LX/LUq;->A03:LX/Clg;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 3021936
    :cond_1
    iget v1, p0, LX/MF2;->A0B:I

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 3021937
    :cond_2
    sget-object v1, LX/EkI;->A02:LX/Clg;

    sget-object v0, LX/LwF;->A06:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 3021938
    :cond_3
    const-wide v0, 0x810879000714ecL

    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 3021939
    if-eqz v0, :cond_4

    .line 3021940
    const-wide v0, 0x810879001314f0L

    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v10

    .line 3021941
    const-wide v0, 0x810879001214efL

    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v11

    .line 3021942
    const-wide v0, 0x810879001614f2L

    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v13

    .line 3021943
    const-wide v0, 0x810b9700001e6fL

    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v14

    .line 3021944
    sget-object v12, LX/EkI;->A07:LX/Clg;

    new-instance v0, LX/Lot;

    invoke-direct {v0, v5, v10}, LX/Lot;-><init>(ZZ)V

    new-instance v10, LX/Loo;

    invoke-direct {v10, v13}, LX/Loo;-><init>(Z)V

    new-instance v1, LX/Lp4;

    invoke-direct {v1, v10, v0, v11, v14}, LX/Lp4;-><init>(LX/Loo;LX/Lot;ZZ)V

    new-instance v0, LX/M98;

    invoke-direct {v0, v1}, LX/M98;-><init>(LX/Lp4;)V

    invoke-virtual {v2, v12, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 3021945
    sget-object v0, LX/Lqm;->A01:LX/Clg;

    invoke-virtual {v2, v0, v8}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    :cond_5
    if-eqz p7, :cond_6

    .line 3021946
    sget-object v0, LX/LUq;->A01:LX/Clg;

    invoke-virtual {v2, v0, v9}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 3021947
    :cond_6
    sget-object v7, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x810879000214eaL

    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v9

    .line 3021948
    const-wide v0, 0x8102c2000505a7L

    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 3021949
    if-eqz v7, :cond_7

    .line 3021950
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3021951
    :cond_7
    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3021952
    const-wide v0, 0x8109a100001931L

    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 3021953
    if-eqz v0, :cond_8

    .line 3021954
    sget-object v0, LX/Mgx;->A00:LX/Clg;

    invoke-virtual {v2, v0, v8}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    :cond_8
    if-eqz p10, :cond_c

    if-eq v6, v5, :cond_e

    const/4 v9, 0x2

    if-eq v6, v9, :cond_a

    const/4 v0, 0x3

    if-ne v6, v0, :cond_11

    .line 3021955
    iget-object v1, p0, LX/MF2;->A0E:LX/DRE;

    .line 3021956
    iget-object v0, v1, LX/DRE;->A01:Landroid/view/TextureView;

    if-nez v0, :cond_9

    .line 3021957
    iget-object v0, v1, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 3021958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3021959
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3021960
    new-instance v6, LX/Lqm;

    .line 3021961
    invoke-direct {v6, v2}, LX/Lqm;-><init>(LX/LnT;)V

    .line 3021962
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3021963
    new-instance v8, LX/MAM;

    invoke-direct {v8, v6}, LX/MAM;-><init>(LX/Lqm;)V

    .line 3021964
    :goto_1
    sget-object v4, LX/Lms;->A00:LX/Lms;

    .line 3021965
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 3021966
    new-array v2, v9, [LX/Me7;

    .line 3021967
    :goto_2
    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    new-instance v0, LX/MAN;

    invoke-direct {v0, v1}, LX/MAN;-><init>(Ljava/lang/Class;)V

    aput-object v0, v2, v7

    .line 3021968
    aput-object v8, v2, v5

    .line 3021969
    invoke-virtual {v4, v3, v6, v2}, LX/Lms;->A00(Landroid/content/Context;LX/Lqm;[LX/Me7;)LX/LpK;

    move-result-object v0

    .line 3021970
    iput-object v0, p0, LX/MF2;->A0D:LX/LpK;

    .line 3021971
    return-void

    .line 3021972
    :cond_a
    iget-object v1, p0, LX/MF2;->A0E:LX/DRE;

    .line 3021973
    iget-object v0, v1, LX/DRE;->A01:Landroid/view/TextureView;

    if-nez v0, :cond_b

    .line 3021974
    iget-object v0, v1, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 3021975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3021976
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3021977
    new-instance v6, LX/Lqm;

    .line 3021978
    invoke-direct {v6, v2}, LX/Lqm;-><init>(LX/LnT;)V

    .line 3021979
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3021980
    new-instance v8, Lcom/facebook/redex/IDxCLoaderShape157S0000000_7_I2;

    invoke-direct {v8, v5}, Lcom/facebook/redex/IDxCLoaderShape157S0000000_7_I2;-><init>(I)V

    goto :goto_1

    .line 3021981
    :cond_c
    iget-object v1, p0, LX/MF2;->A0E:LX/DRE;

    .line 3021982
    iget-object v0, v1, LX/DRE;->A01:Landroid/view/TextureView;

    if-nez v0, :cond_d

    .line 3021983
    iget-object v0, v1, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 3021984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3021985
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3021986
    new-instance v6, LX/Lqm;

    .line 3021987
    invoke-direct {v6, v2}, LX/Lqm;-><init>(LX/LnT;)V

    .line 3021988
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3021989
    const/4 v0, 0x2

    new-instance v8, Lcom/facebook/redex/IDxCLoaderShape157S0000000_7_I2;

    invoke-direct {v8, v0}, Lcom/facebook/redex/IDxCLoaderShape157S0000000_7_I2;-><init>(I)V

    goto :goto_3

    .line 3021990
    :cond_e
    sget-object v1, LX/Ejx;->A01:LX/Clg;

    .line 3021991
    invoke-static {v4}, LX/Jk7;->A00(Lcom/instagram/service/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3021992
    invoke-virtual {v2, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 3021993
    iget-object v1, p0, LX/MF2;->A0E:LX/DRE;

    .line 3021994
    iget-object v0, v1, LX/DRE;->A01:Landroid/view/TextureView;

    if-nez v0, :cond_f

    .line 3021995
    iget-object v0, v1, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 3021996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3021997
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3021998
    new-instance v6, LX/Lqm;

    .line 3021999
    invoke-direct {v6, v2}, LX/Lqm;-><init>(LX/LnT;)V

    .line 3022000
    invoke-static {v4}, LX/Jk7;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 3022001
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3022002
    new-instance v8, LX/MAP;

    invoke-direct {v8, v6, v9, v0}, LX/MAP;-><init>(LX/Lqm;ZZ)V

    .line 3022003
    :goto_3
    sget-object v4, LX/Lms;->A00:LX/Lms;

    .line 3022004
    invoke-static {v1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 3022005
    const/4 v0, 0x2

    new-array v2, v0, [LX/Me7;

    goto/16 :goto_2

    .line 3022006
    :cond_10
    iget-object v1, v10, LX/DRE;->A00:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    .line 3022007
    sget-object v0, LX/LUq;->A02:LX/Clg;

    goto/16 :goto_0

    .line 3022008
    :cond_11
    const-string v0, "Invalid OneCamera configuration: "

    invoke-static {v0, v6}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3022009
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3022010
    throw v0
.end method

.method private A00(Ljava/lang/String;)LX/LlN;
    .locals 4

    .line 0
    new-instance v2, LX/LWa;

    .line 1
    .line 2
    invoke-direct {v2}, LX/LWa;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/LV0;->A00:LX/LR1;

    .line 6
    .line 7
    iget v0, p0, LX/MF2;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v2, LX/LWa;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/LV0;->A02:LX/LR1;

    .line 19
    .line 20
    iget-object v0, p0, LX/MF2;->A0I:LX/Mdd;

    .line 21
    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/LV0;->A01:LX/LR1;

    .line 26
    .line 27
    iget-object v0, p0, LX/MF2;->A09:LX/Mfm;

    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/LlN;->A02:LX/LR1;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/MF2;->A05:Z

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/LlN;->A04:LX/LR1;

    .line 40
    .line 41
    iget-object v0, p0, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/MhS;->A00:LX/LR1;

    .line 53
    .line 54
    iget-object v0, p0, LX/MF2;->A0K:LX/LXU;

    .line 55
    .line 56
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/LlN;->A01:LX/LR1;

    .line 62
    .line 63
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, LX/MF2;->A0A:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/LV0;->A03:LX/LR1;

    .line 71
    .line 72
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/MF2;->A0E:LX/DRE;

    .line 76
    .line 77
    iget-object v0, v0, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/MhW;->A00:LX/LR1;

    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, LX/MF2;->A0F:LX/MAf;

    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/MF2;->A0N:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, LX/LV0;->A04:LX/LR1;

    .line 93
    .line 94
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/LV0;->A05:LX/LR1;

    .line 98
    .line 99
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v0, LX/LlN;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/LlN;-><init>(LX/LWa;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    sget-object v0, LX/LV0;->A06:LX/LR1;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A01(LX/MF2;)LX/Elc;
    .locals 1

    .line 0
    iget-object p0, p0, LX/MF2;->A0D:LX/LpK;

    .line 1
    .line 2
    sget-object v0, LX/Elc;->A00:LX/LDO;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Elc;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(LX/LWv;LX/MF2;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p1, LX/MF2;->A03:LX/Lbx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/MF2;->A03(LX/MF2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v1, "OneCameraController"

    .line 13
    .line 14
    const-string v0, "The camera has been disconnected, so this setting is stale."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/MF2;->A03:LX/Lbx;

    .line 20
    .line 21
    iget-object v0, v0, LX/Lbx;->A03:LX/Lx9;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "Can not get camera facing, the camera has not been initialised."

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A03(LX/MF2;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/MF2;->A0D:LX/LpK;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/LpK;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/MhS;->A01:LX/LDN;

    .line 9
    .line 10
    iget-object v0, p0, LX/LpK;->A00:LX/MhL;

    .line 11
    .line 12
    check-cast v0, LX/MAR;

    .line 13
    .line 14
    invoke-static {v0}, LX/MAR;->A01(LX/MAR;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/MAR;->A02:LX/Lev;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Lev;->A00(LX/LRG;)LX/Meo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/MhT;

    .line 24
    .line 25
    check-cast v1, LX/MhS;

    .line 26
    .line 27
    check-cast v1, LX/LDS;

    .line 28
    .line 29
    iget-object v0, v1, LX/LDS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/LDS;->A00:LX/LsG;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 42
    .line 43
    invoke-interface {v0}, LX/Mft;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/MF2;->A03:LX/Lbx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/MF2;->A03(LX/MF2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v1, "OneCameraController"

    .line 13
    .line 14
    const-string v0, "messageThe camera has been disconnected, so this value is stale."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/MF2;->A03:LX/Lbx;

    .line 20
    .line 21
    iget v0, v0, LX/Lbx;->A01:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget v0, p0, LX/MF2;->A00:I

    .line 25
    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A05()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MF2;->A03:LX/Lbx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Lbx;->A03:LX/Lx9;

    .line 5
    .line 6
    sget-object v0, LX/Lx9;->A0A:LX/LWv;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A06(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF2;->A0E:LX/DRE;

    .line 1
    .line 2
    iget-object v0, v0, LX/DRE;->A01:Landroid/view/TextureView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A07()Landroid/graphics/Rect;
    .locals 1

    .line 0
    sget-object v0, LX/Lx9;->A0o:LX/LWv;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/MF2;->A02(LX/LWv;LX/MF2;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MF2;->A0D:LX/LpK;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/LpK;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, LX/LpK;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, LX/LpK;->A00:LX/MhL;

    .line 15
    .line 16
    check-cast v2, LX/MAR;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget v1, v2, LX/MAR;->A07:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, v2, LX/MAR;->A07:I

    .line 26
    .line 27
    iget-object v0, v2, LX/MAR;->A01:LX/LDG;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/MA3;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    iget-object v0, p0, LX/MF2;->A0H:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/LXb;

    .line 50
    .line 51
    iget-object v1, v0, LX/LXb;->A00:LX/MF8;

    .line 52
    .line 53
    iget-object v0, v1, LX/MF8;->A01:LX/Mc4;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Mc4;->onPaused()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LX/MF8;->A00:LX/LpK;

    .line 59
    .line 60
    sget-object v0, LX/MhV;->A00:LX/LDO;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/MhV;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/MhF;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v0, LX/L63;

    .line 79
    .line 80
    iget-object v0, v0, LX/L63;->A00:LX/LhE;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/LhE;->A01(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v2

    .line 88
    throw v0

    .line 89
    :cond_2
    const-string v0, "Cannot pause in a disconnected state"

    .line 90
    .line 91
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_3
    return-void
.end method

.method public final A09(LX/MZt;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MF2;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/MF2;->A0F:LX/MAf;

    .line 5
    .line 6
    iget-object v0, v1, LX/MAf;->A00:LX/MZt;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/MAf;->A00:LX/MZt;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/MAf;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/MZt;->CCj()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/Mft;->A6x(LX/MZt;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A0A(LX/MZt;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MF2;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/MF2;->A0F:LX/MAf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v2, LX/MAf;->A00:LX/MZt;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, v2, LX/MAf;->A00:LX/MZt;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/MF2;->A0D:LX/LpK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/LpK;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/Mft;->Ccb(LX/MZt;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A0B(LX/MZu;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MF2;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/MF2;->A0F:LX/MAf;

    .line 5
    .line 6
    iget-object v0, v1, LX/MAf;->A01:LX/MZu;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/MAf;->A01:LX/MZu;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/MAf;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/MZu;->CCk()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/Mft;->A6y(LX/MZu;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A0C(LX/MZu;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MF2;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/MF2;->A0F:LX/MAf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v2, LX/MAf;->A01:LX/MZu;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, v2, LX/MAf;->A01:LX/MZu;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/Mft;->Ccc(LX/MZu;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0D(LX/DUO;I)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/Lod;

    .line 7
    .line 8
    invoke-direct {v1}, LX/Lod;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Lx9;->A0A:LX/LWv;

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LX/Lod;->A00(LX/LWv;LX/Lod;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/Lod;->A01()LX/LgB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/LsG;->A0J:LX/Mft;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, LX/Mft;->Bgm(LX/DUO;LX/LgB;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0E(LX/DUO;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MF2;->A0D:LX/LpK;

    .line 1
    .line 2
    sget-object v0, LX/ElS;->A00:LX/LDL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElS;

    .line 9
    .line 10
    check-cast v0, LX/LCU;

    .line 11
    .line 12
    iget-object v0, v0, LX/LCU;->A04:LX/LsG;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x93

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v0, LX/LsG;->A0M:LX/MfI;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, LX/MfI;->B39(LX/DUO;II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0F(LX/DUO;LX/DUO;)V
    .locals 8

    .line 0
    new-instance v7, LX/LoN;

    .line 1
    .line 2
    invoke-direct {v7}, LX/LoN;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/LoN;->A04:LX/LWx;

    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v7, v0, v1}, LX/LoN;->A01(LX/LWx;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/LoN;->A06:LX/LWx;

    .line 15
    .line 16
    invoke-virtual {v7, v0, v1}, LX/LoN;->A01(LX/LWx;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/MF2;->A0D:LX/LpK;

    .line 20
    .line 21
    sget-object v0, LX/ElS;->A00:LX/LDL;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/ElS;

    .line 28
    .line 29
    new-instance v4, LX/MBN;

    .line 30
    .line 31
    invoke-direct {v4, p1, p2, p0}, LX/MBN;-><init>(LX/DUO;LX/DUO;LX/MF2;)V

    .line 32
    .line 33
    .line 34
    check-cast v6, LX/LCU;

    .line 35
    .line 36
    iget-object v5, v6, LX/LCU;->A00:LX/MhP;

    .line 37
    .line 38
    const-string v3, "BasicPhotoCaptureCoordinator"

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v5, v0, v3, v1}, LX/LR2;->A00(LX/MhP;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v6, LX/LCU;->A04:LX/LsG;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;

    .line 55
    .line 56
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v7}, LX/LsG;->A0C(LX/Mde;LX/LoN;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/16 v1, 0x271f

    .line 64
    .line 65
    const/16 v0, 0x93

    .line 66
    .line 67
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LX/LCu;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, LX/LCu;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "high"

    .line 81
    .line 82
    invoke-static {v2, v5, v3, v0, v1}, LX/LjV;->A00(LX/LNL;LX/MhP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v2}, LX/Mde;->Bww(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final A0G(LX/DUO;LX/DUO;LX/DUO;LX/DTv;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8102c2000505a7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/AO2;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/AO2;-><init>(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/MF2;->A0D:LX/LpK;

    .line 30
    .line 31
    sget-object v0, LX/Mgy;->A00:LX/LDL;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Mgy;

    .line 38
    .line 39
    new-instance v0, LX/LbR;

    .line 40
    .line 41
    invoke-direct {v0, p1, p3, p2, p0}, LX/LbR;-><init>(LX/DUO;LX/DUO;LX/DUO;LX/MF2;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, p4, v0}, LX/Mgy;->CwO(LX/AO2;LX/DTv;LX/LbR;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public final A0H(LX/DUO;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/MF2;->A03(LX/MF2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v1, p2}, LX/Mft;->BbI(LX/DUO;ZZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A0I(LX/DUO;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/MF2;->A03(LX/MF2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v1, p2}, LX/Mft;->D8q(LX/DUO;ZZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A0J(LX/Eee;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/MF2;->BVL()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MF2;->A03:LX/Lbx;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/Eee;->C2n(LX/Lbx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/MF2;->A02:LX/Eee;

    .line 17
    .line 18
    return-void
.end method

.method public final A0K(LX/A6w;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/DVm;->A0D(LX/A6w;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/MF2;->A0E:LX/DRE;

    .line 18
    .line 19
    iget-object v2, v3, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v3, LX/DRE;->A02:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v3, LX/DRE;->A02:Landroid/view/ViewGroup;

    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, LX/MF2;->A0D:LX/LpK;

    .line 35
    .line 36
    iget-object v3, v4, LX/LpK;->A00:LX/MhL;

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    check-cast v2, LX/MAR;

    .line 40
    .line 41
    iget v0, v2, LX/MAR;->A07:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4}, LX/LpK;->A04()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v0, v2, LX/MAR;->A07:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget v0, v2, LX/MAR;->A07:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, LX/MAR;->A01:LX/LDG;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/MA3;->CfR()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    iput v0, v2, LX/MAR;->A07:I

    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v2

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_0
    monitor-exit v2

    .line 74
    :cond_3
    iget-object v0, p0, LX/MF2;->A0H:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/LXb;

    .line 91
    .line 92
    iget-object v0, v0, LX/LXb;->A00:LX/MF8;

    .line 93
    .line 94
    iget-object v0, v0, LX/MF8;->A01:LX/Mc4;

    .line 95
    .line 96
    invoke-interface {v0}, LX/Mc4;->onResumed()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v0, "Cannot resume in a disconnected state"

    .line 101
    .line 102
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_5
    invoke-direct {p0, p2}, LX/MF2;->A00(Ljava/lang/String;)LX/LlN;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v0}, LX/MhL;->AE6(LX/LlN;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
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
.end method

.method public final A0L(LX/A6w;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MF2;->A0D:LX/LpK;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/LpK;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/MF2;->A00(Ljava/lang/String;)LX/LlN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/LpK;->A03(LX/LlN;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LX/DVm;->A0D(LX/A6w;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p2}, LX/MF2;->A00(Ljava/lang/String;)LX/LlN;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/LpK;->A00:LX/MhL;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/MhL;->AE6(LX/LlN;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0M(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MF2;->A0D:LX/LpK;

    .line 1
    .line 2
    sget-object v0, LX/Mgy;->A00:LX/LDL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mgy;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Mgy;->Cwq(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0N(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MF2;->A0D:LX/LpK;

    .line 1
    .line 2
    sget-object v0, LX/Eld;->A00:LX/LDO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Eld;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/Dfj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Dfj;->A02:LX/DeM;

    .line 17
    .line 18
    iput-boolean p1, v0, LX/DeM;->A00:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LsG;->A0F()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MF2;->A03:LX/Lbx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Lbx;->A03:LX/Lx9;

    .line 5
    .line 6
    sget-object v0, LX/Lx9;->A0W:LX/LWv;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MF2;->A0D:LX/LpK;

    .line 1
    .line 2
    sget-object v0, LX/Mgy;->A00:LX/LDL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mgy;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Mgy;->BY1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MF2;->A0D:LX/LpK;

    .line 1
    .line 2
    sget-object v0, LX/ElS;->A00:LX/LDL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElS;

    .line 9
    .line 10
    check-cast v0, LX/LCU;

    .line 11
    .line 12
    iget-object v0, v0, LX/LCU;->A04:LX/LsG;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Mft;->BZJ()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A6w(LX/Mfh;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, LX/Mft;->A6w(LX/Mfh;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final AE8(LX/DUO;LX/MfH;LX/A6w;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/MF2;->A01:LX/DUO;

    .line 1
    .line 2
    iget-object v3, p0, LX/MF2;->A0D:LX/LpK;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/LpK;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v2}, LX/MF2;->A00(Ljava/lang/String;)LX/LlN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/LpK;->A03(LX/LlN;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p3, v0}, LX/DVm;->A0D(LX/A6w;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v2}, LX/MF2;->A00(Ljava/lang/String;)LX/LlN;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/LpK;->A00:LX/MhL;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/MhL;->AE6(LX/LlN;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final AFN()LX/JNZ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MF2;->AhS()LX/MhP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/MhP;->AFN()LX/JNZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AIB()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MF2;->A0D:LX/LpK;

    .line 1
    .line 2
    iget-object v0, v0, LX/LpK;->A00:LX/MhL;

    .line 3
    .line 4
    invoke-interface {v0}, LX/MhL;->AIB()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/MF2;->A0E:LX/DRE;

    .line 8
    .line 9
    iget-object v1, v2, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/DRE;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, v2, LX/DRE;->A02:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final AJc(Ljava/util/HashMap;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/MF2;->A01(LX/MF2;)LX/Elc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/Lod;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Lod;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/Lx9;->A0L:LX/LWv;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Lx9;->A02:LX/LWv;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/Lod;->A01()LX/LgB;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/LsG;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, LX/Mft;->Bgm(LX/DUO;LX/LgB;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "camera output controller is already released."

    .line 47
    .line 48
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final AhS()LX/MhP;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MF2;->A08:LX/MhP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MF2;->A0D:LX/LpK;

    .line 5
    .line 6
    sget-object v1, LX/MhP;->A00:LX/LRE;

    .line 7
    .line 8
    iget-object v0, v0, LX/LpK;->A00:LX/MhL;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MhP;

    .line 15
    .line 16
    iput-object v0, p0, LX/MF2;->A08:LX/MhP;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final BNA()F
    .locals 5

    .line 0
    iget-object v4, p0, LX/MF2;->A03:LX/Lbx;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v1, v4, LX/Lbx;->A03:LX/Lx9;

    .line 7
    .line 8
    sget-object v0, LX/Lx9;->A10:LX/LWv;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    mul-float/2addr v2, v3

    .line 16
    iget-object v1, v4, LX/Lbx;->A02:LX/LwG;

    .line 17
    .line 18
    sget-object v0, LX/LwG;->A0h:LX/LWu;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v2, v0

    .line 30
    return v2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    return v2
    .line 33
    .line 34
    .line 35
.end method

.method public final BO3(LX/DUO;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/MF2;->A01(LX/MF2;)LX/Elc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v1, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Mft;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Mft;->AV8()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02(Landroid/os/Handler;LX/DUO;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Mft;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/Mft;->BO3(LX/DUO;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final BOJ(LX/DUO;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/MF2;->A01(LX/MF2;)LX/Elc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v1, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Mft;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Mft;->AV8()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02(Landroid/os/Handler;LX/DUO;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v3}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Mft;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/Mft;->BOJ(LX/DUO;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final BOK()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/MF2;->A01(LX/MF2;)LX/Elc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Mft;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, LX/Mft;->BO5(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final BSM()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MF2;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public final BVL()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/MF2;->A03(LX/MF2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/MF2;->A03:LX/Lbx;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final CVF()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MF2;->A0J:LX/MaW;

    .line 1
    .line 2
    iget-object v0, p0, LX/MF2;->A0M:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/MaW;->BXf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cca(LX/Mfh;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/MF2;->A03(LX/MF2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Mft;->Cca(LX/Mfh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final Ceu()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MF2;->A0D:LX/LpK;

    .line 1
    .line 2
    sget-object v0, LX/Mgx;->A01:LX/LDL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Mgx;

    .line 9
    .line 10
    instance-of v0, v2, LX/LCZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/LCZ;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/LCZ;->A01:LX/LLa;

    .line 19
    .line 20
    sget-object v0, LX/LLa;->A02:LX/LLa;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/LCZ;->A0B(LX/LLa;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final ClC(LX/DUO;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Mft;->ClC(LX/DUO;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cli(LX/DUO;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Mft;->AJo(LX/DUO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Clp(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/MF2;->A03(LX/MF2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/MF2;->A01(LX/MF2;)LX/Elc;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/Lod;

    .line 11
    .line 12
    invoke-direct {v2}, LX/Lod;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/Lx9;->A0T:LX/LWv;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/Lod;->A01()LX/LgB;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/LsG;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, LX/Mft;->Bgm(LX/DUO;LX/LgB;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v0, "camera output controller is already released."

    .line 48
    .line 49
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final CnV(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/MF2;->A0A:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public final Cop(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MF2;->A0D:LX/LpK;

    .line 1
    .line 2
    sget-object v0, LX/Mgv;->A00:LX/LDL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mgv;

    .line 9
    .line 10
    check-cast v0, LX/LDH;

    .line 11
    .line 12
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 13
    .line 14
    iget-object v0, v0, LX/LDH;->A00:LX/Mfu;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MhI;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, LX/MhI;->Coo(Landroid/graphics/SurfaceTexture;II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Cps(LX/Mfm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MF2;->A09:LX/Mfm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CsG(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MF2;->A03:LX/Lbx;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, v3, LX/Lbx;->A02:LX/LwG;

    .line 5
    .line 6
    sget-object v0, LX/LwG;->A0h:LX/LWu;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, v3, LX/Lbx;->A02:LX/LwG;

    .line 17
    .line 18
    sget-object v0, LX/LwG;->A0j:LX/LWu;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, LX/MF2;->A01(LX/MF2;)LX/Elc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    int-to-float v1, v2

    .line 33
    mul-float/2addr v1, p1

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/LsG;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, LX/LsG;->A0J:LX/Mft;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0, v2}, LX/Mft;->CsH(LX/DUO;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public final CtP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cwk(LX/DUO;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Mft;->CWX(LX/DUO;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final CxT(LX/DUO;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/LsG;->A0B(LX/DUO;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MF2;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
