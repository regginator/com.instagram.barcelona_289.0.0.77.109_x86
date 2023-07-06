.class public final Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Y5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveGuestUfiViewModel$viewState$1"
    f = "IgLiveGuestUfiViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p4, LX/8Yc;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;

    .line 3
    .line 4
    invoke-direct {v1, p4}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/EzJ;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-boolean v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A01:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v2, v3, LX/EzJ;->A05:LX/29E;

    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/EzJ;->A05:LX/29E;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/29E;->A04:LX/29E;

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v15, 0x0

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    const v5, 0x3fd7f

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/EzI;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    move v6, v4

    .line 43
    move v7, v4

    .line 44
    move v8, v4

    .line 45
    move v9, v4

    .line 46
    move v10, v4

    .line 47
    move v11, v4

    .line 48
    move v12, v4

    .line 49
    move v14, v4

    .line 50
    move/from16 v16, v4

    .line 51
    .line 52
    move/from16 v17, v4

    .line 53
    .line 54
    move/from16 v18, v4

    .line 55
    .line 56
    move/from16 v19, v4

    .line 57
    .line 58
    move/from16 v20, v4

    .line 59
    .line 60
    invoke-direct/range {v1 .. v20}, LX/EzI;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    move-object v2, v1

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
