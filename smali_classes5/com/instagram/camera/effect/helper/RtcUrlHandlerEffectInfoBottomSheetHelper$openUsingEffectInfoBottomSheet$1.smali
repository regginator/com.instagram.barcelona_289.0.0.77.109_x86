.class public final Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.helper.RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1"
    f = "RtcUrlHandlerEffectInfoBottomSheetHelper.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final synthetic A03:LX/CnH;

.field public final synthetic A04:LX/DGY;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/CnH;LX/DGY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p6, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A04:LX/DGY;

    iput-object p7, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A03:LX/CnH;

    iput-object p5, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 10

    iget-object v2, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v6, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A04:LX/DGY;

    iget-object v7, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A03:LX/CnH;

    iget-object v5, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A05:Lcom/instagram/service/session/UserSession;

    iget-object v1, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/CnH;LX/DGY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object v11, p0

    .line 3
    iget v0, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A00:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    check-cast p1, LX/3c2;

    .line 12
    .line 13
    instance-of v0, p1, LX/1nC;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A03:LX/CnH;

    .line 18
    .line 19
    check-cast p1, LX/1nC;

    .line 20
    .line 21
    iget-object v4, p1, LX/1nC;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v3, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 41
    .line 42
    invoke-direct {v1, v4, v3}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 50
    .line 51
    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 52
    .line 53
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 54
    .line 55
    invoke-direct {v6}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    iput v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 67
    .line 68
    sget-object v0, LX/9kH;->A0D:LX/9kH;

    .line 69
    .line 70
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/9kH;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 74
    .line 75
    iget-object v8, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A05:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    new-instance v7, LX/Dy8;

    .line 80
    .line 81
    invoke-direct {v7, v3, v2}, LX/Dy8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CnH;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, LX/CkO;->A0B:LX/CkO;

    .line 85
    .line 86
    new-instance v9, LX/EAk;

    .line 87
    .line 88
    invoke-direct {v9, v3, v2}, LX/EAk;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CnH;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v3 .. v9}, LX/DMo;->A01(Landroid/content/Context;LX/CkO;LX/A6w;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/Ehr;Lcom/instagram/service/session/UserSession;LX/Bld;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_2
    instance-of v0, p1, LX/1nD;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    :goto_1
    const v1, 0x7f1138cd

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v5, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A07:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v7, LX/DUb;->A0B:LX/DUb;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A04:LX/DGY;

    .line 128
    .line 129
    iget-object v3, v0, LX/DGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 132
    .line 133
    const-wide v0, 0x8202a400010716L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    iget-object v9, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A06:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A08:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput v4, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A00:I

    .line 150
    .line 151
    invoke-static/range {v6 .. v13}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DUb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v5, :cond_0

    .line 156
    .line 157
    return-object v5
    .line 158
.end method
