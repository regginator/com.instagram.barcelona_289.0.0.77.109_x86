.class public Lcom/facebook/react/uimanager/RootViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RootView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createViewInstance(LX/IMn;)Landroid/view/ViewGroup;
    .locals 1

    .line 268435456
    new-instance v0, Landroid/widget/FrameLayout;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RootView"

    return-object v0
.end method
