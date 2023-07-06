.class public Lcom/facebook/catalyst/views/art/ARTGroupShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B5D(Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v0, "clipping"

    .line 1
    .line 2
    const-string v2, "Array"

    .line 3
    .line 4
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "opacity"

    .line 8
    .line 9
    const-string v0, "number"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "transform"

    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final bridge synthetic Cp6(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :sswitch_0
    invoke-static {p3}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p2, Ljava/lang/Double;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setOpacity(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "clipping"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;->setClipping(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_2
    invoke-static {p3}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_0
        0x36c0fcc2 -> :sswitch_1
        0x3ebe6b6c -> :sswitch_2
    .end sparse-switch
.end method
