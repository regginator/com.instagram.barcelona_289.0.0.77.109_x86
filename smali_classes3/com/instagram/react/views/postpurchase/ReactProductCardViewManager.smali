.class public final Lcom/instagram/react/views/postpurchase/ReactProductCardViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final Companion:LX/6Rw;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidProductCardView"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Rw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Rw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/react/views/postpurchase/ReactProductCardViewManager;->Companion:LX/6Rw;

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
.method public createViewInstance(LX/IMn;)LX/52L;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/52L;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/52L;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, LX/52L;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p1}, LX/52L;-><init>(Landroid/content/Context;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidProductCardView"

    return-object v0
.end method

.method public final setResizeMode(LX/52L;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/6Ru;->A00(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
