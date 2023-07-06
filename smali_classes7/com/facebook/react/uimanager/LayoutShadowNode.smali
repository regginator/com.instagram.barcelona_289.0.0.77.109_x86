.class public Lcom/facebook/react/uimanager/LayoutShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source ""


# instance fields
.field public final A00:LX/JZt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JZt;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JZt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/JZt;

    .line 9
    .line 10
    return-void
.end method

.method private A02(I)I
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 5
    .line 6
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    return p1
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignContent"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for alignContent: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Iqp;->A06:LX/Iqp;

    .line 21
    .line 22
    :goto_1
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget v0, v0, LX/Iqp;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :sswitch_0
    const-string v0, "space-around"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Iqp;->A07:LX/Iqp;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v0, "flex-end"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/Iqp;->A05:LX/Iqp;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v0, "space-between"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/Iqp;->A08:LX/Iqp;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v0, "auto"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/Iqp;->A02:LX/Iqp;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v0, "flex-start"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "center"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/Iqp;->A04:LX/Iqp;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    const-string v0, "baseline"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/Iqp;->A03:LX/Iqp;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_7
    const-string v0, "stretch"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/Iqp;->A09:LX/Iqp;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v0, LX/Iqp;->A06:LX/Iqp;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    nop

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch
    .line 123
    .line 124
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignItems"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for alignItems: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Iqp;->A09:LX/Iqp;

    .line 21
    .line 22
    :goto_1
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget v0, v0, LX/Iqp;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :sswitch_0
    const-string v0, "space-around"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Iqp;->A07:LX/Iqp;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v0, "flex-end"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/Iqp;->A05:LX/Iqp;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v0, "space-between"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/Iqp;->A08:LX/Iqp;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v0, "auto"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/Iqp;->A02:LX/Iqp;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v0, "flex-start"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/Iqp;->A06:LX/Iqp;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v0, "center"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object v0, LX/Iqp;->A04:LX/Iqp;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v0, "baseline"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/Iqp;->A03:LX/Iqp;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v0, "stretch"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, LX/Iqp;->A09:LX/Iqp;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    nop

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch
    .line 123
    .line 124
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignSelf"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for alignSelf: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Iqp;->A02:LX/Iqp;

    .line 21
    .line 22
    :goto_1
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget v0, v0, LX/Iqp;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :sswitch_0
    const-string v0, "space-around"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Iqp;->A07:LX/Iqp;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v0, "flex-end"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/Iqp;->A05:LX/Iqp;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v0, "space-between"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/Iqp;->A08:LX/Iqp;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v0, "auto"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "flex-start"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/Iqp;->A06:LX/Iqp;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string v0, "center"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/Iqp;->A04:LX/Iqp;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    const-string v0, "baseline"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/Iqp;->A03:LX/Iqp;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_7
    const-string v0, "stretch"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/Iqp;->A09:LX/Iqp;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v0, LX/Iqp;->A02:LX/Iqp;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    nop

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch
    .line 123
    .line 124
.end method

