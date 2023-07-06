.class public final Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$duplicateMediaKit$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$duplicateMediaKit$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(LX/Co1;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$duplicateMediaKit$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_loadingListState:LX/4uO;

    .line 3
    .line 4
    instance-of v0, p1, LX/CKE;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/CKF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/CKF;

    .line 17
    .line 18
    iget-object v1, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/3D9;

    .line 21
    .line 22
    iget-object v0, v1, LX/3D9;->A00:LX/18i;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v3, v1, LX/3D9;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, LX/3D9;->A02:Ljava/util/List;

    .line 28
    .line 29
    iget-object v11, v0, LX/18i;->A06:Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, v0, LX/18i;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v12, v0, LX/18i;->A07:Z

    .line 34
    .line 35
    iget-object v6, v0, LX/18i;->A01:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    iget-object v9, v0, LX/18i;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, LX/18i;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, LX/18i;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 42
    .line 43
    const-string v0, "Copy of "

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/41X;

    .line 54
    .line 55
    invoke-direct {v1}, LX/41X;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Ai2;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/18i;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v12}, LX/18i;-><init>(Lcom/instagram/mediakit/model/MediaKitVisibility;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v2}, LX/3Pg;->A00(LX/18i;Ljava/lang/String;Ljava/util/List;)LX/3D9;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$duplicateMediaKit$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->mediaKitApi:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 75
    .line 76
    invoke-static {v3}, LX/2V5;->A00(LX/3D9;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v3, LX/3D9;->A00:LX/18i;

    .line 81
    .line 82
    iget-object v0, v0, LX/18i;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A08(Ljava/util/Map;Z)LX/4s5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$duplicateMediaKit$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 93
    .line 94
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$duplicateMediaKit$1$1$emit$2;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$duplicateMediaKit$1$1$emit$2;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;LX/Co1;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, p2}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 104
    .line 105
    if-ne v1, v0, :cond_0

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/Co1;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$duplicateMediaKit$1$1;->emit(LX/Co1;LX/8Yc;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method
