.class public final LX/K2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kta;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K2d;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/K2d;
    .locals 1

    .line 0
    new-instance v0, LX/K2d;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/K2d;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/K2d;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/K2d;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;LX/Kta;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A02(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/K2d;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/K2d;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionValues(ILX/Kta;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A03(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/K2d;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/K2d;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILX/Kta;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A04(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/K2d;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/K2d;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILX/Kta;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A9L()Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2d;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A9M()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2d;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A9Q()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/K2d;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A9a()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2d;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A9b()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2d;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A9l()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2d;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BIw()Lcom/facebook/react/bridge/ReadableType;
    .locals 3

    .line 0
    iget-object v0, p0, LX/K2d;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/K2d;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    instance-of v0, v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    instance-of v0, v2, Lcom/facebook/react/bridge/ReadableArray;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    const-string v1, "Unmapped object type "

    .line 49
    .line 50
    invoke-static {v2}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ReactNative"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 64
    .line 65
    return-object v0
.end method

.method public final BWo()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2d;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CZz()V
    .locals 0

    return-void
.end method
