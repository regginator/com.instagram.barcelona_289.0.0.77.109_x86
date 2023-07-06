.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Lcom/google/android/material/chip/Chip;

.field public final A02:Lcom/google/android/material/chip/Chip;

.field public final A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final A04:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final A05:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A00:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0b0c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0919f1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A04:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 32
    .line 33
    const v0, 0x7f0919f5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 43
    .line 44
    new-instance v1, LX/J7B;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/J7B;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0919f8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A02:Lcom/google/android/material/chip/Chip;

    .line 64
    .line 65
    const v0, 0x7f0919f6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A01:Lcom/google/android/material/chip/Chip;

    .line 75
    .line 76
    const v0, 0x7f0919f2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A05:Lcom/google/android/material/timepicker/ClockHandView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/HyI;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/HyI;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/view/GestureDetector;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape120S0200000_6_I2;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2, p0}, Lcom/facebook/redex/IDxTListenerShape120S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A02:Lcom/google/android/material/chip/Chip;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A01:Lcom/google/android/material/chip/Chip;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerView;->A02:Lcom/google/android/material/chip/Chip;

    .line 118
    .line 119
    const v2, 0x7f09297b

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->A01:Lcom/google/android/material/chip/Chip;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A00:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/Ly7;

    .line 9
    .line 10
    invoke-direct {v2}, LX/Ly7;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :cond_0
    const v0, 0x7f0919f0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Ly7;->A0B(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x4d4c34bf    # 2.14125552E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, -0x19cccfec

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method
