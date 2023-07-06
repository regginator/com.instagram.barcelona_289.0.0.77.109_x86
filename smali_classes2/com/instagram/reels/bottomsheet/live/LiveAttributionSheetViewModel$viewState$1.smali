.class public final Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reels.bottomsheet.live.LiveAttributionSheetViewModel$viewState$1"
    f = "LiveAttributionSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public final synthetic A02:LX/10D;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/3Jk;


# direct methods
.method public constructor <init>(LX/10D;Lcom/instagram/user/model/User;LX/3Jk;LX/8Yc;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;->A02:LX/10D;

    iput-object p3, p0, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;->A04:LX/3Jk;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    check-cast p3, LX/8Yc;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;->A02:LX/10D;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;->A04:LX/3Jk;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0, p3}, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;-><init>(LX/10D;Lcom/instagram/user/model/User;LX/3Jk;LX/8Yc;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v4, v1, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;->A01:Z

    .line 18
    .line 19
    iput-object p2, v1, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;->A01:Z

    .line 4
    .line 5
    iget-object v6, p0, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v4, p0, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;->A03:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    new-instance v0, LX/48H;

    .line 31
    .line 32
    invoke-direct {v0, v5, v2, v1}, LX/48H;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    :cond_1
    const v10, 0x7f0f0090

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;

    .line 57
    .line 58
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;->A04:LX/3Jk;

    .line 64
    .line 65
    sget-object v0, LX/4dM;->A00:LX/4dM;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, LX/3Jk;->A00(Lcom/instagram/user/model/User;LX/0ZU;)LX/Mhj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    const/16 v1, 0x20

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 79
    .line 80
    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v1, v13

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
