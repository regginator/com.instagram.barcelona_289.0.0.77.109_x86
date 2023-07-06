.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super LX/Jd6;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public arr:[F

.field public mBaselineFunction:LX/KnC;

.field public mChildren:Ljava/util/List;

.field public mData:Ljava/lang/Object;

.field public mHasNewLayout:Z

.field public mLayoutDirection:I

.field public mMeasureFunction:LX/KnD;

.field public mNativePointer:J

.field public mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Jd6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Failed to allocate native memory"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-string v0, "Cannot replace child. YogaNode does not have children"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static valueFromLong(J)LX/6r0;
    .locals 3

    .line 0
    long-to-int v0, p0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int v1, p0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/6r0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/6r0;-><init>(Ljava/lang/Integer;F)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "Unknown enum value: "

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
.end method


# virtual methods
.method public addChildAt(LX/Jd6;I)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const-string v0, "Child already has a parent, it must be removed first."

    .line 35
    .line 36
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final baseline(FF)F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/KnC;

    .line 1
    .line 2
    invoke-interface {v0, p0, p1, p2}, LX/KnC;->AA9(LX/Jd6;FF)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public calculateLayout(FF)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 53
    .line 54
    array-length v2, v5

    .line 55
    new-array v4, v2, [J

    .line 56
    .line 57
    :goto_2
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    aget-object v0, v5, v3

    .line 60
    .line 61
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 62
    .line 63
    aput-wide v0, v4, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 69
    .line 70
    move v2, p1

    .line 71
    move v3, p2

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 6

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 24
    .line 25
    iput-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    :goto_2
    if-ge v4, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 66
    .line 67
    iget-wide v2, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 68
    .line 69
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSwapChildJNI(JJI)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "YogaNode does not have children"

    .line 78
    .line 79
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_3
    return-object v5
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public bridge synthetic cloneWithoutChildren()LX/Jd6;
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iput-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 16
    .line 17
    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveAllChildrenJNI(J)V

    .line 20
    .line 21
    .line 22
    return-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public getLayoutBorder(LX/LMK;)F
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    aget v0, v5, v4

    .line 6
    .line 7
    float-to-int v3, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    and-int/lit8 v0, v3, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/lit8 v1, v3, 0x1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    rsub-int/lit8 v2, v0, 0xe

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    and-int/lit8 v0, v3, 0x2

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    :cond_1
    sub-int/2addr v2, v4

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    :goto_0
    :pswitch_0
    aget v0, v5, v2

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_1
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getLayoutDirection()LX/Iqo;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/Iqo;->A00(I)LX/Iqo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 14
    .line 15
    goto :goto_0
.end method

.method public getLayoutPadding(LX/LMK;)F
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aget v0, v4, v3

    .line 6
    .line 7
    float-to-int v2, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/lit8 v0, v2, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    :cond_0
    rsub-int/lit8 v2, v3, 0xa

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v0, "Cannot get layout paddings of multi-edge shorthands"

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, LX/Jd6;->getLayoutDirection()LX/Iqo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/Iqo;->A04:LX/Iqo;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, LX/Jd6;->getLayoutDirection()LX/Iqo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/Iqo;->A04:LX/Iqo;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    add-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    :cond_2
    :goto_0
    :pswitch_5
    aget v0, v4, v2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final measure(FIFI)J
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/KnD;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_5

    .line 12
    .line 13
    sget-object v2, LX/Ip3;->A01:LX/Ip3;

    .line 14
    .line 15
    :goto_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p4, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p4, v0, :cond_4

    .line 22
    .line 23
    sget-object v3, LX/Ip3;->A01:LX/Ip3;

    .line 24
    .line 25
    :goto_1
    move v5, p1

    .line 26
    move v6, p3

    .line 27
    invoke-interface/range {v1 .. v6}, LX/KnD;->BgE(LX/Ip3;LX/Ip3;LX/Jd6;FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    sget-object v3, LX/Ip3;->A02:LX/Ip3;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v3, LX/Ip3;->A03:LX/Ip3;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v2, LX/Ip3;->A02:LX/Ip3;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v2, LX/Ip3;->A03:LX/Ip3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string v0, "Unknown enum value: "

    .line 45
    .line 46
    invoke-static {v0, p4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_5
    const-string v0, "Unknown enum value: "

    .line 56
    .line 57
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_6
    const-string v0, "Measure function isn\'t defined!"

    .line 67
    .line 68
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public bridge synthetic removeChildAt(I)LX/Jd6;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 14
    .line 15
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method
