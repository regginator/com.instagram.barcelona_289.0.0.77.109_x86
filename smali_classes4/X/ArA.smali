.class public final LX/ArA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/BnX;
.implements LX/Bna;
.implements LX/Br3;
.implements LX/Bm3;
.implements LX/Hq8;
.implements LX/Bbk;
.implements LX/Br8;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8yd;

.field public A02:LX/CMm;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:LX/8q1;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/Bm3;

.field public final A09:LX/EqB;

.field public final A0A:LX/Bro;

.field public final A0B:LX/Ai5;

.field public final A0C:LX/AcY;

.field public final A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0F:LX/B8X;

.field public final A0G:LX/BLC;

.field public final A0H:LX/B6l;

.field public final A0I:LX/ARn;

.field public final A0J:LX/9C2;

.field public final A0K:LX/9C2;

.field public final A0L:LX/B8p;

.field public final A0M:LX/B85;

.field public final A0N:LX/9DH;

.field public final A0O:LX/9DC;

.field public final A0P:LX/AQs;

.field public final A0Q:LX/Avw;

.field public final A0R:LX/Avy;

.field public final A0S:LX/ASl;

.field public final A0T:LX/9DE;

.field public final A0U:LX/ARM;

.field public final A0V:LX/9Cd;

.field public final A0W:LX/AC4;

.field public final A0X:LX/9CY;

.field public final A0Y:LX/AnE;

.field public final A0Z:LX/8i7;

.field public final A0a:LX/Abv;

.field public final A0b:LX/4u2;

.field public final A0c:LX/DSr;

.field public final A0d:LX/ATb;

.field public final A0e:LX/ATl;

.field public final A0f:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0g:Lcom/instagram/service/session/UserSession;

.field public final A0h:LX/Alq;

.field public final A0i:LX/Bld;

.field public final A0j:LX/AiP;

.field public final A0k:LX/AcR;

.field public final A0l:LX/28R;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:LX/0Pj;

.field public final A0r:Z

.field public final A0s:LX/9C2;

.field public final A0t:LX/B8p;

.field public final A0u:LX/9D9;

.field public final A0v:LX/9DA;

.field public final A0w:LX/9D1;

.field public final A0x:LX/AL2;

.field public final A0y:LX/AND;

.field public final A0z:LX/AMI;

.field public final A10:LX/9Ca;

.field public final A11:LX/9GC;

.field public final A12:LX/9ra;

.field public final A13:LX/Afs;

.field public final A14:LX/BrU;

.field public final A15:LX/8eP;

.field public final A16:LX/BnX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Bm3;LX/EqB;LX/Bro;LX/AcY;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/B6l;LX/ARn;LX/9C2;LX/9C2;LX/9C2;LX/B8p;LX/B8p;LX/B85;LX/9D9;LX/9DH;LX/9DA;LX/9DC;LX/AQs;LX/9D1;LX/Avw;LX/Avy;LX/ASl;LX/9DE;LX/AL2;LX/ARM;LX/9Ca;LX/9Cd;LX/AC4;LX/9CY;LX/9GC;LX/AnE;LX/8i7;LX/4u2;LX/DSr;LX/Afs;LX/8eP;Lcom/instagram/service/session/UserSession;LX/BnX;LX/AiP;LX/28R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 35

    .line 1325045
    const/4 v0, 0x2

    move-object/from16 v2, p40

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1325046
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1325047
    move-object/from16 v0, p1

    iput-object v0, v4, LX/ArA;->A06:Landroid/content/Context;

    .line 1325048
    iput-object v2, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1325049
    move-object/from16 v5, p31

    iput-object v5, v4, LX/ArA;->A0W:LX/AC4;

    .line 1325050
    move-object/from16 v1, p36

    iput-object v1, v4, LX/ArA;->A0b:LX/4u2;

    .line 1325051
    move-object/from16 v8, p2

    iput-object v8, v4, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1325052
    move-object/from16 v7, p4

    iput-object v7, v4, LX/ArA;->A09:LX/EqB;

    .line 1325053
    move-object/from16 v3, p34

    iput-object v3, v4, LX/ArA;->A0Y:LX/AnE;

    .line 1325054
    move-object/from16 v26, p10

    move-object/from16 v0, v26

    iput-object v0, v4, LX/ArA;->A0I:LX/ARn;

    .line 1325055
    move-object/from16 v6, p28

    iput-object v6, v4, LX/ArA;->A0U:LX/ARM;

    .line 1325056
    move-object/from16 v34, p11

    move-object/from16 v0, v34

    iput-object v0, v4, LX/ArA;->A0K:LX/9C2;

    .line 1325057
    move-object/from16 v10, p30

    iput-object v10, v4, LX/ArA;->A0V:LX/9Cd;

    .line 1325058
    move-object/from16 v0, p21

    iput-object v0, v4, LX/ArA;->A0P:LX/AQs;

    .line 1325059
    move-object/from16 v0, p24

    iput-object v0, v4, LX/ArA;->A0R:LX/Avy;

    .line 1325060
    move-object/from16 v0, p27

    iput-object v0, v4, LX/ArA;->A0x:LX/AL2;

    .line 1325061
    move-object/from16 v0, p19

    iput-object v0, v4, LX/ArA;->A0v:LX/9DA;

    .line 1325062
    move-object/from16 v0, p12

    iput-object v0, v4, LX/ArA;->A0J:LX/9C2;

    .line 1325063
    move-object/from16 v0, p38

    iput-object v0, v4, LX/ArA;->A13:LX/Afs;

    .line 1325064
    move-object/from16 v0, p18

    iput-object v0, v4, LX/ArA;->A0N:LX/9DH;

    .line 1325065
    move-object/from16 v0, p33

    iput-object v0, v4, LX/ArA;->A11:LX/9GC;

    .line 1325066
    move-object/from16 v32, p25

    move-object/from16 v0, v32

    iput-object v0, v4, LX/ArA;->A0S:LX/ASl;

    .line 1325067
    move-object/from16 v0, p42

    iput-object v0, v4, LX/ArA;->A0j:LX/AiP;

    .line 1325068
    move-object/from16 v0, p26

    iput-object v0, v4, LX/ArA;->A0T:LX/9DE;

    .line 1325069
    move-object/from16 v11, p39

    iput-object v11, v4, LX/ArA;->A15:LX/8eP;

    .line 1325070
    move-object/from16 v0, p17

    iput-object v0, v4, LX/ArA;->A0u:LX/9D9;

    .line 1325071
    move-object/from16 v25, p20

    move-object/from16 v0, v25

    iput-object v0, v4, LX/ArA;->A0O:LX/9DC;

    .line 1325072
    move-object/from16 v0, p41

    iput-object v0, v4, LX/ArA;->A16:LX/BnX;

    .line 1325073
    move-object/from16 v0, p13

    iput-object v0, v4, LX/ArA;->A0s:LX/9C2;

    .line 1325074
    move-object/from16 v12, p7

    iput-object v12, v4, LX/ArA;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1325075
    move-object/from16 v0, p8

    iput-object v0, v4, LX/ArA;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1325076
    move-object/from16 v0, p44

    iput-object v0, v4, LX/ArA;->A0p:Ljava/lang/String;

    .line 1325077
    move-object/from16 v0, p32

    iput-object v0, v4, LX/ArA;->A0X:LX/9CY;

    .line 1325078
    move-object/from16 v0, p5

    iput-object v0, v4, LX/ArA;->A0A:LX/Bro;

    .line 1325079
    move-object/from16 v23, p14

    move-object/from16 v0, v23

    iput-object v0, v4, LX/ArA;->A0t:LX/B8p;

    .line 1325080
    move-object/from16 v24, p15

    move-object/from16 v0, v24

    iput-object v0, v4, LX/ArA;->A0L:LX/B8p;

    .line 1325081
    move-object/from16 v33, p16

    move-object/from16 v0, v33

    iput-object v0, v4, LX/ArA;->A0M:LX/B85;

    .line 1325082
    move-object/from16 v14, p35

    iput-object v14, v4, LX/ArA;->A0Z:LX/8i7;

    .line 1325083
    move-object/from16 v0, p45

    iput-object v0, v4, LX/ArA;->A0m:Ljava/lang/String;

    .line 1325084
    move-object/from16 v0, p46

    iput-object v0, v4, LX/ArA;->A0n:Ljava/lang/String;

    .line 1325085
    move-object/from16 v0, p48

    iput-object v0, v4, LX/ArA;->A0o:Ljava/lang/String;

    .line 1325086
    move-object/from16 v0, p6

    iput-object v0, v4, LX/ArA;->A0C:LX/AcY;

    .line 1325087
    move-object/from16 v0, p22

    iput-object v0, v4, LX/ArA;->A0w:LX/9D1;

    .line 1325088
    move-object/from16 v13, p9

    iput-object v13, v4, LX/ArA;->A0H:LX/B6l;

    .line 1325089
    move-object/from16 v0, p37

    iput-object v0, v4, LX/ArA;->A0c:LX/DSr;

    .line 1325090
    move-object/from16 v0, p43

    iput-object v0, v4, LX/ArA;->A0l:LX/28R;

    .line 1325091
    move-object/from16 v0, p23

    iput-object v0, v4, LX/ArA;->A0Q:LX/Avw;

    .line 1325092
    move/from16 v0, p49

    iput-boolean v0, v4, LX/ArA;->A0r:Z

    .line 1325093
    iput-object v9, v4, LX/ArA;->A08:LX/Bm3;

    .line 1325094
    move-object/from16 v0, p29

    iput-object v0, v4, LX/ArA;->A10:LX/9Ca;

    .line 1325095
    new-instance v0, LX/AcR;

    invoke-direct {v0, v2}, LX/AcR;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v4, LX/ArA;->A0k:LX/AcR;

    .line 1325096
    new-instance v0, LX/ATb;

    invoke-direct {v0, v8, v7, v1, v2}, LX/ATb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8YL;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v4, LX/ArA;->A0d:LX/ATb;

    .line 1325097
    new-instance v0, LX/AMI;

    move-object/from16 v21, p47

    move-object/from16 v16, v8

    move-object/from16 v17, v26

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/AMI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ARn;LX/9Cd;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v4, LX/ArA;->A0z:LX/AMI;

    .line 1325098
    new-instance v0, LX/9ra;

    invoke-direct {v0}, LX/9ra;-><init>()V

    iput-object v0, v4, LX/ArA;->A12:LX/9ra;

    .line 1325099
    iget-object v9, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1325100
    iput-object v9, v4, LX/ArA;->A0f:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1325101
    new-instance v0, LX/Ai5;

    invoke-direct {v0, v8, v1, v2}, LX/Ai5;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v4, LX/ArA;->A0B:LX/Ai5;

    .line 1325102
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v15

    .line 1325103
    new-instance v0, LX/Abv;

    invoke-direct {v0, v2, v15}, LX/Abv;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v4, LX/ArA;->A0a:LX/Abv;

    .line 1325104
    sget-object v20, LX/9fq;->A04:LX/9fq;

    .line 1325105
    new-instance v0, LX/Alq;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/Alq;-><init>(Landroid/app/Activity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bna;LX/9fq;)V

    iput-object v0, v4, LX/ArA;->A0h:LX/Alq;

    .line 1325106
    new-instance v15, LX/BER;

    move-object/from16 v16, v7

    move-object/from16 v17, v26

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-direct/range {v15 .. v22}, LX/BER;-><init>(LX/EqB;LX/ARn;LX/4u2;LX/8eP;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    iput-object v15, v4, LX/ArA;->A14:LX/BrU;

    .line 1325107
    new-instance v0, LX/AND;

    move-object/from16 v20, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    move-object/from16 v21, v26

    move-object/from16 v22, v34

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v31}, LX/AND;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/ArA;LX/ArA;LX/ARn;LX/9C2;LX/B8p;LX/B8p;LX/9DC;LX/9Cd;LX/AC4;LX/4u2;LX/Br3;LX/BrU;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v4, LX/ArA;->A0y:LX/AND;

    .line 1325108
    new-instance v0, LX/BLC;

    move-object/from16 v20, v32

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, LX/BLC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/ArA;LX/ASl;LX/ARM;LX/9Cd;LX/AC4;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v4, LX/ArA;->A0G:LX/BLC;

    .line 1325109
    new-instance v0, LX/B8X;

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v34

    move-object/from16 v19, v33

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/B8X;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ArA;LX/ArA;LX/9C2;LX/B85;LX/AnE;LX/8i7;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v4, LX/ArA;->A0F:LX/B8X;

    .line 1325110
    sget-object v0, LX/BUG;->A00:LX/BUG;

    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    move-result-object v0

    iput-object v0, v4, LX/ArA;->A0q:LX/0Pj;

    .line 1325111
    new-instance v1, LX/7sQ;

    invoke-direct {v1, v7}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1325112
    new-instance v0, LX/ATl;

    invoke-direct {v0, v13, v1, v2}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v4, LX/ArA;->A0e:LX/ATl;

    .line 1325113
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/ArA;->A0i:LX/Bld;

    return-void
