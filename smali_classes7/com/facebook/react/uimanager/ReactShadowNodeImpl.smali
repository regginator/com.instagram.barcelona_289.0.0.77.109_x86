.class public Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ReactShadowNode;


# static fields
.field public static final A0N:LX/Ix7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field public A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field public A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field public A0A:LX/IMn;

.field public A0B:LX/Jd6;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/JgQ;

.field public final A0L:[F

.field public final A0M:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/J2h;->A00:LX/Ix7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/IRR;

    .line 5
    .line 6
    invoke-direct {v0}, LX/IRR;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/J2h;->A00:LX/Ix7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-wide v0, v0, LX/IRR;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactorJNI(JF)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/J2h;->A00:LX/Ix7;

    .line 18
    .line 19
    check-cast v0, LX/IRR;

    .line 20
    .line 21
    iget-wide v1, v0, LX/IRR;->A00:J

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/J2h;->A00:LX/Ix7;

    .line 30
    .line 31
    sput-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0N:LX/Ix7;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v2, v0, [F

    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 14
    .line 15
    new-array v0, v0, [Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/JgQ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/JgQ;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/JgQ;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/JeV;->A00()LX/JrS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/JrS;->A56()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Jd6;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0N:LX/Ix7;

    .line 46
    .line 47
    new-instance v1, LX/IRS;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/IRS;-><init>(LX/Ix7;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 55
    .line 56
    iput-object p0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 57
    .line 58
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AxD()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public static A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    const/16 v1, 0x8

    .line 2
    .line 3
    if-gt v4, v1, :cond_4

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v4, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v4, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v4, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v4, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 23
    .line 24
    aget v0, v3, v4

    .line 25
    .line 26
    invoke-static {v0}, LX/Ix8;->A00(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 33
    .line 34
    invoke-static {v4}, LX/LMK;->A00(I)LX/LMK;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/JgQ;

    .line 39
    .line 40
    iget-object v0, v0, LX/JgQ;->A02:[F

    .line 41
    .line 42
    aget v3, v0, v4

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 47
    .line 48
    iget v0, v5, LX/LMK;->A00:I

    .line 49
    .line 50
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 57
    .line 58
    aget v0, v3, v4

    .line 59
    .line 60
    invoke-static {v0}, LX/Ix8;->A00(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aget v0, v3, v0

    .line 68
    .line 69
    invoke-static {v0}, LX/Ix8;->A00(F)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    aget v0, v3, v1

    .line 76
    .line 77
    invoke-static {v0}, LX/Ix8;->A00(F)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 85
    .line 86
    aget v0, v3, v4

    .line 87
    .line 88
    invoke-static {v0}, LX/Ix8;->A00(F)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aget v0, v3, v0

    .line 96
    .line 97
    invoke-static {v0}, LX/Ix8;->A00(F)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    aget v0, v3, v1

    .line 104
    .line 105
    invoke-static {v0}, LX/Ix8;->A00(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    .line 113
    .line 114
    aget-boolean v2, v0, v4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 117
    .line 118
    invoke-static {v4}, LX/LMK;->A00(I)LX/LMK;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aget v3, v3, v4

    .line 123
    .line 124
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 129
    .line 130
    iget v0, v0, LX/LMK;->A00:I

    .line 131
    .line 132
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 137
    .line 138
    iget v0, v0, LX/LMK;->A00:I

    .line 139
    .line 140
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AxD()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AxD()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Index "

    .line 12
    .line 13
    const-string v0, " out of bounds: node has no children"

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public A07()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public A08(IF)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 1
    .line 2
    aput p2, v0, p1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-boolean v0, v1, p1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A09(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/KnD;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, LX/Jd6;->addChildAt(LX/Jd6;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v4, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v2, "\' to a \'"

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "\')"

    .line 71
    .line 72
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A0A(LX/KnD;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/KnD;

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 7
    .line 8
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final AI0()V
    .locals 2

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
    invoke-static {p0}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AI0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AXV()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AxD()Ljava/lang/Integer;
    .locals 1

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
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final bridge synthetic AxE(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AXV()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v3, "Child "

    .line 26
    .line 27
    iget v2, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 28
    .line 29
    const-string v1, " was not a child of "

    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final BaA()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final Bf4()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget v0, v1, v3

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    and-int/lit8 v0, v0, -0x11

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    aput v0, v1, v3

    .line 26
    .line 27
    :cond_0
    iput-boolean v3, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final bridge synthetic Cc0(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/KnD;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/Jd6;->removeChildAt(I)LX/Jd6;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 46
    .line 47
    neg-int v0, v1

    .line 48
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const-string v1, "Index "

    .line 53
    .line 54
    const-string v0, " out of bounds: node has no children"

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final Cmj(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Must remove from no opt parent first"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "Must remove from native parent first"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    const-string v0, "Must remove all native children first"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Z

    .line 40
    .line 41
    return-void
.end method

.method public Cr9(LX/IMn;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 6
    .line 7
    iput-object p1, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 8
    .line 9
    invoke-static {p1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f12044b

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/HwD;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/HwD;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    iget-object v2, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/JgQ;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/JgQ;->A01(FI)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v1, v0}, LX/JgQ;->A01(FI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v1, v0

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {v2, v1, v0}, LX/JgQ;->A01(FI)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, v0

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v2, v1, v0}, LX/JgQ;->A01(FI)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v3, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:Landroid/widget/EditText;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:Landroid/widget/EditText;

    .line 82
    .line 83
    const/4 v0, -0x2

    .line 84
    invoke-static {v1, v0}, LX/4uV;->A1J(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final DAB(LX/JLB;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/JeU;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/JeU;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/JLB;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, p0, v0, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;->Cp6(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public dispose()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v1, v2

    .line 5
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/KnD;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/KnC;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 21
    .line 22
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeResetJNI(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/JeV;->A00()LX/JrS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, LX/JrS;->CbD(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "["

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, " "

    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 7
    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v1, v4, v3, v2, v0}, LX/00b;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
