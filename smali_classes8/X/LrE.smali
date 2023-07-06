.class public final LX/LrE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

.field public A01:LX/LVr;

.field public A02:LX/J5s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Jiw;)LX/LrE;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jiw;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/Jiw;->A05(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Jiw;->A04()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance p0, LX/LVr;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/LVr;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/LrE;

    .line 17
    .line 18
    invoke-direct {v0}, LX/LrE;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/LrE;->A02(LX/LVr;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static A01(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;LX/LmZ;)V
    .locals 4

    .line 0
    const/16 v1, 0x100

    .line 1
    .line 2
    sget-object v0, LX/I9C;->A00:LX/I9C;

    .line 3
    .line 4
    new-instance v3, LX/Jiw;

    .line 5
    .line 6
    invoke-direct {v3, v0, v1}, LX/Jiw;-><init>(LX/IuW;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/LMU;->A01:LX/LMU;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/Jiw;->A03(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v0, LX/LMU;->A02:LX/LMU;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/Jiw;->A03(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v0}, LX/I9D;->A00(LX/Jiw;III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, LX/Jiw;->A05(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/Jiw;->A04()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/LVr;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/LVr;-><init>(Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/LrE;

    .line 54
    .line 55
    invoke-direct {v1}, LX/LrE;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/LrE;->A02(LX/LVr;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/LML;->A03:LX/LML;

    .line 62
    .line 63
    new-instance v2, LX/LlT;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, LX/LlT;-><init>(LX/LML;LX/LrE;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/LmZ;->A07:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, v2, LX/LlT;->A00:LX/LML;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
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
.end method


# virtual methods
.method public final A02(LX/LVr;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/LrE;->A01:LX/LVr;

    .line 1
    .line 2
    iget-object v3, p0, LX/LrE;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, p1, LX/LVr;->A00:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
