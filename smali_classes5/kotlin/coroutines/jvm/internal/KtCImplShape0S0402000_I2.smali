.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A06:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A06:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Bs4;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v5

    .line 16
    move-object v8, p0

    .line 17
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01(Lcom/instagram/user/model/User;LX/HtC;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs4;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A06(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs4;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A04(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs4;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs4;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, p0}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;LX/8Yc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs4;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v2, v1

    .line 81
    move v7, v4

    .line 82
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A00(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;IJZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    invoke-static {p1, p0}, LX/Bs4;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/8Yc;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs4;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v1, p0}, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs4;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A04(Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs4;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;->A00(LX/DRg;LX/8Yc;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
