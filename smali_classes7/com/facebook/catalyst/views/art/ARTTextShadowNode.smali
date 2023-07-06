.class public Lcom/facebook/catalyst/views/art/ARTTextShadowNode;
.super Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/graphics/Paint;Lcom/facebook/catalyst/views/art/ARTTextShadowNode;)V
    .locals 5

    .line 0
    iget v1, p1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    if-eq v1, v0, :cond_9

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const-string v1, "font"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    const/high16 v2, 0x41400000    # 12.0f

    .line 36
    .line 37
    const-string v1, "fontSize"

    .line 38
    .line 39
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v2, v0

    .line 50
    :cond_1
    iget v0, p1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 51
    .line 52
    mul-float/2addr v2, v0

    .line 53
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    const-string v1, "fontWeight"

    .line 57
    .line 58
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "bold"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :cond_3
    const-string v1, "fontStyle"

    .line 79
    .line 80
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "italic"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :cond_5
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    :cond_6
    :goto_1
    const-string v0, "fontFamily"

    .line 107
    .line 108
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    if-nez v0, :cond_6

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_a
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public setAlignment(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "alignment"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setFrame(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "frame"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    return-void
    .line 3
.end method
