.class public final Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final Companion:LX/Cvk;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidBubbleSpinner"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cvk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cvk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;->Companion:LX/Cvk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;->createViewInstance(LX/IMn;)Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public createViewInstance(LX/IMn;)Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f1204b6

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Cgv;->A02:LX/Cgv;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Cgv;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidBubbleSpinner"

    return-object v0
.end method
