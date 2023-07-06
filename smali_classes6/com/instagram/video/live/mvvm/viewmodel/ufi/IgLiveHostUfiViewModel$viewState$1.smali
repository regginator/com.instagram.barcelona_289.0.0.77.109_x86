.class public final Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xg;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveHostUfiViewModel$viewState$1"
    f = "IgLiveHostUfiViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public final synthetic A05:LX/FaR;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/FaR;LX/8Yc;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A05:LX/FaR;

    iput-boolean p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A06:Z

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    check-cast p6, LX/8Yc;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A05:LX/FaR;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A06:Z

    .line 17
    .line 18
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;

    .line 19
    .line 20
    invoke-direct {v1, v2, p6, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;-><init>(LX/FaR;LX/8Yc;Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v5, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A03:Z

    .line 24
    .line 25
    iput v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A00:I

    .line 26
    .line 27
    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A04:Z

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    iget-boolean v9, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A03:Z

    .line 6
    .line 7
    iget v8, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A00:I

    .line 8
    .line 9
    iget-object v7, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 12
    .line 13
    iget-object v10, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v10, LX/EzJ;

    .line 16
    .line 17
    iget-boolean v3, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A04:Z

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v6, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A05:LX/FaR;

    .line 22
    .line 23
    iget-boolean v1, v6, LX/FaR;->A06:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v10, LX/EzJ;->A0L:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A01:Z

    .line 34
    .line 35
    const/16 v19, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    :cond_0
    const/16 v19, 0x0

    .line 40
    .line 41
    if-nez v10, :cond_9

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 45
    .line 46
    if-eq v4, v0, :cond_1

    .line 47
    .line 48
    if-eqz v10, :cond_8

    .line 49
    .line 50
    iget-object v4, v10, LX/EzJ;->A05:LX/29E;

    .line 51
    .line 52
    :goto_1
    sget-object v0, LX/29E;->A04:LX/29E;

    .line 53
    .line 54
    const/16 v21, 0x1

    .line 55
    .line 56
    if-ne v4, v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/16 v21, 0x0

    .line 59
    .line 60
    :cond_2
    if-eqz v10, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v10, LX/EzJ;->A0L:Z

    .line 63
    .line 64
    const/16 v22, 0x1

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    :cond_3
    const/16 v22, 0x0

    .line 69
    .line 70
    :cond_4
    if-eqz v9, :cond_5

    .line 71
    .line 72
    const/16 v25, 0x1

    .line 73
    .line 74
    if-gtz v8, :cond_6

    .line 75
    .line 76
    :cond_5
    const/16 v25, 0x0

    .line 77
    .line 78
    :cond_6
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-virtual {v6, v8, v0}, LX/FaR;->getFormattedBadgeCount(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A00:I

    .line 85
    .line 86
    invoke-static {v4}, LX/0wr;->A1X(I)Z

    .line 87
    .line 88
    .line 89
    move-result v26

    .line 90
    const/16 v0, 0x63

    .line 91
    .line 92
    invoke-virtual {v6, v4, v0}, LX/FaR;->getFormattedBadgeCount(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-boolean v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A06:Z

    .line 97
    .line 98
    const v10, 0x7f08096c

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const v10, 0x7f0805d4

    .line 104
    .line 105
    .line 106
    :cond_7
    const/16 v11, 0x5f

    .line 107
    .line 108
    new-instance v7, LX/EzI;

    .line 109
    .line 110
    move v13, v12

    .line 111
    move v14, v12

    .line 112
    move v15, v12

    .line 113
    move/from16 v16, v12

    .line 114
    .line 115
    move/from16 v18, v12

    .line 116
    .line 117
    move/from16 v20, v2

    .line 118
    .line 119
    move/from16 v23, v3

    .line 120
    .line 121
    move/from16 v24, v1

    .line 122
    .line 123
    move/from16 v17, v2

    .line 124
    .line 125
    invoke-direct/range {v7 .. v26}, LX/EzI;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_8
    const/4 v4, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    iget-object v4, v10, LX/EzJ;->A05:LX/29E;

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
