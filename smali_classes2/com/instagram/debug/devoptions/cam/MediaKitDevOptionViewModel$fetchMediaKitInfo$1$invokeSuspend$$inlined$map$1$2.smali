.class public final Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/4pe;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;


# direct methods
.method public constructor <init>(LX/4pe;Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:LX/4pe;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2$1;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    iget v2, v8, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v8, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v8, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v8, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v9, :cond_6

    .line 28
    .line 29
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:LX/4pe;

    .line 39
    .line 40
    check-cast p1, LX/Co1;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_loadingInfoState:LX/4uO;

    .line 45
    .line 46
    instance-of v0, p1, LX/CKG;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 49
    .line 50
    .line 51
    instance-of v0, p1, LX/CKF;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, LX/CKF;

    .line 57
    .line 58
    iget-object v0, p1, LX/CKF;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/3D9;

    .line 61
    .line 62
    invoke-static {v0}, LX/2V5;->A00(LX/3D9;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string v0, "summary"

    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, ""

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lcom/instagram/debug/devoptions/cam/MediaKitInfoViewKt;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    const/16 v3, 0xa

    .line 83
    .line 84
    const-string v2, "*******"

    .line 85
    .line 86
    const-string v1, "sections"

    .line 87
    .line 88
    invoke-static {v1, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, Lcom/instagram/debug/devoptions/cam/MediaKitInfoViewKt;->formatJsonArray(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_2
    invoke-static {v4, v2, v0, v3, v3}, LX/00b;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    iput v9, v8, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 103
    .line 104
    invoke-interface {v6, v1, v8}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v7, :cond_0

    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_4
    move-object v4, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v8, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2$1;

    .line 114
    .line 115
    invoke-direct {v8, p0, p2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1$2;LX/8Yc;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
