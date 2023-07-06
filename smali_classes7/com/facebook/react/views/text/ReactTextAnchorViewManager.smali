.class public abstract Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# static fields
.field public static final SPACING_TYPES:[I

.field public static final TAG:Ljava/lang/String; = "ReactTextAnchorViewManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setAccessible(LX/I0Z;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setAdjustFontSizeToFit(LX/I0Z;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/I0Z;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setAndroidHyphenationFrequency(LX/I0Z;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "android_hyphenationFrequency"
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "full"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "normal"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "Invalid android_hyphenationFrequency: "

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setBorderColor(LX/I0Z;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 0
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    :goto_0
    sget-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    .line 7
    .line 8
    aget v1, v0, p2

    .line 9
    .line 10
    iget-object v0, p1, LX/I0Z;->A06:LX/Jb7;

    .line 11
    .line 12
    invoke-static {v0}, LX/Jb7;->A00(LX/Jb7;)LX/Hwg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, LX/Hwg;->A0B(IFF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0xffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    int-to-float v2, v0

    .line 29
    ushr-int/lit8 v0, v1, 0x18

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    goto :goto_0
.end method

.method public setBorderRadius(LX/I0Z;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/Ix8;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/JlD;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, LX/I0Z;->setBorderRadius(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 17
    .line 18
    iget-object v0, p1, LX/I0Z;->A06:LX/Jb7;

    .line 19
    .line 20
    invoke-static {v0}, LX/Jb7;->A00(LX/Jb7;)LX/Hwg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p3, v1}, LX/Hwg;->A09(FI)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setBorderStyle(LX/I0Z;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0Z;->setBorderStyle(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setBorderWidth(LX/I0Z;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/Ix8;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/JlD;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    .line 11
    .line 12
    aget v1, v0, p2

    .line 13
    .line 14
    iget-object v0, p1, LX/I0Z;->A06:LX/Jb7;

    .line 15
    .line 16
    invoke-static {v0}, LX/Jb7;->A00(LX/Jb7;)LX/Hwg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p3}, LX/Hwg;->A0A(IF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public setDataDetectorType(LX/I0Z;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dataDetectorType"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

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
    :goto_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    iput v1, p1, LX/I0Z;->A02:I

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    const-string v0, "email"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "link"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    const-string v0, "all"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_3
    const-string v0, "phoneNumber"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x4

    .line 45
    :goto_1
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
    .line 49
    .line 50
.end method

.method public setDisabled(LX/I0Z;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 0
    xor-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setEllipsizeMode(LX/I0Z;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "ellipsizeMode"
    .end annotation

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const-string v0, "tail"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "head"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p1, LX/I0Z;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "middle"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "clip"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "Invalid ellipsizeMode: "

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public setFontSize(LX/I0Z;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontSize"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0Z;->setFontSize(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setIncludeFontPadding(LX/I0Z;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setLetterSpacing(LX/I0Z;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "letterSpacing"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setNotifyOnInlineViewLayout(LX/I0Z;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onInlineViewLayout"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/I0Z;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setNumberOfLines(LX/I0Z;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0Z;->setNumberOfLines(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSelectable(LX/I0Z;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectable"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSelectionColor(LX/I0Z;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1010099

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/6uf;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
.end method

.method public setTextAlignVertical(LX/I0Z;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    .line 0
    invoke-static {p2}, LX/Hvb;->A09(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, LX/I0Z;->setGravityVertical(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
