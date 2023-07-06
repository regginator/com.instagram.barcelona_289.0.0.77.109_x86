.class public final LX/F4E;
.super Lcom/facebook/rsys/callmanager/gen/CallClient;
.source ""


# static fields
.field public static final A0l:Lorg/webrtc/EglBase$Context;


# instance fields
.field public A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

.field public A01:Lcom/facebook/rsys/callmanager/gen/CallEndedApi;

.field public A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

.field public A03:Lcom/instagram/model/rtc/RtcCallKey;

.field public A04:Z

.field public A05:Lcom/facebook/rsys/callmanager/gen/Call;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/LEV;

.field public final A08:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

.field public final A09:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

.field public final A0A:LX/F5C;

.field public final A0B:LX/Fxi;

.field public final A0C:LX/F4o;

.field public final A0D:LX/G2Z;

.field public final A0E:LX/F49;

.field public final A0F:LX/GEx;

.field public final A0G:LX/5d1;

.field public final A0H:LX/F4d;

.field public final A0I:LX/F4l;

.field public final A0J:LX/F4r;

.field public final A0K:LX/F4u;

.field public final A0L:LX/F4x;

.field public final A0M:LX/95d;

.field public final A0N:LX/FTM;

.field public final A0O:LX/F5A;

.field public final A0P:LX/F5F;

.field public final A0Q:LX/GEz;

.field public final A0R:LX/F4J;

.field public final A0S:LX/F4M;

.field public final A0T:LX/F4Q;

.field public final A0U:LX/3HZ;

.field public final A0V:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

.field public final A0W:LX/ARZ;

.field public final A0X:Lcom/instagram/service/session/UserSession;

.field public final A0Y:Ljava/lang/Integer;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/util/concurrent/ExecutorService;

.field public final A0b:LX/0Yl;

.field public final A0c:Lcom/facebook/msys/mca/Mailbox;

.field public final A0d:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

.field public final A0e:Lcom/facebook/rsys/spark/gen/AudioGraphListener;

.field public final A0f:LX/F4N;

.field public final A0g:LX/F4h;

.field public final A0h:Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

