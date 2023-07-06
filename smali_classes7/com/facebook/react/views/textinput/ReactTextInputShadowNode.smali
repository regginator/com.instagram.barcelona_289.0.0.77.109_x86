.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source ""

# interfaces
.implements LX/KnD;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:LX/JHf;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/KjH;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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
.end method

.method public constructor <init>(LX/KjH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(LX/KjH;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 13
    .line 14
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A(LX/KnD;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A08(IF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08(IF)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final BgE(LX/Ip3;LX/Ip3;LX/Jd6;FF)J
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v2}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:LX/JHf;

    .line 6
    .line 7
    if-eqz v3, :cond_5

    .line 8
    .line 9
    iget-object v0, v3, LX/JHf;->A05:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v1, v3, LX/JHf;->A00:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    iget v0, v3, LX/JHf;->A04:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, LX/JHf;->A03:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    iget v0, v3, LX/JHf;->A02:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/JHf;->A06:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget v1, v3, LX/JHf;->A01:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/Ip3;->A02:LX/Ip3;

    .line 51
    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    float-to-int v1, p4

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    if-ne p2, v4, :cond_1

    .line 62
    .line 63
    float-to-int v1, p5

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    :goto_3
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v1

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-static {v1, v0}, LX/Ix9;->A00(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_1
    sget-object v0, LX/Ip3;->A01:LX/Ip3;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    float-to-int v1, p5

    .line 93
    const/high16 v0, -0x80000000

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    sget-object v0, LX/Ip3;->A01:LX/Ip3;

    .line 103
    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    float-to-int v1, p4

    .line 107
    const/high16 v0, -0x80000000

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/JRT;->A02()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    if-eq v1, v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_0

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mostRecentEventCount"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "simple"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "highQuality"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    :goto_0
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "balanced"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "Invalid textBreakStrategy: "

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
