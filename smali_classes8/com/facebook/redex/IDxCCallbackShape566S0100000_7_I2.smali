.class public Lcom/facebook/redex/IDxCCallbackShape566S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape566S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape566S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape566S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape566S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Lag;

    .line 7
    .line 8
    iget-object v1, v0, LX/Lag;->A00:LX/Mc7;

    .line 9
    .line 10
    new-instance v0, LX/MST;

    .line 11
    .line 12
    invoke-direct {v0}, LX/MST;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Mc7;->onFailure(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape566S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Mbt;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Mbt;->Bv2()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSuccess()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape566S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape566S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Lag;

    .line 7
    .line 8
    :try_start_0
    iget-object v7, v3, LX/Lag;->A01:LX/Lah;

    .line 9
    .line 10
    iget-object v0, v7, LX/Lah;->A00:LX/DJo;

    .line 11
    .line 12
    iget-object v5, v3, LX/Lag;->A02:LX/EaF;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, LX/DJo;->A00(LX/EaF;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-nez v8, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v1, v3, LX/Lag;->A00:LX/Mc7;

    .line 21
    .line 22
    new-instance v0, LX/MSc;

    .line 23
    .line 24
    invoke-direct {v0}, LX/MSc;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/Mc7;->onFailure(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    const-string v0, "com.facebook.cameracore.recognizer.integrations.beats_detection.BeatsDetectionRecognizer"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v2, Ljava/lang/String;

    .line 39
    .line 40
    const-class v1, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/VisualBeatsRecognizedTargetHandler;

    .line 41
    .line 42
    const-class v0, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/AudioBeatsRecognizedTargetHandler;

    .line 43
    .line 44
    filled-new-array {v2, v1, v0, v2}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "grooves"

    .line 53
    .line 54
    filled-new-array {v8, v6, v6, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.recognizer.integrations.beats_detection.intf.IBeatsDetectionRecognizer"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;

    .line 68
    .line 69
    iget-object v1, v7, LX/Lah;->A02:Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    check-cast v5, LX/Ckb;

    .line 72
    .line 73
    iget-object v0, v5, LX/Ckb;->A05:LX/24y;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/Ckb;->A04:LX/LLf;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/Lag;->A00:LX/Mc7;

    .line 84
    .line 85
    invoke-interface {v0, v2}, LX/Mc7;->CNK(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v2

    .line 90
    iget-object v1, v3, LX/Lag;->A00:LX/Mc7;

    .line 91
    .line 92
    new-instance v0, LX/MSc;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LX/MSc;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/Mc7;->onFailure(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_1
    move-exception v2

    .line 102
    iget-object v1, v3, LX/Lag;->A00:LX/Mc7;

    .line 103
    .line 104
    new-instance v0, LX/MSc;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/MSc;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/Mc7;->onFailure(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape566S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/Mbt;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {v1, v0}, LX/Mbt;->Bv3(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