.end method

.method public static final A00(LX/9eZ;)LX/9kG;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/9kG;->A0d:LX/9kG;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/9kG;->A1J:LX/9kG;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/9kG;->A0a:LX/9kG;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, LX/9kG;->A1D:LX/9kG;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, LX/9kG;->A0o:LX/9kG;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, LX/9kG;->A02:LX/9kG;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, LX/9kG;->A0i:LX/9kG;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    sget-object p0, LX/9kG;->A17:LX/9kG;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    sget-object p0, LX/9kG;->A0W:LX/9kG;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    sget-object p0, LX/9kG;->A1A:LX/9kG;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    sget-object p0, LX/9kG;->A13:LX/9kG;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_b
    sget-object p0, LX/9kG;->A0S:LX/9kG;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_c
    sget-object p0, LX/9kG;->A1F:LX/9kG;

    .line 49
    .line 50
    return-object p0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static final A01(LX/ArA;LX/B7P;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/B7P;->A4D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/B7P;->A4F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810aa000001c6aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "profile_clips"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/16 v0, 0x16c

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method

.method public static final A02(LX/9kD;LX/9kC;LX/ArA;LX/B7P;I)V
    .locals 10

    .line 0
    iget-object v3, p2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/B1L;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/B1L;

    .line 15
    .line 16
    iget-object v2, v4, LX/B1L;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p3, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ClipsMediaCacheMiss.RelatedClipsMediaRepository"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/Ajo;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v1, "RelatedClipsMediaRepository"

    .line 31
    .line 32
    const-string v0, "source media is not in media cache"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v2}, LX/Ajo;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object p3, v4, LX/B1L;->A00:LX/B7P;

    .line 41
    .line 42
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, v0, LX/BLt;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, LX/ArA;->A0b:LX/4u2;

    .line 52
    .line 53
    iget-object v0, p2, LX/ArA;->A0V:LX/9Cd;

    .line 54
    .line 55
    iget-object v4, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {p0, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "instagram_organic_related_clips_page_entry"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x785

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v1, v2}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "pivot_page_entry_point"

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "pivot_page_session_id"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v1, p3, v0, v4, p4}, LX/B7P;->A1R(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4pW;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 109
    .line 110
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 111
    .line 112
    .line 113
    iget-object v6, p2, LX/ArA;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 114
    .line 115
    invoke-static {p3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v6, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-wide v0, 0x810a0700011a94L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v9, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const-wide v0, 0x810a0700021a95L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v9, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    new-instance v1, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 149
    .line 150
    invoke-direct {v1, v6, v7, v0, v8}, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v0, "ARG_CLIPS_RELATED_GRID_CONFIG"

    .line 158
    .line 159
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "ARG_CLIPS_RELATED_SOURCE_CLIPS_ITEM_POSITION"

    .line 163
    .line 164
    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "ARG_CLIPS_RELATED_ACTION_SOURCE_TYPE"

    .line 168
    .line 169
    invoke-virtual {v6, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "ARG_CLIPS_RELATED_PIVOT_PAGE_ENTRY_POINT"

    .line 173
    .line 174
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "ARG_CLIPS_RELATED_PIVOT_PAGE_SESSION_ID"

    .line 178
    .line 179
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "ARG_CLIPS_RELATED_VIEWER_SESSION_ID"

    .line 183
    .line 184
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p2, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    const/16 v0, 0x2a1

    .line 190
    .line 191
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v6, v3, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    const/4 v0, 0x0

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public static final A03(LX/9kC;LX/ArA;Lcom/instagram/feed/media/EffectPreview;LX/B7P;LX/B8r;Z)V
    .locals 23

    .line 0
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    iget-object v4, v8, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v21

    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    iget-object v7, v3, LX/ArA;->A0b:LX/4u2;

    .line 21
    .line 22
    iget-object v11, v3, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v13, LX/9kD;->A0E:LX/9kD;

    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, LX/B8r;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iget-object v2, v3, LX/ArA;->A0V:LX/9Cd;

    .line 32
    .line 33
    iget-object v5, v2, LX/9Cd;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v3, LX/ArA;->A0W:LX/AC4;

    .line 36
    .line 37
    iget-object v2, v2, LX/AC4;->A00:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v6, p0

    .line 40
    .line 41
    move-object/from16 v9, p3

    .line 42
    .line 43
    move-object v14, v6

    .line 44
    move-object v15, v9

    .line 45
    move-object/from16 v16, v7

    .line 46
    .line 47
    move-object/from16 v17, v11

    .line 48
    .line 49
    move-object/from16 v18, v12

    .line 50
    .line 51
    move-object/from16 v19, v5

    .line 52
    .line 53
    move-object/from16 v20, v2

    .line 54
    .line 55
    move-wide/from16 p0, v0

    .line 56
    .line 57
    invoke-static/range {v13 .. v24}, LX/AmD;->A0J(LX/9kD;LX/9kC;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/ArA;->A0X:LX/9CY;

    .line 61
    .line 62
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/9CY;->A00(LX/9CY;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v2, v3, LX/ArA;->A0p:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v1, v3, LX/ArA;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 76
    .line 77
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_0
    const/16 v16, 0x1

    .line 88
    .line 89
    :goto_0
    iget-object v5, v3, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 92
    .line 93
    iget-object v13, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v9, v11}, LX/Akg;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v9}, LX/Akg;->A02(LX/B7P;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v0, LX/8wJ;->A00:LX/8tU;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v15, v0, LX/8tU;->A00:Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    move/from16 v17, p5

    .line 114
    .line 115
    invoke-static/range {v5 .. v17}, LX/Ak5;->A01(Landroidx/fragment/app/FragmentActivity;LX/9kC;LX/0l7;Lcom/instagram/feed/media/EffectPreview;LX/B7P;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 v15, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/16 v16, 0x0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
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
.end method

.method public static final A04(Lcom/instagram/api/schemas/MediaControlEventSourceEnum;LX/ArA;LX/B7P;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/9tU;->A00(Lcom/instagram/service/session/UserSession;)LX/ACR;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/ACR;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "none"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/ACR;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/ArA;->A0V:LX/9Cd;

    .line 27
    .line 28
    iget-object v1, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, p2, v4, v1, v0}, LX/Aj7;->A01(Lcom/instagram/api/schemas/MediaControlEventSourceEnum;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A05(LX/8yd;LX/ArA;LX/8q1;LX/AIB;Z)V
    .locals 27

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/8yd;->A00:LX/9eW;

    .line 3
    .line 4
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 5
    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    iget-object v2, v8, LX/8yd;->A01:LX/B7P;

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    iget-object v1, v3, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/8fD;->A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    move/from16 v11, p4

    .line 21
    .line 22
    if-eqz v16, :cond_a

    .line 23
    .line 24
    sget-object v10, LX/65H;->A01:LX/65H;

    .line 25
    .line 26
    move-object v9, v10

    .line 27
    if-nez p4, :cond_b

    .line 28
    .line 29
    sget-object v0, LX/65H;->A02:LX/65H;

    .line 30
    .line 31
    :goto_0
    invoke-static {v11}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    move-object/from16 p4, p2

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    iget-object v6, v4, LX/8q1;->A04:LX/B8r;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/8fD;->A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v6, v5, v11, v4}, LX/B8r;->A0b(ZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v7, 0x0

    .line 52
    if-eqz v11, :cond_9

    .line 53
    .line 54
    move-object/from16 v5, p3

    .line 55
    .line 56
    if-eqz p3, :cond_9

    .line 57
    .line 58
    invoke-static {v5, v13, v7}, LX/Akm;->A00(LX/AIB;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    invoke-static {v10, v0, v2, v1}, LX/9tK;->A00(LX/65H;LX/65H;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v13}, LX/9sX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    invoke-static {v0, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v25

    .line 79
    iget-object v10, v3, LX/ArA;->A0b:LX/4u2;

    .line 80
    .line 81
    iget-object v6, v2, LX/B7P;->A0f:LX/B7I;

    .line 82
    .line 83
    iget-object v5, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, LX/ATr;->A00(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v21

    .line 89
    iget-object v5, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, LX/ATr;->A01(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v23

    .line 95
    invoke-static {v10}, LX/9kl;->A00(LX/0l7;)LX/G6T;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    move-object/from16 v19, v12

    .line 100
    .line 101
    invoke-static/range {v17 .. v25}, LX/GZC;->A01(LX/G6T;LX/GZC;Ljava/lang/Integer;Ljava/lang/String;JJZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/B7P;->A3V()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v5, v4, :cond_1

    .line 113
    .line 114
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 115
    .line 116
    const-wide v4, 0x810e90000025f5L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v11, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v4, v3, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-virtual/range {p4 .. p4}, LX/8q1;->A01()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v26

    .line 142
    const/4 v11, 0x0

    .line 143
    xor-int/lit8 v5, v16, 0x1

    .line 144
    .line 145
    new-instance v4, LX/B6T;

    .line 146
    .line 147
    invoke-direct {v4, v8, v3, v2, v5}, LX/B6T;-><init>(LX/8yd;LX/ArA;LX/B7P;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, LX/ArA;->A0f:Lcom/instagram/search/common/analytics/SearchContext;

    .line 151
    .line 152
    move-object/from16 p0, v26

    .line 153
    .line 154
    move-object/from16 p1, v7

    .line 155
    .line 156
    move/from16 p3, v11

    .line 157
    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    move-object/from16 v22, v5

    .line 165
    .line 166
    move-object/from16 v23, v1

    .line 167
    .line 168
    move-object/from16 v24, v13

    .line 169
    .line 170
    move-object/from16 v18, v10

    .line 171
    .line 172
    invoke-static/range {v17 .. v30}, LX/Akm;->A04(Landroid/content/Context;LX/0l7;LX/8We;LX/65H;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v3, LX/ArA;->A0W:LX/AC4;

    .line 176
    .line 177
    iget-object v2, v2, LX/AC4;->A00:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v3, LX/ArA;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 180
    .line 181
    iget-object v15, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v14, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, LX/8yd;->A05(LX/8yd;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    invoke-virtual {v8}, LX/8yd;->A09()LX/B7O;

    .line 198
    .line 199
    .line 200
    :cond_2
    if-ne v0, v9, :cond_8

    .line 201
    .line 202
    const-string v4, "like"

    .line 203
    .line 204
    :goto_2
    invoke-static {v8, v10, v1, v4}, LX/AmD;->A01(LX/8yd;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    iput-object v2, v4, LX/B6v;->A4o:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v13}, LX/9sX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v4, LX/B6v;->A5P:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v15, v4, LX/B6v;->A4y:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v14, v4, LX/B6v;->A50:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v5, v4, LX/B6v;->A5I:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4, v10, v1, v12}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    if-ne v0, v9, :cond_4

    .line 228
    .line 229
    iget-object v5, v3, LX/ArA;->A0A:LX/Bro;

    .line 230
    .line 231
    sget-object v4, LX/9fn;->A09:LX/9fn;

    .line 232
    .line 233
    move-object/from16 v2, p4

    .line 234
    .line 235
    invoke-static {v5, v4, v8, v2}, LX/BqH;->A00(LX/BqH;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    if-nez v16, :cond_5

    .line 239
    .line 240
    iget-object v8, v3, LX/ArA;->A0c:LX/DSr;

    .line 241
    .line 242
    iget-object v5, v8, LX/DSr;->A0M:LX/4pd;

    .line 243
    .line 244
    const/16 v2, 0x25

    .line 245
    .line 246
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 247
    .line 248
    invoke-direct {v4, v8, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    invoke-static {v7, v7, v4, v5, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 253
    .line 254
    .line 255
    :cond_5
    if-ne v0, v9, :cond_6

    .line 256
    .line 257
    iget-object v10, v3, LX/ArA;->A0x:LX/AL2;

    .line 258
    .line 259
    iget-object v7, v10, LX/AL2;->A00:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    const-string v2, "KEY_HAS_SUCCESSFULLY_SWIPED"

    .line 262
    .line 263
    invoke-interface {v7, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const-string v2, "KEY_NUX_SHOWN_COUNT"

    .line 268
    .line 269
    invoke-interface {v7, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v2, 0x3

    .line 274
    invoke-static {v4, v2}, LX/0wu;->A1U(II)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    const-wide/16 v4, 0x0

    .line 279
    .line 280
    const-string v2, "KEY_LAST_SEEN_SWIPE_LEFT_NUX_TIMESTAMP_MS"

    .line 281
    .line 282
    invoke-interface {v7, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-static {v4, v5}, LX/0ww;->A02(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    const-wide/32 v4, 0x5265c00

    .line 291
    .line 292
    .line 293
    cmp-long v2, v7, v4

    .line 294
    .line 295
    invoke-static {v2}, LX/0wr;->A1X(I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v12, :cond_6

    .line 300
    .line 301
    if-eqz v11, :cond_6

    .line 302
    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    new-instance v2, LX/BN3;

    .line 306
    .line 307
    invoke-direct {v2, v10}, LX/BN3;-><init>(LX/AL2;)V

    .line 308
    .line 309
    .line 310
    const-wide/16 v4, 0x320

    .line 311
    .line 312
    invoke-static {v2, v4, v5}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 313
    .line 314
    .line 315
    :cond_6
    if-ne v0, v9, :cond_7

    .line 316
    .line 317
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/9pA;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v2, v6, LX/B7I;->A0l:LX/8wJ;

    .line 324
    .line 325
    iget-object v5, v3, LX/ArA;->A09:LX/EqB;

    .line 326
    .line 327
    invoke-virtual {v5}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v4, "like_reels"

    .line 335
    .line 336
    invoke-virtual {v7, v2, v1, v4, v0}, LX/B1w;->A01(LX/8wJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v6, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 340
    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    iget-object v3, v0, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v3, :cond_7

    .line 358
    .line 359
    invoke-static {v1}, LX/9o9;->A00(Lcom/instagram/service/session/UserSession;)LX/B1k;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v5}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1, v4, v3, v0}, LX/B1k;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    return-void

    .line 374
    :cond_8
    const-string v4, "unlike"

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_9
    move-object/from16 p2, v7

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_a
    sget-object v10, LX/65H;->A02:LX/65H;

    .line 383
    .line 384
    :cond_b
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 385
    .line 386
    move-object v9, v0

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public static final A06(LX/8yd;LX/ArA;LX/B8r;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/8yd;->A01:LX/B7P;

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iget-object v6, p1, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v5, p1, LX/ArA;->A0b:LX/4u2;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    new-instance v3, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;

    .line 14
    .line 15
    move-object p0, p2

    .line 16
    move-object p2, p3

    .line 17
    move-object v7, v3

    .line 18
    move-object v9, v4

    .line 19
    move-object p1, v6

    .line 20
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3d()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object v0, v2, LX/ArA;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 34
    .line 35
    iget-object p0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v2, LX/ArA;->A0V:LX/9Cd;

    .line 42
    .line 43
    move-object v8, p4

    .line 44
    move-object v9, p5

    .line 45
    invoke-static/range {v3 .. v13}, LX/Am9;->A0H(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
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
.end method

.method public static final A07(LX/8yd;LX/ArA;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/ArA;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p1, LX/ArA;->A0K:LX/9C2;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    invoke-virtual {v1, p0}, LX/9C2;->A0I(LX/8yd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/ArA;->A0M:LX/B85;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/B85;->A02()LX/Lq2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/ArA;->A0Y:LX/AnE;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, LX/AnE;->A0H(LX/8yd;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/BMh;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/BMh;-><init>(LX/ArA;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object p0, v3

    .line 38
    move-object p1, v3

    .line 39
    invoke-virtual/range {v1 .. v6}, LX/9C2;->A0J(LX/8yd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public static final A08(LX/8yd;LX/8q1;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/8q1;->A01()I

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8yd;->A01:LX/B7P;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, LX/B7P;->A4L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/8yd;->A05(LX/8yd;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/8yd;->A09()LX/B7O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/B7O;->A0d:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {v1}, LX/B7P;->A4D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/8yd;->A05(LX/8yd;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A09(LX/8yd;LX/ArA;LX/8q1;LX/B7P;)Z
    .locals 27

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v10, v2, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-static {v10}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v9, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    iget-object v12, v11, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v0, v12, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget-object v4, v12, LX/B7I;->A0l:LX/8wJ;

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    iget-object v0, v4, LX/8wJ;->A07:LX/8ua;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/8wJ;->A06:LX/8uS;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {v11}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_2
    add-int/2addr v1, v0

    .line 52
    iget-object v0, v12, LX/B7I;->A0l:LX/8wJ;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/8wI;->A01:LX/8wN;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    :cond_1
    iget-object v0, v12, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v0, v9}, LX/Al6;->A02(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v8, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v11}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    :cond_3
    if-le v1, v8, :cond_8

    .line 93
    .line 94
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x8103ef000207efL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-wide v0, 0x810c4500082038L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-static {v9}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-static {v9}, LX/AgA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :cond_4
    move-object/from16 v3, p2

    .line 131
    .line 132
    invoke-virtual {v3}, LX/8q1;->A01()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v13, v0

    .line 137
    iget-object v0, v2, LX/ArA;->A0Y:LX/AnE;

    .line 138
    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/AnE;->A0U(LX/8yd;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v23, v0, 0x1

    .line 146
    .line 147
    iget-object v0, v2, LX/ArA;->A0V:LX/9Cd;

    .line 148
    .line 149
    iget-object v0, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    iget-object v0, v2, LX/ArA;->A0W:LX/AC4;

    .line 154
    .line 155
    iget-object v0, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    iget-object v15, v2, LX/ArA;->A0p:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v2, LX/ArA;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 162
    .line 163
    invoke-static {v3, v2, v1, v8}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v6, v2, LX/ArA;->A0i:LX/Bld;

    .line 168
    .line 169
    new-instance v5, LX/AFF;

    .line 170
    .line 171
    invoke-direct {v5, v1, v2, v11}, LX/AFF;-><init>(LX/8yd;LX/ArA;LX/B7P;)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-static {v0, v1, v6}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LX/A6q;

    .line 181
    .line 182
    invoke-direct {v3}, LX/A6q;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v2, LX/Aka;->A00:LX/Aka;

    .line 186
    .line 187
    iget-object v1, v12, LX/B7I;->A4Y:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    new-instance v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 199
    .line 200
    move/from16 v20, v4

    .line 201
    .line 202
    move-wide/from16 v21, v13

    .line 203
    .line 204
    move/from16 v24, v4

    .line 205
    .line 206
    move-object/from16 v18, v15

    .line 207
    .line 208
    move-object v14, v0

    .line 209
    move-object v15, v1

    .line 210
    invoke-direct/range {v14 .. v24}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 211
    .line 212
    .line 213
    new-instance v12, LX/99a;

    .line 214
    .line 215
    invoke-direct {v12}, LX/99a;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const-string v1, "arg_extra_params"

    .line 223
    .line 224
    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, v12, LX/99a;->A01:LX/AFF;

    .line 231
    .line 232
    invoke-static {v9}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const v0, 0x7f1134ea

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v5, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-static {v10}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, v5, LX/GVZ;->A02:I

    .line 250
    .line 251
    iput-boolean v8, v5, LX/GVZ;->A0e:Z

    .line 252
    .line 253
    invoke-virtual {v2, v10, v11, v9, v4}, LX/Aka;->A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Z)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v5, LX/GVZ;->A00:F

    .line 258
    .line 259
    iput-boolean v8, v5, LX/GVZ;->A0a:Z

    .line 260
    .line 261
    iput-boolean v4, v5, LX/GVZ;->A0Z:Z

    .line 262
    .line 263
    invoke-static {v5, v4}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 264
    .line 265
    .line 266
    iput-object v12, v5, LX/GVZ;->A0I:LX/Bmv;

    .line 267
    .line 268
    iput-object v6, v5, LX/GVZ;->A0J:LX/Bld;

    .line 269
    .line 270
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-instance v2, LX/B2t;

    .line 275
    .line 276
    invoke-direct {v2, v7, v3}, LX/B2t;-><init>(Landroid/view/View$OnClickListener;LX/A6q;)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v0, 0x12c

    .line 280
    .line 281
    new-instance v6, LX/0hy;

    .line 282
    .line 283
    invoke-direct {v6, v8, v2, v0, v1}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 284
    .line 285
    .line 286
    const/16 p2, 0xfff

    .line 287
    .line 288
    new-instance v2, LX/19Y;

    .line 289
    .line 290
    move-object/from16 v24, v2

    .line 291
    .line 292
    move-object/from16 v26, v25

    .line 293
    .line 294
    move/from16 p0, v4

    .line 295
    .line 296
    move/from16 p1, v4

    .line 297
    .line 298
    move/from16 p3, v4

    .line 299
    .line 300
    invoke-direct/range {v24 .. v30}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f080677

    .line 304
    .line 305
    .line 306
    iput v0, v2, LX/19Y;->A02:I

    .line 307
    .line 308
    const/16 v1, 0x76

    .line 309
    .line 310
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 311
    .line 312
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v2, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 316
    .line 317
    invoke-virtual {v2}, LX/19Y;->A02()LX/GCg;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v5, LX/GVZ;->A0G:LX/GCg;

    .line 322
    .line 323
    invoke-virtual {v5}, LX/GVZ;->A00()LX/Gcn;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v10, v12, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v12, LX/99a;->A04:LX/Gcn;

    .line 332
    .line 333
    iput-object v0, v3, LX/A6q;->A00:LX/Gcn;

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    return v0

    .line 337
    :cond_5
    const/4 v0, 0x0

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_6
    const/4 v0, 0x0

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_7
    const/4 v1, 0x0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_8
    const/4 v0, 0x0

    .line 347
    return v0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public static final A0A(LX/ArA;LX/B7P;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v6}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v2, v0, LX/B7I;->A0l:LX/8wJ;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    iget-object v0, v2, LX/8wJ;->A07:LX/8ua;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/8ua;->A06:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x810ab600001c94L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, LX/ArA;->A0T:LX/9DE;

    .line 42
    .line 43
    const v3, 0x7f110cd1

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object v2, LX/26q;->A03:LX/26q;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :goto_1
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, LX/3iu;->A0E(LX/26q;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v5, LX/9DE;->A02:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return v4

    .line 71
    :cond_2
    invoke-static {v2}, LX/Akl;->A05(LX/8wJ;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, LX/ArA;->A0T:LX/9DE;

    .line 78
    .line 79
    iget-object v0, v2, LX/8wJ;->A07:LX/8ua;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, LX/8ua;->A00:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 84
    .line 85
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 86
    .line 87
    const v3, 0x7f110c1b

    .line 88
    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    const v3, 0x7f110c1a

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p1}, LX/B7P;->ARq()LX/Cil;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 103
    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v2, LX/8wJ;->A07:LX/8ua;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v5, p0, LX/ArA;->A0T:LX/9DE;

    .line 111
    .line 112
    const v3, 0x7f110b37

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {p1}, LX/B7P;->ARq()LX/Cil;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/Cil;->A07:LX/Cil;

    .line 121
    .line 122
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v2, LX/8wJ;->A07:LX/8ua;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v5, p0, LX/ArA;->A0T:LX/9DE;

    .line 129
    .line 130
    const v3, 0x7f110c2a

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object v0, v2, LX/8wJ;->A0G:LX/8wI;

    .line 135
    .line 136
    invoke-static {v2}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v2, v0, LX/8wI;->A01:LX/8wN;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v2}, LX/9po;->A00(LX/8wN;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v4, :cond_8

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v3}, LX/Br9;->ASG()Lcom/instagram/music/common/model/AudioType;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_7
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 160
    .line 161
    if-ne v1, v0, :cond_8

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-interface {v3}, LX/Br9;->AzB()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v0, v2, LX/8wN;->A06:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v5, p0, LX/ArA;->A0T:LX/9DE;

    .line 180
    .line 181
    const v3, 0x7f110bac

    .line 182
    .line 183
    .line 184
    sget-object v2, LX/26q;->A04:LX/26q;

    .line 185
    .line 186
    const-string v0, "clips_feed_remix_original_audio_notice"

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_8
    return v5
.end method


# virtual methods
.method public final A0B(LX/8yd;)Landroid/view/View$OnTouchListener;
    .locals 6

    .line 0
    invoke-static {p1}, LX/8yd;->A00(LX/8yd;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/ArA;->A0b:LX/4u2;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/9bh;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/9bh;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public final A0C(LX/8yd;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/8yd;->A01:LX/B7P;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/8yd;->A05(LX/8yd;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    :cond_0
    iget-object v1, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iget-object v2, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {p2}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v0, LX/9bi;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, LX/9bi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {p0, v1}, LX/ArA;->A01(LX/ArA;LX/B7P;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "profile_clips"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ArA;->A10:LX/9Ca;

    .line 1
    .line 2
    iget-object v1, v0, LX/9Ca;->A07:LX/963;

    .line 3
    .line 4
    const-string v0, "view_bound"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ArA;->A0Y:LX/AnE;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/AnE;->A0R(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0E(Landroid/view/View;LX/8yd;LX/8q1;)V
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, v5, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    if-eqz v9, :cond_6

    .line 9
    .line 10
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v14, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v0, "LikesListFragment.MEDIA_ID"

    .line 22
    .line 23
    invoke-virtual {v8, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    iget-object v13, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v8, v13}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x63

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LX/8q1;->A04:LX/B8r;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, v0, LX/B8r;->A06:I

    .line 61
    .line 62
    const/16 v0, 0x2b

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v5}, LX/8yd;->A05(LX/8yd;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v13, v7, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v13}, LX/Aj3;->A03(LX/B7O;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x1f

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x810c420000202cL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v6, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v8, v4, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    iget-object v11, v4, LX/ArA;->A0b:LX/4u2;

    .line 113
    .line 114
    sget-object v10, LX/9fh;->A04:LX/9fh;

    .line 115
    .line 116
    sget-object v12, LX/9g9;->A05:LX/9g9;

    .line 117
    .line 118
    const/16 v17, 0x6

    .line 119
    .line 120
    const v16, 0x3f333333    # 0.7f

    .line 121
    .line 122
    .line 123
    sget-object v9, LX/9k3;->A05:LX/9k3;

    .line 124
    .line 125
    const-string v15, "likes_count"

    .line 126
    .line 127
    new-instance v7, LX/ASe;

    .line 128
    .line 129
    invoke-direct/range {v7 .. v17}, LX/ASe;-><init>(Landroid/app/Activity;LX/9k3;LX/9fh;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v7, LX/ASe;->A02:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v0, "pin_comment_composer"

    .line 135
    .line 136
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    if-eqz p3, :cond_2

    .line 140
    .line 141
    iget-object v0, v3, LX/8q1;->A04:LX/B8r;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget v1, v0, LX/B8r;->A06:I

    .line 146
    .line 147
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 148
    .line 149
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v7}, LX/ASe;->A00()V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    iget-object v2, v4, LX/ArA;->A0b:LX/4u2;

    .line 156
    .line 157
    iget-object v0, v4, LX/ArA;->A0W:LX/AC4;

    .line 158
    .line 159
    iget-object v1, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v4, LX/ArA;->A0f:Lcom/instagram/search/common/analytics/SearchContext;

    .line 162
    .line 163
    const-string v8, "number_of_likes"

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    move-object v7, v13

    .line 167
    move-object v9, v1

    .line 168
    move-object v4, v5

    .line 169
    move-object v5, v2

    .line 170
    invoke-static/range {v4 .. v9}, LX/AmD;->A0P(LX/8yd;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object v0, v4, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v9}, LX/3Rj;->A01(LX/B7P;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const v0, 0x7f112f0d

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const v0, 0x7f112f0e

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/3A4;->A00:LX/EkD;

    .line 201
    .line 202
    invoke-interface {v0, v8, v13}, LX/EkD;->Bhv(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v3, v4, LX/ArA;->A0U:LX/ARM;

    .line 207
    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1, v6, v7}, LX/ARM;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Z)V

    .line 211
    .line 212
    .line 213
    instance-of v0, v1, LX/FBC;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    check-cast v1, LX/FBC;

    .line 218
    .line 219
    invoke-virtual {v1}, LX/FBC;->A00()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-static {}, LX/19Y;->A00()LX/19Y;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f0807ce

    .line 230
    .line 231
    .line 232
    iput v0, v1, LX/19Y;->A02:I

    .line 233
    .line 234
    iput-boolean v2, v1, LX/19Y;->A0A:Z

    .line 235
    .line 236
    new-instance v0, LX/ApY;

    .line 237
    .line 238
    invoke-direct {v0, v4, v14, v6}, LX/ApY;-><init>(LX/ArA;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/19Y;->A02()LX/GCg;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v3, LX/ARM;->A04:LX/Gcn;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LX/Gcn;->A0D(LX/GCg;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A0F(LX/9kH;LX/9kC;LX/8yd;LX/8q1;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, p4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, LX/8yd;->A01:LX/B7P;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/B7P;->A35()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v6, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v6}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v3, v1, LX/ARg;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, LX/ARg;->A0K:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/9eK;->A04:LX/9eK;

    .line 52
    .line 53
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/ARg;->A04:LX/9eK;

    .line 57
    .line 58
    sget-object v0, LX/Ci2;->A01:LX/Ci2;

    .line 59
    .line 60
    iput-object v0, v1, LX/ARg;->A03:LX/Ci2;

    .line 61
    .line 62
    iget-object v5, p0, LX/ArA;->A09:LX/EqB;

    .line 63
    .line 64
    iget-object v2, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static/range {v2 .. v8}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v1, "Required value was null."

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v0, p4, LX/8q1;->A04:LX/B8r;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, p2, v2, v0, v8}, LX/ArA;->A0H(LX/9kC;LX/B7P;LX/B8r;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A0G(LX/9kC;LX/8yd;LX/8q1;)V
    .locals 29

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    invoke-static {v9, v11}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v13, v2, LX/8yd;->A01:LX/B7P;

    .line 14
    .line 15
    const-string v5, "Required value was null."

    .line 16
    .line 17
    if-eqz v13, :cond_8

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-static {v0, v13}, LX/ArA;->A0A(LX/ArA;LX/B7P;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v13, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v4, v1, LX/B7I;->A0l:LX/8wJ;

    .line 30
    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    iget-object v1, v4, LX/8wJ;->A00:LX/8tU;

    .line 42
    .line 43
    invoke-static {v4}, LX/Akl;->A01(LX/8wJ;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v12, v0, LX/ArA;->A0b:LX/4u2;

    .line 50
    .line 51
    iget-object v15, v0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v10, LX/9kD;->A0E:LX/9kD;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v21

    .line 59
    invoke-virtual {v9}, LX/8q1;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v5, v4

    .line 64
    iget-object v4, v0, LX/ArA;->A0V:LX/9Cd;

    .line 65
    .line 66
    iget-object v8, v4, LX/9Cd;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, LX/ArA;->A0W:LX/AC4;

    .line 69
    .line 70
    iget-object v7, v4, LX/AC4;->A00:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v4, v1, LX/8tU;->A00:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    iget-object v14, v0, LX/ArA;->A0f:Lcom/instagram/search/common/analytics/SearchContext;

    .line 77
    .line 78
    move-wide/from16 v23, v5

    .line 79
    .line 80
    move-object/from16 v18, v7

    .line 81
    .line 82
    move-object/from16 v20, v4

    .line 83
    .line 84
    move-object/from16 v17, v8

    .line 85
    .line 86
    invoke-static/range {v10 .. v24}, LX/AmD;->A0I(LX/9kD;LX/9kC;LX/0l7;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v6, v0, LX/ArA;->A0b:LX/4u2;

    .line 90
    .line 91
    iget-object v4, v0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iget-object v5, v0, LX/ArA;->A0V:LX/9Cd;

    .line 94
    .line 95
    invoke-virtual {v9}, LX/8q1;->A01()I

    .line 96
    .line 97
    .line 98
    move-result v28

    .line 99
    invoke-static {v13}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v27

    .line 103
    sget-object v21, LX/9kG;->A09:LX/9kG;

    .line 104
    .line 105
    invoke-static {v4}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    sget-object v20, LX/9kF;->A03:LX/9kF;

    .line 112
    .line 113
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v26

    .line 117
    move-object/from16 v23, v13

    .line 118
    .line 119
    move-object/from16 v24, v6

    .line 120
    .line 121
    move-object/from16 v25, v4

    .line 122
    .line 123
    move-object/from16 v22, v5

    .line 124
    .line 125
    invoke-static/range {v20 .. v28}, LX/AmD;->A05(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, LX/AvW;->A0A(LX/8yd;LX/ArA;)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    iget-object v6, v2, LX/8yd;->A0K:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    iget-object v5, v0, LX/ArA;->A0m:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v5, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2}, LX/8yd;->A0D()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_1
    iget-object v3, v0, LX/ArA;->A0n:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    move-object v3, v6

    .line 149
    :cond_2
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v0, v1, LX/8tU;->A00:Ljava/lang/String;

    .line 152
    .line 153
    :goto_2
    move-object v8, v11

    .line 154
    move-object v9, v2

    .line 155
    move-object v10, v13

    .line 156
    move-object v11, v4

    .line 157
    move-object/from16 v12, v16

    .line 158
    .line 159
    move-object v13, v5

    .line 160
    move-object v14, v3

    .line 161
    move-object v15, v6

    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    move-object/from16 v17, v19

    .line 165
    .line 166
    invoke-static/range {v7 .. v18}, LX/Ak5;->A00(Landroidx/fragment/app/FragmentActivity;LX/9kC;LX/8yd;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    sget-object v20, LX/9kF;->A04:LX/9kF;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/4 v4, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_8
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A0H(LX/9kC;LX/B7P;LX/B8r;Z)V
    .locals 37

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    iget-object v10, v2, LX/B7P;->A0f:LX/B7I;

    .line 8
    .line 9
    iget-object v5, v10, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 10
    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    if-eqz v5, :cond_8

    .line 14
    .line 15
    iget-object v3, v5, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v12, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v12, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v1, v5, v0}, LX/Al6;->A02(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :goto_0
    invoke-virtual {v2}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    :cond_1
    invoke-static {v7}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3}, LX/8fE;->A03(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    add-int/2addr v1, v0

    .line 65
    add-int/2addr v1, v9

    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    :goto_2
    if-eqz v5, :cond_6

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    :goto_3
    move-object/from16 v11, p1

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    move/from16 v17, p4

    .line 78
    .line 79
    if-le v1, v6, :cond_e

    .line 80
    .line 81
    iget-object v8, v12, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v8}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v0, 0x7f1109cd

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const v0, 0x7f111829

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v6, v0}, LX/3L5;->A00(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v3, :cond_9

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Lcom/instagram/feed/media/EffectPreview;

    .line 121
    .line 122
    iget-object v0, v13, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;

    .line 125
    .line 126
    move-object v14, v2

    .line 127
    move-object v15, v5

    .line 128
    move/from16 v16, v4

    .line 129
    .line 130
    invoke-direct/range {v10 .. v17}, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0, v10}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    if-eqz v8, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 v3, 0x0

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/9gJ;

    .line 165
    .line 166
    iget v1, v3, LX/9gJ;->A00:I

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-static {v3, v12, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    if-eqz v9, :cond_c

    .line 179
    .line 180
    invoke-virtual {v2}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    const-string v1, ""

    .line 193
    .line 194
    :cond_b
    const/4 v0, 0x2

    .line 195
    invoke-static {v5, v12, v2, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v1, v0}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object v3, v12, LX/ArA;->A0b:LX/4u2;

    .line 203
    .line 204
    sget-object v13, LX/9kD;->A0E:LX/9kD;

    .line 205
    .line 206
    iget-object v0, v12, LX/ArA;->A0V:LX/9Cd;

    .line 207
    .line 208
    iget-object v1, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5}, LX/B8r;->getPosition()I

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    iget-object v0, v12, LX/ArA;->A0W:LX/AC4;

    .line 215
    .line 216
    iget-object v0, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 217
    .line 218
    move-object v14, v2

    .line 219
    move-object v15, v3

    .line 220
    move-object/from16 v16, v8

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    invoke-static/range {v13 .. v19}, LX/AmD;->A0O(LX/9kD;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LX/GZ6;

    .line 230
    .line 231
    invoke-direct {v1, v6}, LX/GZ6;-><init>(LX/3L5;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v12, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_e
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    sget-object v0, LX/9gJ;->A09:LX/9gJ;

    .line 252
    .line 253
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    iget-object v3, v12, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 262
    .line 263
    const-wide v0, 0x810d9a000223fbL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    const-wide v0, 0x810d9a000323fcL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    iget-object v5, v12, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    iget-object v4, v12, LX/ArA;->A09:LX/EqB;

    .line 288
    .line 289
    sget-object v1, LX/9kH;->A1P:LX/9kH;

    .line 290
    .line 291
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v1, v3}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-wide/16 v0, 0x26

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v2, LX/ARg;->A0M:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 316
    .line 317
    const-string v0, "clips_camera"

    .line 318
    .line 319
    invoke-static {v5, v2, v3, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-boolean v6, v1, LX/3jF;->A0B:Z

    .line 324
    .line 325
    invoke-static {v1}, LX/3jF;->A0E(LX/3jF;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x2573

    .line 329
    .line 330
    invoke-virtual {v1, v4, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 331
    .line 332
    .line 333
    :cond_f
    return-void

    .line 334
    :cond_10
    if-eqz v3, :cond_f

    .line 335
    .line 336
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Lcom/instagram/feed/media/EffectPreview;

    .line 347
    .line 348
    move-object v14, v2

    .line 349
    move-object v15, v5

    .line 350
    move/from16 v16, v17

    .line 351
    .line 352
    invoke-static/range {v11 .. v16}, LX/ArA;->A03(LX/9kC;LX/ArA;Lcom/instagram/feed/media/EffectPreview;LX/B7P;LX/B8r;Z)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_11
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast v0, LX/9gJ;

    .line 364
    .line 365
    iget-object v9, v12, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 366
    .line 367
    iget-object v8, v12, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    iget-object v7, v12, LX/ArA;->A0b:LX/4u2;

    .line 370
    .line 371
    invoke-static {v2}, LX/Akg;->A02(LX/B7P;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const-string v3, "-1"

    .line 376
    .line 377
    const/4 v1, 0x5

    .line 378
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 382
    .line 383
    .line 384
    iget-object v2, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v31, LX/9jy;->A06:LX/9jy;

    .line 387
    .line 388
    invoke-static {v9}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    iget v1, v0, LX/9gJ;->A01:I

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    iget-object v1, v0, LX/9gJ;->A03:Ljava/lang/String;

    .line 399
    .line 400
    iget v10, v0, LX/9gJ;->A00:I

    .line 401
    .line 402
    invoke-static {v11, v10}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v22

    .line 406
    iget v10, v0, LX/9gJ;->A02:I

    .line 407
    .line 408
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const v10, 0x7f110fc9

    .line 413
    .line 414
    .line 415
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    iget-object v0, v0, LX/9gJ;->A04:Ljava/lang/String;

    .line 420
    .line 421
    const-string v17, ""

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    new-instance v10, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 425
    .line 426
    move-object v12, v11

    .line 427
    move-object/from16 v16, v11

    .line 428
    .line 429
    move-object/from16 v18, v17

    .line 430
    .line 431
    move-object/from16 v19, v11

    .line 432
    .line 433
    move-object/from16 v21, v17

    .line 434
    .line 435
    move-object/from16 v23, v11

    .line 436
    .line 437
    move-object/from16 v24, v0

    .line 438
    .line 439
    move/from16 v25, v4

    .line 440
    .line 441
    move/from16 v26, v6

    .line 442
    .line 443
    move/from16 v27, v4

    .line 444
    .line 445
    move/from16 v28, v4

    .line 446
    .line 447
    move/from16 v29, v4

    .line 448
    .line 449
    move/from16 v30, v4

    .line 450
    .line 451
    move-object/from16 v20, v1

    .line 452
    .line 453
    invoke-direct/range {v10 .. v30}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "ARGS_EFFECT_MODEL"

    .line 461
    .line 462
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "ARGS_MEDIA_ID"

    .line 466
    .line 467
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "ARGS_MEDIA_TAP_TOKEN"

    .line 471
    .line 472
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "ARGS_RANKING_INFO_TOKEN"

    .line 476
    .line 477
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "ARGS_PRELOADED_AUDIO_ID"

    .line 481
    .line 482
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "ARGS_PRELOADED_GRID_KEY"

    .line 486
    .line 487
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v2, "REELS_ATTRIBUTION"

    .line 491
    .line 492
    const-string v0, "ARGS_EFFECT_PAGE_ENTRY_POINT"

    .line 493
    .line 494
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "ARGS_PRELOADED_MUSIC_ATTRIBUTION_CONFIG"

    .line 498
    .line 499
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "ARGS_BEST_AUDIO_CLUSTER_ID"

    .line 503
    .line 504
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "ARGS_PIVOT_PAGE_ENTRY_POINT"

    .line 508
    .line 509
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "ARGS_SHOULD_SHOW_FRIENDS_MEDIA_AT_TOP"

    .line 513
    .line 514
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    invoke-static {v7}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v36

    .line 521
    sget-object v33, LX/CkO;->A0B:LX/CkO;

    .line 522
    .line 523
    sget-object v35, LX/006;->A01:Ljava/lang/Integer;

    .line 524
    .line 525
    move-object/from16 v28, v9

    .line 526
    .line 527
    move-object/from16 v29, v1

    .line 528
    .line 529
    move-object/from16 v30, v11

    .line 530
    .line 531
    move-object/from16 v32, v11

    .line 532
    .line 533
    move-object/from16 v34, v8

    .line 534
    .line 535
    invoke-static/range {v28 .. v36}, LX/9oC;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/CkS;LX/9jy;LX/9kH;LX/CkO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void
    .line 539
    .line 540
    .line 541
.end method

.method public final A0I(LX/8ta;LX/8yd;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v12, v1, LX/8ta;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v12, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, LX/8yd;->A01:LX/B7P;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v9, p0, LX/ArA;->A09:LX/EqB;

    .line 17
    .line 18
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v7, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v6, p0, LX/ArA;->A0b:LX/4u2;

    .line 27
    .line 28
    invoke-static {v1}, LX/9gI;->A00(LX/8ta;)LX/9gI;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v12, v3, LX/9gI;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, LX/9gD;->A00(LX/8ta;)LX/9gD;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/Aii;->A02(LX/8ta;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v11, p0, LX/ArA;->A0k:LX/AcR;

    .line 59
    .line 60
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, LX/AWY;->A00(LX/B7P;Ljava/lang/String;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v14, 0x18

    .line 70
    .line 71
    invoke-static/range {v9 .. v14}, LX/AcR;->A00(LX/EqB;LX/8Wl;LX/AcR;Ljava/lang/String;Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/9gN;->A1b:LX/9gN;

    .line 80
    .line 81
    invoke-static {v1, v7, v0, v12}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v1}, LX/8fE;->A1C(LX/0l7;LX/7ES;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0J(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;LX/8q1;LX/4u2;)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    invoke-static {v10, v11}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    move-object v6, p1

    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    invoke-static {p1, v0, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v12, v8, LX/8yd;->A01:LX/B7P;

    .line 21
    .line 22
    if-eqz v12, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-object v5, p0, LX/ArA;->A09:LX/EqB;

    .line 27
    .line 28
    iget-object v13, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v9, p0, LX/ArA;->A0W:LX/AC4;

    .line 31
    .line 32
    iget-object v0, v12, LX/B7P;->A0f:LX/B7I;

    .line 33
    .line 34
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/8wI;->A01:LX/8wN;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, LX/8wN;->A06:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, LX/B6Y;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v13}, LX/B6Y;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;LX/AC4;LX/8q1;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3, v13, v1, v2}, LX/CtZ;->A00(LX/8YL;LX/Eg3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v1, "ClipsOrganicMoreOptionsActionUtil"

    .line 62
    .line 63
    const-string v0, "No original media found for Remix passthrough."

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
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
    .line 101
.end method

.method public final A0K(LX/8yd;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v1, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/42n;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/GIQ;

    .line 14
    .line 15
    invoke-direct {v5, v2, v0, v1}, LX/GIQ;-><init>(Landroid/app/Activity;LX/Ho6;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, LX/8yd;->A01:LX/B7P;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    new-instance v8, LX/AwC;

    .line 23
    .line 24
    invoke-direct {v8, v4, v1}, LX/AwC;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape331S0200000_3_I2;

    .line 28
    .line 29
    invoke-direct {v9, v3, v0, p0}, Lcom/facebook/redex/IDxCListenerShape331S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v10, p0, LX/ArA;->A0b:LX/4u2;

    .line 33
    .line 34
    sget-object v7, LX/295;->A03:LX/295;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v5 .. v10}, LX/GIQ;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/295;LX/HsQ;LX/Hjv;LX/0l7;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/ArA;->A0V:LX/9Cd;

    .line 44
    .line 45
    invoke-static {v10, v1}, LX/8fF;->A0D(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/9kG;->A0R:LX/9kG;

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/9kF;->A0C:LX/9kF;

    .line 61
    .line 62
    invoke-static {v0, v2, v10}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method

.method public final A0L(LX/8yd;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    const-string v1, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, LX/B7P;->A1y()LX/Bm0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/Bm0;->AzL()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape732S0100000_3_I2;

    .line 25
    .line 26
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxCallbackShape732S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1, v2, v3, v4}, LX/CtZ;->A00(LX/8YL;LX/Eg3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final A0M(LX/8yd;)V
    .locals 5

    .line 0
    new-instance v4, LX/9BA;

    .line 1
    .line 2
    invoke-direct {v4}, LX/9BA;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v4, LX/9BA;->A00:LX/8yd;

    .line 6
    .line 7
    iget-object v3, p0, LX/ArA;->A0U:LX/ARM;

    .line 8
    .line 9
    iget-object v0, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f113841

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v1, v4, v2, v0}, LX/ARM;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0N(LX/8yd;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x208110620000295cL    # 4.072610932501936E-152

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v2, p0, LX/ArA;->A0b:LX/4u2;

    .line 34
    .line 35
    new-instance v0, LX/534;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, LX/534;-><init>(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    return-void
.end method

.method public final A0O(LX/8yd;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x208110620000295cL    # 4.072610932501936E-152

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0P(LX/8yd;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/8yd;->A00:LX/9eW;

    .line 5
    .line 6
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x8109730010188aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/ArA;->A0B:LX/Ai5;

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "unexpandable_caption_click"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 37
    .line 38
    invoke-direct {v0, v3, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, p1, v1}, LX/Ai5;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/8yd;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A0Q(LX/8yd;LX/8q1;)V
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v1, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v9, v1, LX/8yd;->A01:LX/B7P;

    .line 8
    .line 9
    const-string v5, "Required value was null."

    .line 10
    .line 11
    if-eqz v9, :cond_7

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-static {v2, v9}, LX/ArA;->A0A(LX/ArA;LX/B7P;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 22
    .line 23
    iget-object v3, v0, LX/B7I;->A0l:LX/8wJ;

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-object v0, v3, LX/8wJ;->A00:LX/8tU;

    .line 36
    .line 37
    invoke-static {v3}, LX/Akl;->A01(LX/8wJ;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v8, v2, LX/ArA;->A0b:LX/4u2;

    .line 44
    .line 45
    iget-object v11, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v6, LX/9kD;->A0H:LX/9kD;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v17

    .line 53
    invoke-virtual {v4}, LX/8q1;->A01()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v4, v3

    .line 58
    iget-object v3, v2, LX/ArA;->A0V:LX/9Cd;

    .line 59
    .line 60
    iget-object v13, v3, LX/9Cd;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v2, LX/ArA;->A0W:LX/AC4;

    .line 63
    .line 64
    iget-object v14, v3, LX/AC4;->A00:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v7, LX/9kC;->A0A:LX/9kC;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v3, v0, LX/8tU;->A00:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    iget-object v10, v2, LX/ArA;->A0f:Lcom/instagram/search/common/analytics/SearchContext;

    .line 73
    .line 74
    move-wide/from16 v19, v4

    .line 75
    .line 76
    move-object/from16 v16, v3

    .line 77
    .line 78
    invoke-static/range {v6 .. v20}, LX/AmD;->A0I(LX/9kD;LX/9kC;LX/0l7;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v1, v2}, LX/AvW;->A0A(LX/8yd;LX/ArA;)Z

    .line 82
    .line 83
    .line 84
    move-result v26

    .line 85
    iget-object v6, v1, LX/8yd;->A0K:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v2, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    iget-object v4, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v3, v2, LX/ArA;->A0m:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, LX/8yd;->A0D()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    iget-object v2, v2, LX/ArA;->A0n:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    move-object v2, v6

    .line 104
    :cond_2
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, LX/8tU;->A00:Ljava/lang/String;

    .line 107
    .line 108
    :goto_1
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    move-object/from16 v19, v4

    .line 115
    .line 116
    move-object/from16 v20, v12

    .line 117
    .line 118
    move-object/from16 v21, v3

    .line 119
    .line 120
    move-object/from16 v22, v2

    .line 121
    .line 122
    move-object/from16 v23, v6

    .line 123
    .line 124
    move-object/from16 v24, v0

    .line 125
    .line 126
    move-object/from16 v25, v15

    .line 127
    .line 128
    move-object v15, v5

    .line 129
    invoke-static/range {v15 .. v26}, LX/Ak5;->A00(Landroidx/fragment/app/FragmentActivity;LX/9kC;LX/8yd;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_7
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
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
.end method

.method public final A0R(LX/8yd;LX/8q1;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-static {v6, v7}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LX/ArA;->A0P:LX/AQs;

    .line 11
    .line 12
    iget-object v4, v2, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v7}, LX/8q1;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v5, LX/9k3;->A05:LX/9k3;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual/range {v3 .. v10}, LX/AQs;->A00(Landroidx/fragment/app/FragmentActivity;LX/9k3;LX/8yd;LX/8q1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v9, v2, LX/ArA;->A0b:LX/4u2;

    .line 29
    .line 30
    iget-object v10, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v1, v2, LX/ArA;->A0W:LX/AC4;

    .line 33
    .line 34
    iget-object v0, v1, LX/AC4;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v13, v2, LX/ArA;->A0f:Lcom/instagram/search/common/analytics/SearchContext;

    .line 37
    .line 38
    const-string v15, "number_of_comments"

    .line 39
    .line 40
    move-object v11, v6

    .line 41
    move-object v12, v9

    .line 42
    move-object v14, v10

    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    invoke-static/range {v11 .. v16}, LX/AmD;->A0P(LX/8yd;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/ArA;->A0V:LX/9Cd;

    .line 49
    .line 50
    iget-object v12, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v6, LX/8yd;->A01:LX/B7P;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7}, LX/8q1;->A01()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-object v14, v1, LX/AC4;->A00:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static/range {v8 .. v15}, LX/AmD;->A0Y(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method

.method public final A0S(LX/8yd;LX/8q1;)V
    .locals 19

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v15, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v4, v1, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v8, v1, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v6, v15, LX/8yd;->A01:LX/B7P;

    .line 14
    .line 15
    const-string v2, "Required value was null."

    .line 16
    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    invoke-virtual {v15}, LX/8yd;->A09()LX/B7O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v9, v0, LX/B7O;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    invoke-virtual {v15}, LX/8yd;->A09()LX/B7O;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v10, v0, LX/B7O;->A0S:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v15}, LX/8yd;->A09()LX/B7O;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v11, v0, LX/B7O;->A0Q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v15}, LX/8yd;->A09()LX/B7O;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v8}, LX/B7O;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    iget-object v0, v3, LX/8q1;->A04:LX/B8r;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    new-instance v5, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;

    .line 57
    .line 58
    move-object v13, v5

    .line 59
    move-object/from16 v17, v8

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v1, LX/ArA;->A0b:LX/4u2;

    .line 67
    .line 68
    invoke-static/range {v4 .. v12}, LX/2wC;->A00(Landroid/app/Activity;LX/BfR;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final A0T(LX/8yd;LX/8q1;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/8yd;->A01:LX/B7P;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/ArA;->A0b:LX/4u2;

    .line 8
    .line 9
    iget-object v4, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/8q1;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v7, v0

    .line 16
    iget-object v1, p0, LX/ArA;->A0V:LX/9Cd;

    .line 17
    .line 18
    iget-object v5, v1, LX/9Cd;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v1, LX/9Cd;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v2 .. v8}, LX/AmD;->A0Z(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2, v2}, LX/ArA;->A09(LX/8yd;LX/ArA;LX/8q1;LX/B7P;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, LX/ArA;->A09:LX/EqB;

    .line 32
    .line 33
    iget-object v9, v1, LX/9Cd;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/ArA;->A0S:LX/ASl;

    .line 36
    .line 37
    iget-object v10, v0, LX/ASl;->A01:Ljava/lang/String;

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    move-object v7, v3

    .line 41
    move-object v8, v4

    .line 42
    invoke-static/range {v5 .. v10}, LX/Am1;->A07(Landroidx/fragment/app/Fragment;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final A0U(LX/8yd;LX/8q1;)V
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v5, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    iget-object v1, v5, LX/8yd;->A00:LX/9eW;

    .line 10
    .line 11
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 12
    .line 13
    if-eq v1, v0, :cond_a

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iput-object v5, v3, LX/ArA;->A01:LX/8yd;

    .line 18
    .line 19
    iput-object v2, v3, LX/ArA;->A05:LX/8q1;

    .line 20
    .line 21
    iget-object v1, v3, LX/ArA;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1A:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-object v8, v3, LX/ArA;->A0p:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    iget-object v7, v3, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v7}, LX/B1y;->A00(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    monitor-enter v6

    .line 38
    :try_start_0
    iget-object v0, v6, LX/B1y;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/9fl;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v0, v6, LX/B1y;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Ac0;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, LX/Ac0;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/instagram/save/model/SavedCollection;

    .line 75
    .line 76
    iget-object v0, v10, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v6

    .line 85
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v10, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_1
    iget-object v9, v3, LX/ArA;->A0z:LX/AMI;

    .line 104
    .line 105
    iget-object v0, v9, LX/AMI;->A05:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, v9, LX/AMI;->A02:LX/ARn;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/ARn;->A01()V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f1117e0

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x17

    .line 120
    .line 121
    invoke-static {v10, v9, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f1143d1

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x18

    .line 132
    .line 133
    invoke-static {v10, v9, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v5, LX/8yd;->A01:LX/B7P;

    .line 141
    .line 142
    iget-object v8, v2, LX/8q1;->A04:LX/B8r;

    .line 143
    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    const v0, 0x7f11024e

    .line 149
    .line 150
    .line 151
    const/16 v7, 0xb

    .line 152
    .line 153
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 154
    .line 155
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6, v0}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v0, v9, LX/AMI;->A01:Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;

    .line 162
    .line 163
    iput-object v0, v3, LX/3L5;->A02:LX/HvF;

    .line 164
    .line 165
    new-instance v1, LX/GZ6;

    .line 166
    .line 167
    invoke-direct {v1, v3}, LX/GZ6;-><init>(LX/3L5;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v9, LX/AMI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v6

    .line 178
    throw v0

    .line 179
    :cond_3
    monitor-exit v6

    .line 180
    :cond_4
    invoke-static {v5}, LX/8yd;->A05(LX/8yd;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v7, v3, LX/ArA;->A0h:LX/Alq;

    .line 187
    .line 188
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v4, v3, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v5, LX/9MS;

    .line 199
    .line 200
    invoke-direct {v5, v2, v0, v4}, LX/9MS;-><init>(LX/8q1;LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    iget-boolean v0, v3, LX/ArA;->A0r:Z

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 215
    .line 216
    if-ne v1, v0, :cond_6

    .line 217
    .line 218
    :cond_5
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v4}, LX/AlX;->A06(LX/1yy;Lcom/instagram/service/session/UserSession;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 229
    .line 230
    const-wide v0, 0x810bf200001f31L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v15, 0x1

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    :cond_6
    const/4 v15, 0x0

    .line 243
    :cond_7
    invoke-virtual {v2}, LX/8q1;->A01()I

    .line 244
    .line 245
    .line 246
    move v10, v9

    .line 247
    move v11, v9

    .line 248
    move v12, v9

    .line 249
    move/from16 v16, v9

    .line 250
    .line 251
    move/from16 v17, v13

    .line 252
    .line 253
    move/from16 v18, v13

    .line 254
    .line 255
    invoke-static/range {v5 .. v18}, LX/Alq;->A01(LX/BfR;LX/Bqt;LX/Alq;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    iget-object v1, v3, LX/ArA;->A0y:LX/AND;

    .line 260
    .line 261
    iget-object v0, v5, LX/8yd;->A01:LX/B7P;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, LX/B7P;->A2l()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, LX/AND;->A03:LX/ANe;

    .line 269
    .line 270
    iput-object v5, v1, LX/ANe;->A00:LX/8yd;

    .line 271
    .line 272
    iput-object v0, v1, LX/ANe;->A02:LX/B7P;

    .line 273
    .line 274
    iput-object v2, v1, LX/ANe;->A01:LX/8q1;

    .line 275
    .line 276
    iget-object v0, v2, LX/8q1;->A04:LX/B8r;

    .line 277
    .line 278
    iput-object v0, v1, LX/ANe;->A03:LX/B8r;

    .line 279
    .line 280
    const-string v0, "areOverflowMenuReshareOptionsEnabled"

    .line 281
    .line 282
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_a
    return-void
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final A0V(LX/8yd;LX/8q1;)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p1, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/ArA;->A0b:LX/4u2;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v9, p2, LX/8q1;->A04:LX/B8r;

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    move-object v10, v4

    .line 24
    move-object v11, v5

    .line 25
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-static/range {v0 .. v6}, LX/2wD;->A00(Landroidx/fragment/app/FragmentActivity;LX/BfR;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/8ZV;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final A0W(LX/8yd;LX/8q1;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    iget-object v2, p1, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/8wJ;->A0I:LX/5L7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, v0, LX/5L7;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/ArA;->A0b:LX/4u2;

    .line 31
    .line 32
    iget-object v4, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, p0, LX/ArA;->A0V:LX/9Cd;

    .line 35
    .line 36
    iget-object v5, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, LX/8q1;->A01()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v2}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static/range {v2 .. v8}, LX/AmD;->A0a(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    iget-object v6, p0, LX/ArA;->A09:LX/EqB;

    .line 54
    .line 55
    sget-object v7, LX/9kH;->A1n:LX/9kH;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v9, v2

    .line 59
    move-object v10, v4

    .line 60
    invoke-static/range {v5 .. v11}, LX/9qG;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;LX/CkC;LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0X(LX/8yd;LX/8q1;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/ArA;->A0V:LX/9Cd;

    .line 3
    .line 4
    iget-object v5, p0, LX/ArA;->A0b:LX/4u2;

    .line 5
    .line 6
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p2}, LX/8q1;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v1, v0

    .line 19
    invoke-static {v5, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "instagram_clips_viewer_trending_label_impression"

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x6ea

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/9kG;->A08:LX/9kG;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/9kF;->A0P:LX/9kF;

    .line 47
    .line 48
    invoke-static {v0, v3, v5}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6, v1, v2}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0Y(LX/8yd;LX/8q1;I)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v5, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p1, v5}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/ArA;->A0b:LX/4u2;

    .line 14
    .line 15
    invoke-static {v5, v8}, LX/2Wn;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/27z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "tap_followed_by"

    .line 24
    .line 25
    invoke-static {v3, v2, v5, v0, v1}, LX/3iW;->A02(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/Fe3;->A0E:LX/Fe3;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {v2, v1, v0, v4}, LX/3Rh;->A00(LX/Fe3;Ljava/lang/String;IZ)Lcom/instagram/user/recommended/FollowListData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A01:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    iput p3, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    .line 52
    .line 53
    iput-boolean v7, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A03:Z

    .line 54
    .line 55
    iput-boolean v7, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    .line 56
    .line 57
    iput-boolean v7, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    .line 58
    .line 59
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/3A4;->A00:LX/EkD;

    .line 64
    .line 65
    invoke-interface {v0, v5, v1}, LX/EkD;->Bi0(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, LX/ArA;->A09:LX/EqB;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v3, LX/GVZ;->A02:I

    .line 84
    .line 85
    iget-object v0, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f112b47

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 103
    .line 104
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v3, LX/GVZ;->A0C:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    iput-boolean v7, v3, LX/GVZ;->A0V:Z

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v4

    .line 123
    check-cast v0, LX/Bmv;

    .line 124
    .line 125
    iput-object v0, v3, LX/GVZ;->A0I:LX/Bmv;

    .line 126
    .line 127
    invoke-static {v3, v7}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 131
    .line 132
    const-wide v0, 0x840c5c00010105L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    double-to-float v0, v1

    .line 142
    iput v0, v3, LX/GVZ;->A00:F

    .line 143
    .line 144
    const v0, 0x7f0600b0

    .line 145
    .line 146
    .line 147
    iput v0, v3, LX/GVZ;->A05:I

    .line 148
    .line 149
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/BPS;

    .line 154
    .line 155
    invoke-direct {v0, v4, p0, v3}, LX/BPS;-><init>(Landroidx/fragment/app/Fragment;LX/ArA;LX/GVZ;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void
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
.end method

.method public final A0Z(LX/8yd;LX/8q1;LX/8y8;)V
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v3, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v6, v4, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v10, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v8, v3, LX/8yd;->A01:LX/B7P;

    .line 20
    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    if-eqz v8, :cond_3

    .line 24
    .line 25
    iget-object v11, v2, LX/8y8;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v11, :cond_2

    .line 28
    .line 29
    iget-object v12, v2, LX/8y8;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v2, LX/8y8;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/8yd;->A09()LX/B7O;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v10}, LX/B7O;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    if-eqz v14, :cond_1

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    iget-object v0, v5, LX/8q1;->A04:LX/B8r;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    new-instance v7, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;

    .line 52
    .line 53
    move-object v15, v7

    .line 54
    move-object/from16 v19, v10

    .line 55
    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    move-object/from16 v18, v0

    .line 59
    .line 60
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v4, LX/ArA;->A0b:LX/4u2;

    .line 64
    .line 65
    invoke-static/range {v6 .. v14}, LX/2wC;->A00(Landroid/app/Activity;LX/BfR;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0a(LX/8yd;LX/8q1;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v11, v12}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, v11, LX/8yd;->A00:LX/9eW;

    .line 10
    .line 11
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    iget-object v8, v5, LX/ArA;->A0P:LX/AQs;

    .line 18
    .line 19
    iget-object v9, v5, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-virtual {v12}, LX/8q1;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    sget-object v10, LX/9k3;->A05:LX/9k3;

    .line 30
    .line 31
    move-object/from16 v14, p3

    .line 32
    .line 33
    move/from16 v15, p4

    .line 34
    .line 35
    invoke-virtual/range {v8 .. v15}, LX/AQs;->A00(Landroidx/fragment/app/FragmentActivity;LX/9k3;LX/8yd;LX/8q1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v13, v11, LX/8yd;->A01:LX/B7P;

    .line 39
    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    iget-object v7, v5, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 45
    .line 46
    invoke-static {v0, v7}, LX/9pA;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, v13, LX/B7P;->A0f:LX/B7I;

    .line 51
    .line 52
    iget-object v4, v0, LX/B7I;->A0l:LX/8wJ;

    .line 53
    .line 54
    iget-object v0, v5, LX/ArA;->A09:LX/EqB;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "open_comments"

    .line 64
    .line 65
    invoke-virtual {v6, v4, v7, v0, v1}, LX/B1w;->A01(LX/8wJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v14, v5, LX/ArA;->A0b:LX/4u2;

    .line 69
    .line 70
    iget-object v15, v5, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v4, v5, LX/ArA;->A0W:LX/AC4;

    .line 73
    .line 74
    iget-object v1, v4, LX/AC4;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v5, LX/ArA;->A0f:Lcom/instagram/search/common/analytics/SearchContext;

    .line 77
    .line 78
    const-string v10, "comment_button"

    .line 79
    .line 80
    move-object v6, v11

    .line 81
    move-object v7, v14

    .line 82
    move-object v8, v0

    .line 83
    move-object v9, v15

    .line 84
    move-object v11, v1

    .line 85
    invoke-static/range {v6 .. v11}, LX/AmD;->A0P(LX/8yd;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Required value was null."

    .line 89
    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    invoke-virtual {v12}, LX/8q1;->A01()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    iget-object v6, v5, LX/ArA;->A0V:LX/9Cd;

    .line 98
    .line 99
    sget-object v8, LX/9kF;->A0E:LX/9kF;

    .line 100
    .line 101
    iget-object v11, v4, LX/AC4;->A00:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    invoke-static {v14, v15, v8, v7}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v9, "instagram_clips_comment_tap"

    .line 109
    .line 110
    invoke-static {v10, v9}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/16 v9, 0x6bf

    .line 115
    .line 116
    invoke-static {v10, v9}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10, v14}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v13, LX/B7P;->A0f:LX/B7I;

    .line 124
    .line 125
    invoke-static {v10, v9}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v6, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v10}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static {v10, v8}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v9, v11}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, LX/09y;->BbJ()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LX/ArA;->A0X:LX/9CY;

    .line 148
    .line 149
    iget-object v0, v0, LX/9CY;->A01:LX/AP5;

    .line 150
    .line 151
    invoke-virtual {v0, v13}, LX/AP5;->A00(LX/B7P;)LX/ALm;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/AVq;

    .line 156
    .line 157
    invoke-direct {v0, v8, v2, v3}, LX/AVq;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, LX/ALm;->A03:LX/AVq;

    .line 161
    .line 162
    iget-object v3, v5, LX/ArA;->A0c:LX/DSr;

    .line 163
    .line 164
    iget-object v2, v3, LX/DSr;->A0M:LX/4pd;

    .line 165
    .line 166
    const/16 v1, 0x27

    .line 167
    .line 168
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 169
    .line 170
    invoke-direct {v0, v3, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v8, v0, v2, v7}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 174
    .line 175
    .line 176
    iget-object v2, v6, LX/9Cd;->A01:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, v6, LX/9Cd;->A00:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v12}, LX/8q1;->A01()I

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    iget-object v0, v4, LX/AC4;->A00:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    move-object/from16 v19, v0

    .line 193
    .line 194
    invoke-static/range {v13 .. v20}, LX/AmD;->A0Y(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void

    .line 198
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final A0b(LX/8yd;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/ArA;->A09:LX/EqB;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v1, LX/43d;

    .line 19
    .line 20
    invoke-direct {v1, v3}, LX/43d;-><init>(LX/0if;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/FfB;->A0C:LX/FfB;

    .line 24
    .line 25
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p2, v0, v5}, LX/43d;->A00(LX/FfB;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v4, v3}, LX/0ww;->A0K(Landroidx/fragment/app/Fragment;LX/0if;)LX/7lB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v2, v0, v3, p2}, LX/Aj6;->A01(Landroid/content/Context;LX/FfB;LX/7lB;LX/0if;Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0c(LX/8q1;LX/B7P;)V
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/ArA;->A0b:LX/4u2;

    .line 4
    .line 5
    iget-object v6, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v5, p0, LX/ArA;->A0V:LX/9Cd;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/8q1;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v2, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "instagram_clips_visual_reply_attribution_tap"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x6eb

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v0, LX/9kG;->A1G:LX/9kG;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/9kF;->A0g:LX/9kF;

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, LX/B7P;->A0f:LX/B7I;

    .line 40
    .line 41
    invoke-static {v3, v2}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 42
    .line 43
    .line 44
    int-to-long v0, v4

    .line 45
    invoke-static {v3, v5, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/B7I;->A0n:LX/8wv;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, LX/BnB;->AzK()LX/Bk5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/Bk5;->B20()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    const-string v1, "Required value was null."

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-object v0, v2, LX/B7I;->A0n:LX/8wv;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, LX/BnB;->AYT()LX/BmB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/BmB;->AYS()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    iget-object v0, v2, LX/B7I;->A0n:LX/8wv;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, LX/BnB;->AWF()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v6, v1, v0, v2}, LX/9um;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const/4 v2, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
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
.end method

.method public final A0d(LX/8q1;LX/B7P;Z)V
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/ArA;->A0b:LX/4u2;

    .line 5
    .line 6
    iget-object v5, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/ArA;->A0V:LX/9Cd;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/8q1;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-static {p2}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v1, LX/9kG;->A16:LX/9kG;

    .line 19
    .line 20
    sget-object v0, LX/9kF;->A0Y:LX/9kF;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v8}, LX/AmD;->A05(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/8wJ;->A0I:LX/5L7;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/5L7;->A02:LX/5Jy;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v4, v0, LX/5Jy;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 45
    .line 46
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "arg_media_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "arg_should_show_friends_media_at_top"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "template_pivot_page"

    .line 64
    .line 65
    invoke-static {v3, v1, v5, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0e(LX/B7P;)V
    .locals 5

    .line 0
    const-string v4, "clips_viewer_go_to_sponsor_profile"

    .line 1
    .line 2
    invoke-virtual {p1}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/B7P;->A3J()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/ArA;->A09:LX/EqB;

    .line 20
    .line 21
    iget-object v2, p0, LX/ArA;->A0b:LX/4u2;

    .line 22
    .line 23
    iget-object v1, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, p1, v2, v1, v0}, LX/Dbx;->A08(Landroidx/fragment/app/Fragment;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/4Le;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/ArA;->A0b:LX/4u2;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v4, v0}, LX/GWj;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GCV;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, LX/ArA;->A01(LX/ArA;LX/B7P;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/3QO;->A00()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method

.method public final A0f(LX/B7P;LX/8xY;)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget-object v1, v0, LX/8xY;->A02:Ljava/util/List;

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v6, v2, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v6, v1}, LX/Aj2;->A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v15, 0x0

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    invoke-static {v5}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_6

    .line 24
    .line 25
    iget-object v9, v5, Lcom/instagram/model/androidlink/AndroidLink;->A0K:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v9, :cond_7

    .line 28
    .line 29
    iget-object v8, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v1, v8}, LX/AmC;->A0J(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v2, LX/ArA;->A0b:LX/4u2;

    .line 40
    .line 41
    invoke-static {v5}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static/range {v6 .. v12}, LX/7GT;->A03(Landroidx/fragment/app/FragmentActivity;LX/9fW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v15

    .line 49
    move-object v7, v15

    .line 50
    :goto_0
    const/4 v11, 0x1

    .line 51
    :goto_1
    iget-object v6, v0, LX/8xY;->A00:Lcom/instagram/api/schemas/CornerStyle;

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v5, v3, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v5, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne v5, v0, :cond_5

    .line 68
    .line 69
    const-string v9, "tappable_rounded_border"

    .line 70
    .line 71
    :goto_2
    iget-object v5, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v0, v2, LX/ArA;->A0b:LX/4u2;

    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "instagram_ad_tap_collection_product_tile"

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x67a

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v9}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "is_tappable"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    iget-object v0, v7, LX/8q3;->A01:LX/3yq;

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v8}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_0

    .line 141
    .line 142
    iget-object v15, v6, Lcom/instagram/api/schemas/CornerStyle;->A00:Ljava/lang/String;

    .line 143
    .line 144
    :cond_0
    const-string v0, "tile_style"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v15}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LX/B7P;->A31()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    move-object v0, v15

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    const-string v9, "tappable_rounded"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string v9, "tappable_squared"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    if-nez v6, :cond_5

    .line 169
    .line 170
    const-string v9, "non_tappable_squared"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object v9, v15

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object v5, v0, LX/8xY;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-static {v5, v15}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v13, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v12, v13}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v9, LX/Akj;->A00:LX/Akj;

    .line 198
    .line 199
    iget-object v11, v2, LX/ArA;->A0b:LX/4u2;

    .line 200
    .line 201
    const-string v14, "collection_ads"

    .line 202
    .line 203
    move-object v10, v6

    .line 204
    invoke-virtual/range {v9 .. v15}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v1, v13}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v1, v13}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v9, v6, v5}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    iput-boolean v6, v9, LX/Ats;->A0b:Z

    .line 221
    .line 222
    iput-object v15, v9, LX/Ats;->A08:LX/Bo7;

    .line 223
    .line 224
    invoke-static {v1, v13}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput-boolean v5, v9, LX/Ats;->A0X:Z

    .line 229
    .line 230
    iput-boolean v6, v9, LX/Ats;->A0a:Z

    .line 231
    .line 232
    invoke-static {v9, v6}, LX/Ats;->A01(LX/Ats;Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    move-object v8, v15

    .line 238
    move-object v7, v15

    .line 239
    const/4 v11, 0x0

    .line 240
    goto/16 :goto_1
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A0g(LX/B7P;LX/B8r;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/ArA;->A0b:LX/4u2;

    .line 12
    .line 13
    iget-object v5, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v2, LX/9kD;->A0E:LX/9kD;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v8, v0

    .line 33
    invoke-static/range {v2 .. v9}, LX/AmD;->A0M(LX/9kD;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-static {v0, v1, v5}, LX/Ak5;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final A0h(LX/B7P;LX/B8r;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 8
    .line 9
    iget-object v2, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v1, p0, LX/ArA;->A0H:LX/B6l;

    .line 12
    .line 13
    iget-object v0, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/Akj;->A0M(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)LX/Aes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v1, LX/Aes;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, v1, LX/Aes;->A01:LX/B7P;

    .line 24
    .line 25
    iput-object p2, v1, LX/Aes;->A02:LX/B8r;

    .line 26
    .line 27
    iget-object v0, p0, LX/ArA;->A0o:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/Aes;->A09:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "shopping_reels_cta"

    .line 32
    .line 33
    iput-object v0, v1, LX/Aes;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, v1, LX/Aes;->A0A:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/Aes;->A01()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0i(LX/B7P;Lcom/instagram/model/shopping/Product;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 5
    .line 6
    iget-object v1, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v4, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p0, LX/ArA;->A0H:LX/B6l;

    .line 11
    .line 12
    iget-object v6, p0, LX/ArA;->A0o:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "tags"

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p1, v0}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, LX/Ats;->A0X:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/Ats;->A0Z:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final AXC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ArA;->A08:LX/Bm3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bm3;->AXC()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BHd()LX/Boa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ArA;->A0F:LX/B8X;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ArA;->A08:LX/Bm3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bm3;->BLq()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BPU(LX/B7P;LX/B8r;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    move v4, p5

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p1}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/ArA;->A0M:LX/B85;

    .line 7
    .line 8
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/B8p;->A05(LX/8yd;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v8, LX/0OE;

    .line 15
    .line 16
    invoke-direct {v8}, LX/0OE;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const-string v0, "three_dot_menu"

    .line 23
    .line 24
    move/from16 v3, p6

    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1, v3}, LX/ArA;->A07(LX/8yd;LX/ArA;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, v8, LX/0OE;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/ArA;->A06:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;

    .line 37
    .line 38
    move-object v9, p2

    .line 39
    move-object v6, v2

    .line 40
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez p5, :cond_0

    .line 44
    .line 45
    const v4, 0x7f080746

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v5, 0x7f0601aa

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x1388

    .line 58
    .line 59
    move-object v4, p4

    .line 60
    invoke-static/range {v0 .. v7}, LX/2Sh;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/HqC;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string v0, "on_impression"

    .line 65
    .line 66
    goto :goto_0
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
.end method

.method public final Bjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ArA;->A01:LX/8yd;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/8yd;->A05(LX/8yd;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, LX/8yd;->A09()LX/B7O;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v4, LX/B7O;->A0n:Z

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/ArA;->A01:LX/8yd;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    const-string v5, "Required value was null."

    .line 30
    .line 31
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 32
    .line 33
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/ArA;->A0L:LX/B8p;

    .line 38
    .line 39
    sget-object v0, LX/9fZ;->A08:LX/9fZ;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, LX/B8p;->A0G(LX/8yd;LX/9fZ;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, LX/ArA;->A0K:LX/9C2;

    .line 45
    .line 46
    iget-object v2, p0, LX/ArA;->A01:LX/8yd;

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const-string v0, "three_dot_menu"

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/9C2;->A0K(LX/8yd;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const-string v0, "hide_button"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, LX/ArA;->A01:LX/8yd;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, LX/ArA;->A05:LX/8q1;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, LX/ArA;->A0A:LX/Bro;

    .line 77
    .line 78
    sget-object v2, LX/9fn;->A0S:LX/9fn;

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    new-instance v0, LX/EyK;

    .line 83
    .line 84
    invoke-direct {v0, p2, v1}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0, v2, v5, v4}, LX/BqH;->C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    const-string v0, "remove_from_ad_activity"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object v0, p0, LX/ArA;->A01:LX/8yd;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, LX/8yd;->A01:LX/B7P;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v1}, LX/8yd;->A0A()LX/B7O;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/9pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final BkA(Lcom/instagram/model/shopping/Product;LX/Bmi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ArA;->A16:LX/BnX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/BnX;->BkA(Lcom/instagram/model/shopping/Product;LX/Bmi;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final BkO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ArA;->A0I:LX/ARn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ARn;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BkP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ArA;->A0I:LX/ARn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ARn;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BlF(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ArA;->A08:LX/Bm3;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/Bm3;->BlF(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Bmj(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic BnU(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Boq(LX/B7P;LX/ALB;LX/BAZ;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    iget-object v1, p0, LX/ArA;->A0d:LX/ATb;

    .line 3
    .line 4
    iget-object v0, p0, LX/ArA;->A0V:LX/9Cd;

    .line 5
    .line 6
    iget-object v14, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, LX/BAZ;->A0C()LX/BCH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, LX/ATb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v5, v1, LX/ATb;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    invoke-static {v10}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, v0, LX/BCH;->A00:LX/8ya;

    .line 25
    .line 26
    iget-object v0, v0, LX/8ya;->A00:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A05:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 31
    .line 32
    :cond_0
    iget-object v7, v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A00:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v8, LX/4dN;->A00:LX/4dN;

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-static/range {v3 .. v9}, LX/2X0;->A00(Landroidx/fragment/app/FragmentActivity;LX/ALB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0ZU;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0B:Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v13, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v1, LX/ATb;->A02:LX/4u2;

    .line 49
    .line 50
    const/16 v0, 0x34

    .line 51
    .line 52
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    move-object v11, v5

    .line 57
    invoke-static/range {v9 .. v14}, LX/AmD;->A0S(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final BpK(LX/8ta;LX/Bng;I)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, p0, LX/ArA;->A0b:LX/4u2;

    .line 8
    .line 9
    sget-object v0, LX/9gI;->A04:LX/9gI;

    .line 10
    .line 11
    invoke-static {p1}, LX/9gD;->A00(LX/8ta;)LX/9gD;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v4}, LX/AWY;->A01(LX/Bng;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p2, LX/B7P;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/B7P;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, LX/B7P;->AAy(LX/0if;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final BsU(LX/B7B;LX/BCK;)V
    .locals 0

    return-void
.end method

.method public final Btk(LX/8ta;LX/Bng;I)V
    .locals 0

    return-void
.end method

.method public final C0X(LX/B7B;LX/E8l;LX/AGE;)V
    .locals 0

    return-void
.end method

.method public final C18(LX/9Lg;)V
    .locals 0

    return-void
.end method

.method public final C1A(LX/B7B;LX/9Lg;)V
    .locals 0

    return-void
.end method

.method public final C9m(LX/8ta;LX/Bng;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, LX/B7P;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, p0, LX/ArA;->A0b:LX/4u2;

    .line 12
    .line 13
    sget-object v0, LX/9gI;->A06:LX/9gI;

    .line 14
    .line 15
    iget-object v6, p1, LX/8ta;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v6, v0, LX/9gI;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, LX/9gD;->A00(LX/8ta;)LX/9gD;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    const-string v1, "ClipsMediaItemViewBinderDelegateV2"

    .line 31
    .line 32
    const-string v0, "Action URL is null for Media Overlay Bloks Action Type."

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {p2}, LX/Bng;->B5H()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v7}, LX/8fE;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "module"

    .line 54
    .line 55
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LX/ArA;->A0k:LX/AcR;

    .line 59
    .line 60
    iget-object v3, p0, LX/ArA;->A09:LX/EqB;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v8, 0x18

    .line 64
    .line 65
    invoke-static/range {v3 .. v8}, LX/AcR;->A00(LX/EqB;LX/8Wl;LX/AcR;Ljava/lang/String;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final C9u(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x2fa

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ig_its_inappropriate"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v3, LX/9fZ;->A06:LX/9fZ;

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LX/ArA;->A0L:LX/B8p;

    .line 25
    .line 26
    iget-object v1, p0, LX/ArA;->A01:LX/8yd;

    .line 27
    .line 28
    const-string v0, "Required value was null."

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, LX/B8p;->A0G(LX/8yd;LX/9fZ;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/ArA;->A0K:LX/9C2;

    .line 36
    .line 37
    iget-object v2, p0, LX/ArA;->A01:LX/8yd;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v0, "three_dot_menu"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/9C2;->A0K(LX/8yd;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v3, LX/9fZ;->A07:LX/9fZ;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final CBM(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ArA;->A16:LX/BnX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/BnX;->CBM(Lcom/instagram/model/shopping/Product;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CBn()V
    .locals 0

    return-void
.end method

.method public final CBo(LX/Bqv;LX/5Ls;LX/Bhw;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ArA;->A0d:LX/ATb;

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move v5, p7

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/ATb;->A03(LX/5Ls;LX/Bhw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final CDF(LX/8yR;LX/BAZ;)V
    .locals 0

    return-void
.end method

.method public final CDx(LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ArA;->A0d:LX/ATb;

    .line 1
    .line 2
    iget-object v1, p0, LX/ArA;->A09:LX/EqB;

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ArA;->A0V:LX/9Cd;

    .line 14
    .line 15
    iget-object v0, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1, p2, v0}, LX/ATb;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CDy(LX/9kC;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ArA;->A0d:LX/ATb;

    .line 5
    .line 6
    iget-object v0, p0, LX/ArA;->A0V:LX/9Cd;

    .line 7
    .line 8
    iget-object v0, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3, v0}, LX/ATb;->A01(LX/9kC;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CEM(LX/Bqv;LX/BCL;LX/Bbs;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/ArA;->A02:LX/CMm;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/ArA;->A00:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/Bqv;->BKI()Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, LX/Bqv;->Au7()LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 24
    .line 25
    iget-object v7, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/B7P;->A0S(LX/B7P;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object v5, p3

    .line 32
    invoke-virtual/range {v2 .. v8}, LX/CMm;->A01(Landroid/view/View;LX/BCL;LX/Bbs;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, LX/Bqv;->Au7()LX/B7P;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, LX/BCL;->A02()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, p0, LX/ArA;->A0V:LX/9Cd;

    .line 50
    .line 51
    iget-object v6, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, LX/ArA;->A0b:LX/4u2;

    .line 54
    .line 55
    const/16 v0, 0x2a0

    .line 56
    .line 57
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static/range {v1 .. v6}, LX/AmD;->A0S(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v1, "ClipsMediaItemViewBinderDelegateKt"

    .line 66
    .line 67
    const-string v0, "Unable to log question sticker click due to null media or model"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final CEN(LX/Bqv;LX/BCL;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/Bqv;->Au7()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p2}, LX/BCL;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 15
    .line 16
    invoke-static {v4}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/ArA;->A0V:LX/9Cd;

    .line 21
    .line 22
    iget-object v6, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "QuestionResponseListFragment.MEDIA_ID"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "QuestionResponseListFragment.QUESTION_ID"

    .line 38
    .line 39
    invoke-static {v0, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "CommentThreadFragment.SESSION_ID"

    .line 44
    .line 45
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v5}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    const/16 v0, 0x12a

    .line 63
    .line 64
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v2, v5, v3, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v3, p0, LX/ArA;->A0V:LX/9Cd;

    .line 74
    .line 75
    iget-object v1, p0, LX/ArA;->A0b:LX/4u2;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/8fF;->A0D(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/9kG;->A0k:LX/9kG;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/9kF;->A0R:LX/9kF;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, -0x1

    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    const-string v1, "ClipsMediaItemViewBinderDelegateKt"

    .line 121
    .line 122
    const-string v0, "Unable to log response count click on question sticker due to null media"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final CER(LX/Bqv;LX/6q2;LX/E8a;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ArA;->A0d:LX/ATb;

    .line 6
    .line 7
    iget-object v1, p0, LX/ArA;->A13:LX/Afs;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/ATb;->A02(LX/Afs;LX/Bqv;LX/6q2;LX/E8a;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CEV(LX/BAZ;)V
    .locals 0

    return-void
.end method

.method public final CIS(LX/B7P;Lcom/instagram/model/shopping/Product;LX/BAZ;)V
    .locals 0

    return-void
.end method

.method public final CIT(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ArA;->A16:LX/BnX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/BnX;->CIT(Lcom/instagram/model/shopping/Product;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CLW(LX/Dfk;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ArA;->A0d:LX/ATb;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/ATb;->A03:LX/AK8;

    .line 5
    .line 6
    iget-object v1, p1, LX/Dfk;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 7
    .line 8
    new-instance v0, LX/BOu;

    .line 9
    .line 10
    invoke-direct {v0, p1, v2}, LX/BOu;-><init>(LX/Dfk;LX/AK8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final CLX()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ArA;->A0d:LX/ATb;

    .line 1
    .line 2
    iget-object v0, v0, LX/ATb;->A03:LX/AK8;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/AK8;->A00:LX/GgI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/GgI;->A06(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CLY(LX/Dfk;LX/AdI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ArA;->A0d:LX/ATb;

    .line 1
    .line 2
    iget-object v1, v2, LX/ATb;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v2, LX/ATb;->A01:LX/8YL;

    .line 5
    .line 6
    invoke-static {v0, p2, v1}, LX/AZ0;->A01(LX/8YL;LX/AdI;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v2, LX/ATb;->A03:LX/AK8;

    .line 10
    .line 11
    iget-object v1, p1, LX/Dfk;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    new-instance v0, LX/BOu;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2}, LX/BOu;-><init>(LX/Dfk;LX/AK8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final CLZ()V
    .locals 0

    return-void
.end method

.method public final CLe(LX/B7B;LX/AiM;)V
    .locals 0

    return-void
.end method

.method public final CMk(Landroid/view/View;LX/B7B;LX/BAZ;)V
    .locals 0

    return-void
.end method

.method public final CRs(Landroid/view/View;Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;LX/B7P;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 0

    return-void
.end method

.method public final CRw(Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CUi(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ArA;->A16:LX/BnX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/BnX;->CUi(Lcom/instagram/model/shopping/Product;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CVx(LX/B7P;LX/AL8;LX/B8r;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ArA;->A0w:LX/9D1;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p2}, LX/9D1;->A00(LX/8yd;LX/AL8;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CuD(LX/B7P;LX/AL8;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final Cua(LX/B7P;LX/AL8;LX/B8r;LX/CjW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/ArA;->A0v:LX/9DA;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/9DA;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810c5d000a208eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/9DA;->A04:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/JNC;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, LX/JNC;->A00(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/ArA;->A0Y:LX/AnE;

    .line 1
    .line 2
    const-string v0, "seek"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v0, v5, v5}, LX/AnE;->A0P(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/ArA;->A0v:LX/9DA;

    .line 9
    .line 10
    iget-object v2, v4, LX/9DA;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x810c5d000a208eL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v4, LX/Ayr;->A03:LX/8i7;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v0, v4, LX/9DA;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "clips_attached_scrubber_thumbnail_preview_view_tag"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    :cond_0
    iput-object v2, v4, LX/9DA;->A04:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/9DA;->A05:LX/JRt;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00(LX/JRt;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-wide v0, 0x810c5d0009208dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, LX/ArA;->A0Z:LX/8i7;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1}, LX/8i7;->A09()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    instance-of v0, v1, LX/Bef;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, LX/Bef;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, LX/ArA;->A11:LX/9GC;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iput-object v2, v0, LX/9GC;->A01:LX/Bef;

    .line 105
    .line 106
    iget-object v2, v0, LX/9GC;->A03:LX/Dbl;

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    move-object v1, v2

    .line 115
    goto :goto_0
    .line 116
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/ArA;->A0Y:LX/AnE;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v4}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/AnE;->A01(LX/AnE;)LX/8yd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/AnE;->A0B:LX/B8p;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, LX/B8p;->A0E(LX/8yd;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, LX/AnE;->A04(LX/AnE;Ljava/lang/Object;)LX/BpY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v3, v1}, LX/BpY;->Cgz(IZ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "resume"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1, v5}, LX/AnE;->A0Q(Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, p0, LX/ArA;->A0v:LX/9DA;

    .line 43
    .line 44
    iget-object v2, v4, LX/9DA;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x810c5d000a208eL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v4, LX/9DA;->A04:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const-wide v0, 0x810c5d0009208dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/ArA;->A11:LX/9GC;

    .line 92
    .line 93
    iget-object v2, v0, LX/9GC;->A03:LX/Dbl;

    .line 94
    .line 95
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
    .line 101
    .line 102
    .line 103
.end method