.field public final A0i:LX/0YS;

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/F4E;->A0l:Lorg/webrtc/EglBase$Context;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/rsys/audiomodule/gen/AudioModule;LX/M3o;LX/Fxi;LX/GQM;LX/FTM;LX/GEz;LX/F4J;LX/3HZ;Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0Yl;LX/0YS;ZZ)V
    .locals 19

    .line 2078812
    const/4 v11, 0x3

    const/16 v0, 0x9

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v10, p13

    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2078813
    move-object/from16 v6, p0

    invoke-direct {v6}, Lcom/facebook/rsys/callmanager/gen/CallClient;-><init>()V

    .line 2078814
    move-object/from16 v7, p14

    iput-object v7, v6, LX/F4E;->A0Z:Ljava/lang/String;

    .line 2078815
    move-object/from16 v12, p1

    iput-object v12, v6, LX/F4E;->A06:Landroid/content/Context;

    .line 2078816
    move-object/from16 v15, p12

    iput-object v15, v6, LX/F4E;->A0X:Lcom/instagram/service/session/UserSession;

    .line 2078817
    move-object/from16 v0, p9

    iput-object v0, v6, LX/F4E;->A0R:LX/F4J;

    .line 2078818
    move-object/from16 v0, p11

    iput-object v0, v6, LX/F4E;->A0V:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    .line 2078819
    move-object/from16 v0, p18

    iput-object v0, v6, LX/F4E;->A0i:LX/0YS;

    .line 2078820
    move-object/from16 v0, p16

    iput-object v0, v6, LX/F4E;->A0b:LX/0Yl;

    .line 2078821
    iput-object v2, v6, LX/F4E;->A0U:LX/3HZ;

    .line 2078822
    move-object/from16 v0, p7

    iput-object v0, v6, LX/F4E;->A0N:LX/FTM;

    .line 2078823
    move-object/from16 v4, p8

    iput-object v4, v6, LX/F4E;->A0Q:LX/GEz;

    .line 2078824
    move/from16 v0, p19

    iput-boolean v0, v6, LX/F4E;->A0k:Z

    .line 2078825
    iput-object v10, v6, LX/F4E;->A0Y:Ljava/lang/Integer;

    .line 2078826
    move-object/from16 v0, p2

    iput-object v0, v6, LX/F4E;->A0c:Lcom/facebook/msys/mca/Mailbox;

    .line 2078827
    move/from16 v0, p20

    iput-boolean v0, v6, LX/F4E;->A0j:Z

    .line 2078828
    move-object/from16 v0, p5

    iput-object v0, v6, LX/F4E;->A0B:LX/Fxi;

    .line 2078829
    move-object/from16 v5, p3

    iput-object v5, v6, LX/F4E;->A0d:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    .line 2078830
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v6, LX/F4E;->A0a:Ljava/util/concurrent/ExecutorService;

    .line 2078831
    new-instance v0, LX/F5C;

    invoke-direct {v0}, LX/F5C;-><init>()V

    .line 2078832
    iput-object v0, v6, LX/F4E;->A0A:LX/F5C;

    .line 2078833
    new-instance v0, LX/LFO;

    move-object/from16 v8, p4

    invoke-direct {v0, v8, v6}, LX/LFO;-><init>(LX/M3o;LX/F4E;)V

    iput-object v0, v6, LX/F4E;->A0e:Lcom/facebook/rsys/spark/gen/AudioGraphListener;

    .line 2078834
    new-instance v3, LX/GEx;

    invoke-direct {v3, v6}, LX/GEx;-><init>(LX/F4E;)V

    iput-object v3, v6, LX/F4E;->A0F:LX/GEx;

    .line 2078835
    iput-object v5, v6, LX/F4E;->A08:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    .line 2078836
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    move-object/from16 v0, p17

    invoke-direct {v2, v0, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2078837
    const v1, 0x1001a046

    const/4 v9, 0x0

    new-instance v0, LX/0gp;

    invoke-direct {v0, v1, v11, v9, v9}, LX/0gp;-><init>(IIZZ)V

    .line 2078838
    new-instance v14, LX/Fxt;

    invoke-direct {v14, v6}, LX/Fxt;-><init>(LX/F4E;)V

    new-instance v11, LX/HaK;

    move-object/from16 v13, p6

    move-object/from16 v18, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/HaK;-><init>(Landroid/content/Context;LX/GQM;LX/Fxt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LX/0ZU;)V

    invoke-virtual {v11}, LX/HaK;->A00()LX/LEV;

    move-result-object v7

    iput-object v7, v6, LX/F4E;->A07:LX/LEV;

    .line 2078839
    const/16 v0, 0x27

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/F4Q;

    invoke-direct {v0, v12, v1}, LX/F4Q;-><init>(Landroid/content/Context;LX/0Yl;)V

    iput-object v0, v6, LX/F4E;->A0T:LX/F4Q;

    .line 2078840
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81046700000974L

    invoke-static {v2, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 2078841
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 2078842
    new-instance v0, LX/F5F;

    invoke-direct {v0}, LX/F5F;-><init>()V

    .line 2078843
    :cond_0
    iput-object v0, v6, LX/F4E;->A0P:LX/F5F;

    .line 2078844
    new-instance v0, LX/FTL;

    invoke-direct {v0, v6}, LX/FTL;-><init>(LX/F4E;)V

    .line 2078845
    invoke-static {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider$CProxy;->createFeatureProvider(Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProviderProxy;)Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

    move-result-object v0

    .line 2078846
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    iput-object v0, v6, LX/F4E;->A0h:Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

    .line 2078847
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_1

    const/4 v9, 0x1

    .line 2078848
    :cond_1
    invoke-static {v12, v15, v9}, LX/Fou;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2078849
    new-instance v1, LX/F4V;

    invoke-direct {v1}, LX/F4V;-><init>()V

    .line 2078850
    :goto_0
    iput-object v1, v6, LX/F4E;->A09:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

    .line 2078851
    new-instance v0, LX/F4h;

    invoke-direct {v0, v4}, LX/F4h;-><init>(LX/GEz;)V

    iput-object v0, v6, LX/F4E;->A0g:LX/F4h;

    .line 2078852
    new-instance v0, LX/F4N;

    invoke-direct {v0}, LX/F4N;-><init>()V

    iput-object v0, v6, LX/F4E;->A0f:LX/F4N;

    .line 2078853
    new-instance v0, LX/F4o;

    invoke-direct {v0}, LX/F4o;-><init>()V

    iput-object v0, v6, LX/F4E;->A0C:LX/F4o;

    .line 2078854
    new-instance v0, LX/F4l;

    move-object/from16 v1, p15

    invoke-direct {v0, v1}, LX/F4l;-><init>(LX/0ZU;)V

    iput-object v0, v6, LX/F4E;->A0I:LX/F4l;

    .line 2078855
    const/4 v0, 0x5

    .line 2078856
    invoke-static {v6, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    move-result-object v1

    .line 2078857
    new-instance v0, LX/95d;

    invoke-direct {v0, v1}, LX/95d;-><init>(LX/0ZU;)V

    iput-object v0, v6, LX/F4E;->A0M:LX/95d;

    .line 2078858
    new-instance v0, LX/F4d;

    invoke-direct {v0}, LX/F4d;-><init>()V

    iput-object v0, v6, LX/F4E;->A0H:LX/F4d;

    .line 2078859
    new-instance v0, LX/F4r;

    invoke-direct {v0}, LX/F4r;-><init>()V

    iput-object v0, v6, LX/F4E;->A0J:LX/F4r;

    .line 2078860
    new-instance v0, LX/F5A;

    invoke-direct {v0, v8, v4, v15}, LX/F5A;-><init>(LX/M3o;LX/GEz;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v6, LX/F4E;->A0O:LX/F5A;

    .line 2078861
    new-instance v0, LX/F4u;

    invoke-direct {v0}, LX/F4u;-><init>()V

    iput-object v0, v6, LX/F4E;->A0K:LX/F4u;

    .line 2078862
    new-instance v0, LX/F4M;

    invoke-direct {v0, v15}, LX/F4M;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v6, LX/F4E;->A0S:LX/F4M;

    .line 2078863
    new-instance v0, LX/F49;

    invoke-direct {v0, v4}, LX/F49;-><init>(LX/GEz;)V

    iput-object v0, v6, LX/F4E;->A0E:LX/F49;

    .line 2078864
    sget-object v13, LX/F4E;->A0l:Lorg/webrtc/EglBase$Context;

    new-instance v8, LX/ARZ;

    move-object v9, v12

    move-object v12, v15

    move-object v10, v5

    move-object v11, v4

    invoke-direct/range {v8 .. v13}, LX/ARZ;-><init>(Landroid/content/Context;Lcom/facebook/rsys/audiomodule/gen/AudioModule;LX/GEz;Lcom/instagram/service/session/UserSession;Lorg/webrtc/EglBase$Context;)V

    iput-object v8, v6, LX/F4E;->A0W:LX/ARZ;

    .line 2078865
    new-instance v0, LX/5d1;

    invoke-direct {v0}, LX/5d1;-><init>()V

    iput-object v0, v6, LX/F4E;->A0G:LX/5d1;

    .line 2078866
    new-instance v0, LX/F4x;

    invoke-direct {v0}, LX/F4x;-><init>()V

    iput-object v0, v6, LX/F4E;->A0L:LX/F4x;

    .line 2078867
    new-instance v0, LX/G2Z;

    invoke-direct {v0, v15}, LX/G2Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v6, LX/F4E;->A0D:LX/G2Z;

    .line 2078868
    sput-object v13, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;->eglBaseContext:Lorg/webrtc/EglBase$Context;

    .line 2078869
    const-wide v0, 0x81053200000bb2L

    invoke-static {v2, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2078870
    if-eqz v0, :cond_2

    .line 2078871
    iget-object v0, v7, LX/LEV;->A07:LX/Lly;

    .line 2078872
    iget-object v0, v0, LX/Lly;->A00:LX/Lj8;

    .line 2078873
    iget-object v0, v0, LX/Lj8;->A03:LX/KWY;

    invoke-virtual {v0, v3}, LX/KWY;->add(Ljava/lang/Object;)Z

    .line 2078874
    :cond_2
    return-void

    .line 2078875
    :cond_3
    const-wide v0, 0x81089500001549L

    invoke-static {v2, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2078876
    if-eqz v0, :cond_4

    .line 2078877
    new-instance v1, LX/F4W;

    invoke-direct {v1, v12}, LX/F4W;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2078878
    :cond_4
    new-instance v0, LX/GoD;

    invoke-direct {v0}, LX/GoD;-><init>()V

    new-instance v1, LX/F4X;

    invoke-direct {v1, v12, v0}, LX/F4X;-><init>(Landroid/content/Context;LX/Ht1;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F4E;->A07:LX/LEV;

    .line 1
    .line 2
    iget-object v2, v0, LX/LEV;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, p1}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->enableAudio(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x180

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final getAppCallClient()Lcom/facebook/djinni/msys/infra/McfReference;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4E;->A0h:Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;->getRawFeatureProvider()Lcom/facebook/djinni/msys/infra/McfReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic getAudio()Lcom/facebook/rsys/audio/gen/AudioProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4E;->A07:LX/LEV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getCamera()Lcom/facebook/rsys/camera/gen/CameraProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4E;->A0R:LX/F4J;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCrypto()Lcom/facebook/rsys/crypto/gen/CryptoProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4E;->A0f:LX/F4N;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupExpansion()Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/F4E;->A0j:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/F4E;->A0c:Lcom/facebook/msys/mca/Mailbox;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/F4E;->A0X:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x81085e000014b2L

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
    invoke-static {v4}, Lcom/facebook/rsys/groupexpansion/msys/gen/GroupExpansionMsysProxy$CProxy;->create(Lcom/facebook/msys/mca/Mailbox;)Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/F4Z;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/F4Z;-><init>(Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final getMediaStats()Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4E;->A0g:LX/F4h;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTslog()Lcom/facebook/rsys/tslog/gen/TslogProxy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getVideoRenderer()Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4E;->A0A:LX/F5C;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getVideoSubscriptions()Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4E;->A0P:LX/F5F;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCallEnded(Ljava/util/Map;Lcom/facebook/rsys/callmanager/gen/CallEndedApi;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F4E;->A0g:LX/F4h;

    .line 5
    .line 6
    iget-object v1, v0, LX/F4h;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/F4h;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->unregisterListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, LX/F4E;->A01:Lcom/facebook/rsys/callmanager/gen/CallEndedApi;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/F4E;->A0k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/facebook/rsys/callmanager/gen/CallEndedApi;->removeCall()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/callmanager/gen/CallApi;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/F4E;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 5
    .line 6
    iget-object v1, p0, LX/F4E;->A0i:LX/0YS;

    .line 7
    .line 8
    new-instance v0, LX/FTI;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/FTI;-><init>(LX/F4E;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCall(Lcom/facebook/rsys/callmanager/gen/Call;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/F4E;->A05:Lcom/facebook/rsys/callmanager/gen/Call;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/rsys/callmanager/gen/Call;->getApis()Lcom/facebook/rsys/callmanager/gen/ApiBag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->getApis()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/GTS;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/GTS;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/F4E;->A0T:LX/F4Q;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;->CONVERTER:LX/Hpi;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/GTS;->A01(LX/Hpi;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;->setBatteryStatsReader(Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/facebook/rsys/spark/gen/SparkApi;->CONVERTER:LX/Hpi;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/GTS;->A01(LX/Hpi;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/rsys/spark/gen/SparkApi;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/F4E;->A0e:Lcom/facebook/rsys/spark/gen/AudioGraphListener;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/spark/gen/SparkApi;->setListener(Lcom/facebook/rsys/spark/gen/AudioGraphListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/facebook/rsys/calltag/gen/CallTagApi;->CONVERTER:LX/Hpi;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/GTS;->A01(LX/Hpi;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/rsys/calltag/gen/CallTagApi;

    .line 60
    .line 61
    iput-object v0, p0, LX/F4E;->A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

    .line 62
    .line 63
    return-void
.end method
