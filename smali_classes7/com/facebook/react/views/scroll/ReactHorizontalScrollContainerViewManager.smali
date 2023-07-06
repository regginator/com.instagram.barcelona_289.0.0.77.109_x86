.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidHorizontalScrollContentView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollContentView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createViewInstance(LX/IMn;)LX/IPG;
    .locals 1

    .line 0
    new-instance v0, LX/IPG;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IPG;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/IPG;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/IPG;-><init>(Landroid/content/Context;)V

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

    const-string v0, "AndroidHorizontalScrollContentView"

    return-object v0
.end method
