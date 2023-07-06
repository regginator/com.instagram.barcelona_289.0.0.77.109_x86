.class public final LX/JGt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/Ly7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v0, p0, LX/JGt;->A03:F

    .line 6
    .line 7
    iput v0, p0, LX/JGt;->A02:F

    .line 8
    .line 9
    iput v0, p0, LX/JGt;->A01:F

    .line 10
    .line 11
    iput v0, p0, LX/JGt;->A00:F

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/JGt;->A04:I

    .line 15
    .line 16
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/LV3;->A09:[I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v4, v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/JGt;->A04:I

    .line 41
    .line 42
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/JGt;->A04:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v0, p0, LX/JGt;->A04:I

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v0, p0, LX/JGt;->A04:I

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string v0, "layout"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v6, LX/Ly7;

    .line 76
    .line 77
    invoke-direct {v6}, LX/Ly7;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, LX/JGt;->A05:LX/Ly7;

    .line 81
    .line 82
    iget v5, p0, LX/JGt;->A04:I

    .line 83
    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x1

    .line 102
    if-ne v4, v0, :cond_2

    .line 103
    .line 104
    iget v0, p0, LX/JGt;->A00:F

    .line 105
    .line 106
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/JGt;->A00:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v0, 0x2

    .line 114
    if-ne v4, v0, :cond_3

    .line 115
    .line 116
    iget v0, p0, LX/JGt;->A02:F

    .line 117
    .line 118
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/JGt;->A02:F

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v0, 0x3

    .line 126
    if-ne v4, v0, :cond_4

    .line 127
    .line 128
    iget v0, p0, LX/JGt;->A01:F

    .line 129
    .line 130
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/JGt;->A01:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v0, 0x4

    .line 138
    if-ne v4, v0, :cond_0

    .line 139
    .line 140
    iget v0, p0, LX/JGt;->A03:F

    .line 141
    .line 142
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/JGt;->A03:F

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