.method public setAspectRatio(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .line 0
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setBorderWidths(IF)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/JVx;->A01:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, LX/JlD;->A01(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 19
    .line 20
    invoke-static {v0}, LX/LMK;->A00(I)LX/LMK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 27
    .line 28
    iget v0, v0, LX/LMK;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public setColumnGap(F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "columnGap"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/JlD;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "flex"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "none"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "invalid value for display: "

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/IoW;->A01:LX/IoW;

    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget v0, v0, LX/IoW;->A00:I

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    sget-object v0, LX/IoW;->A02:LX/IoW;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public setFlex(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setFlexBasis(LX/Kta;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexBasis"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/JZt;

    .line 7
    .line 8
    invoke-static {p1, v2}, LX/JZt;->A00(LX/Kta;LX/JZt;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v2, v2, LX/JZt;->A00:F

    .line 25
    .line 26
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/Kta;->CZz()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v2, v2, LX/JZt;->A00:F

    .line 46
    .line 47
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexDirection"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for flexDirection: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Iq5;->A02:LX/Iq5;

    .line 21
    .line 22
    :goto_1
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget v0, v0, LX/Iq5;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :sswitch_0
    const-string v0, "column-reverse"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Iq5;->A03:LX/Iq5;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v0, "row"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/Iq5;->A04:LX/Iq5;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v0, "column"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "row-reverse"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/Iq5;->A05:LX/Iq5;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, LX/Iq5;->A02:LX/Iq5;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch
    .line 79
.end method

.method public setFlexGrow(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setFlexShrink(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexWrap"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for flexWrap: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, LX/Ipz;->A02:LX/Ipz;

    .line 21
    .line 22
    :goto_1
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget v0, v0, LX/Ipz;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :sswitch_0
    const-string v0, "wrap"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Ipz;->A03:LX/Ipz;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v0, "wrap-reverse"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/Ipz;->A04:LX/Ipz;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v0, "nowrap"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        -0x2cace3a1 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch
    .line 65
.end method

.method public setGap(F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "gap"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/JlD;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setHeight(LX/Kta;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/JZt;

    .line 7
    .line 8
    invoke-static {p1, v2}, LX/JZt;->A00(LX/Kta;LX/JZt;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v2, v2, LX/JZt;->A00:F

    .line 25
    .line 26
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/Kta;->CZz()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v2, v2, LX/JZt;->A00:F

    .line 46
    .line 47
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "justifyContent"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for justifyContent: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/IqA;->A04:LX/IqA;

    .line 21
    .line 22
    :goto_1
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget v0, v0, LX/IqA;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :sswitch_0
    const-string v0, "space-evenly"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/IqA;->A07:LX/IqA;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v0, "space-around"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/IqA;->A05:LX/IqA;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v0, "flex-end"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/IqA;->A03:LX/IqA;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v0, "space-between"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/IqA;->A06:LX/IqA;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v0, "flex-start"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "center"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/IqA;->A02:LX/IqA;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, LX/IqA;->A04:LX/IqA;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    nop

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch
.end method

.method public setMargins(ILX/Kta;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/JVx;->A02:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v2, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/JZt;

    .line 15
    .line 16
    invoke-static {p2, v2}, LX/JZt;->A00(LX/Kta;LX/JZt;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v3, v2, LX/JZt;->A00:F

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 35
    .line 36
    invoke-static {v4}, LX/LMK;->A00(I)LX/LMK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 41
    .line 42
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 43
    .line 44
    iget v0, v0, LX/LMK;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-interface {p2}, LX/Kta;->CZz()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 54
    .line 55
    invoke-static {v4}, LX/LMK;->A00(I)LX/LMK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 60
    .line 61
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 62
    .line 63
    iget v0, v0, LX/LMK;->A00:I

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v3, v2, LX/JZt;->A00:F

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 72
    .line 73
    invoke-static {v4}, LX/LMK;->A00(I)LX/LMK;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 78
    .line 79
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 80
    .line 81
    iget v0, v0, LX/LMK;->A00:I

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method

.method public setMaxHeight(LX/Kta;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxHeight"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/JZt;

    .line 7
    .line 8
    invoke-static {p1, v2}, LX/JZt;->A00(LX/Kta;LX/JZt;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget v2, v2, LX/JZt;->A00:F

    .line 22
    .line 23
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/Kta;->CZz()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget v2, v2, LX/JZt;->A00:F

    .line 35
    .line 36
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public setMaxWidth(LX/Kta;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxWidth"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/JZt;

    .line 7
    .line 8
    invoke-static {p1, v2}, LX/JZt;->A00(LX/Kta;LX/JZt;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget v2, v2, LX/JZt;->A00:F

    .line 22
    .line 23
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/Kta;->CZz()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget v2, v2, LX/JZt;->A00:F

    .line 35
    .line 36
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public setMinHeight(LX/Kta;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minHeight"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/JZt;

    .line 7
    .line 8
    invoke-static {p1, v2}, LX/JZt;->A00(LX/Kta;LX/JZt;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget v2, v2, LX/JZt;->A00:F

    .line 22
    .line 23
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/Kta;->CZz()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget v2, v2, LX/JZt;->A00:F

    .line 35
    .line 36
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public setMinWidth(LX/Kta;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minWidth"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/JZt;

    .line 7
    .line 8
    invoke-static {p1, v2}, LX/JZt;->A00(LX/Kta;LX/JZt;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget v2, v2, LX/JZt;->A00:F

    .line 22
    .line 23
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/Kta;->CZz()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget v2, v2, LX/JZt;->A00:F

    .line 35
    .line 36
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for overflow: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, LX/IoZ;->A03:LX/IoZ;

    .line 21
    .line 22
    :goto_1
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget v0, v0, LX/IoZ;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :sswitch_0
    const-string v0, "visible"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "scroll"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/IoZ;->A02:LX/IoZ;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v0, "hidden"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/IoZ;->A01:LX/IoZ;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch
    .line 65
.end method

.method public setPaddings(ILX/Kta;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/JVx;->A02:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/JZt;

    .line 15
    .line 16
    invoke-static {p2, v2}, LX/JZt;->A00(LX/Kta;LX/JZt;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget v2, v2, LX/JZt;->A00:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 32
    .line 33
    aput v2, v0, v3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    .line 36
    .line 37
    invoke-static {v2}, LX/Ix8;->A00(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    aput-boolean v0, v1, v3

    .line 44
    .line 45
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {p2}, LX/Kta;->CZz()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget v0, v2, LX/JZt;->A00:F

    .line 53
    .line 54
    invoke-virtual {p0, v3, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08(IF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "position"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "invalid value for position: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, LX/Ipy;->A03:LX/Ipy;

    .line 21
    .line 22
    :goto_1
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget v0, v0, LX/Ipy;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :sswitch_0
    const-string v0, "absolute"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Ipy;->A02:LX/Ipy;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v0, "relative"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "static"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/Ipy;->A04:LX/Ipy;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x35323192 -> :sswitch_2
        -0x210c0534 -> :sswitch_1
        0x67010d77 -> :sswitch_0
    .end sparse-switch
    .line 65
.end method

.method public setPositionValues(ILX/Kta;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A02(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v2, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/JZt;

    .line 19
    .line 20
    invoke-static {p2, v2}, LX/JZt;->A00(LX/Kta;LX/JZt;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget v3, v2, LX/JZt;->A00:F

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 36
    .line 37
    invoke-static {v4}, LX/LMK;->A00(I)LX/LMK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 44
    .line 45
    iget v0, v0, LX/LMK;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {p2}, LX/Kta;->CZz()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget v3, v2, LX/JZt;->A00:F

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 57
    .line 58
    invoke-static {v4}, LX/LMK;->A00(I)LX/LMK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 63
    .line 64
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 65
    .line 66
    iget v0, v0, LX/LMK;->A00:I

    .line 67
    .line 68
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public setRowGap(F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "rowGap"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setShouldNotifyPointerEnter(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerEnter"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerLeave(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerLeave"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerMove(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerMove"
    .end annotation

    return-void
.end method

.method public setWidth(LX/Kta;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/JZt;

    .line 7
    .line 8
    invoke-static {p1, v2}, LX/JZt;->A00(LX/Kta;LX/JZt;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v2, v2, LX/JZt;->A00:F

    .line 25
    .line 26
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/Kta;->CZz()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v2, v2, LX/JZt;->A00:F

    .line 46
    .line 47
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method
