.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/app/Application;

.field public final synthetic A02:LX/4pe;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/4pe;F)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$special$$inlined$map$5$2;->A02:LX/4pe;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$special$$inlined$map$5$2;->A01:Landroid/app/Application;

    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$special$$inlined$map$5$2;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v3, :cond_4

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$special$$inlined$map$5$2;->A02:LX/4pe;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$special$$inlined$map$5$2;->A01:Landroid/app/Application;

    .line 52
    .line 53
    const v0, 0x7f110d8f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$special$$inlined$map$5$2;->A00:F

    .line 61
    .line 62
    sget-object v8, LX/Chc;->A04:LX/Chc;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    new-instance v6, LX/C7U;

    .line 66
    .line 67
    move-object v10, v7

    .line 68
    invoke-direct/range {v6 .. v11}, LX/C7U;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Chc;Ljava/lang/String;Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 72
    .line 73
    invoke-interface {v2, v6, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    const/4 v6, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 83
    .line 84
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
