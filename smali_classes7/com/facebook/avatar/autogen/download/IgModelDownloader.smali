.class public final Lcom/facebook/avatar/autogen/download/IgModelDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5b

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;-><init>(I)V

    sput-object v0, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->A00:LX/0if;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AwV(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 0
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->A00:LX/0if;

    .line 6
    .line 7
    invoke-static {v7}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget-object v0, LX/LLo;->A0N:LX/LLo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v0}, [LX/LLo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/redex/IDxCCallbackShape565S0100000_6_I2;

    .line 29
    .line 30
    invoke-direct {v2, v8, v1}, Lcom/facebook/redex/IDxCCallbackShape565S0100000_6_I2;-><init>(Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/JYS;

    .line 38
    .line 39
    invoke-direct {v0, v5, v2, v3, v4}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, LX/JVB;->A00(LX/0if;)Lcom/facebook/models/IgModelLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    sget-object v8, LX/69Z;->A01:LX/69Z;

    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v6, 0x3

    .line 58
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v4, "face_detection_autogen_frame_selection"

    .line 64
    .line 65
    const-string v3, "FaceDetectorWithBundledImage"

    .line 66
    .line 67
    const-string v2, "bc_face_detector"

    .line 68
    .line 69
    const-wide/16 v0, 0x4

    .line 70
    .line 71
    invoke-virtual {v9, v4, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/KCh;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v7, v5}, LX/KCh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v8}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "face_landmarks_autogen_frame_selection"

    .line 84
    .line 85
    const-string v3, "E2eLandmarksModel"

    .line 86
    .line 87
    const-string v2, "bc_landmarks_detector"

    .line 88
    .line 89
    const-wide/16 v0, 0x5

    .line 90
    .line 91
    invoke-virtual {v9, v4, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/KCh;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2, v7, v5}, LX/KCh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v8}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "blur_autogen_frame_selection"

    .line 104
    .line 105
    const-string v3, "ModelWithOptimizedSize"

    .line 106
    .line 107
    const-string v2, "blur_model"

    .line 108
    .line 109
    const-wide/16 v0, 0x3

    .line 110
    .line 111
    invoke-virtual {v9, v4, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/KCh;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v7, v5}, LX/KCh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v8}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v6, :cond_0

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_0
    const-string v1, "Failed to download autogen models"

    .line 134
    .line 135
    new-instance v0, LX/Is9;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/Is9;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    const-string v1, "modelLoader not available"

    .line 142
    .line 143
    new-instance v0, LX/Is9;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/Is9;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
    .line 150
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->A00:LX/0if;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
