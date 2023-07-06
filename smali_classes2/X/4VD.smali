.class public final LX/4VD;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel"
    f = "DogfoodingAssistantViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x51,
        0x5c,
        0x68,
        0x68
    }
    m = "updateUiStateWithGkAndQe"
    n = {
        "this",
        "data",
        "destination$iv$iv",
        "this",
        "data",
        "updatedGks",
        "destination$iv$iv",
        "updatedQes"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/4VD;->A09:Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/4VD;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/4VD;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/4VD;->A01:I

    .line 8
    .line 9
    iget-object v1, p0, LX/4VD;->A09:Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A02(LX/1BO;Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
