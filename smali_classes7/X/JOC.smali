.class public abstract LX/JOC;
.super Ljava/lang/Object;
.source ""


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
.method public final A01()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/I5V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/I5V;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, v4, LX/I5V;->A0C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JOC;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/JOC;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, LX/I5X;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, LX/I5X;

    .line 38
    .line 39
    iget-object v1, v2, LX/I5X;->A09:LX/JCd;

    .line 40
    .line 41
    iget-object v0, v1, LX/JCd;->A02:Landroid/graphics/Shader;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v1, LX/JCd;->A01:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    iget-object v1, v2, LX/I5X;->A0A:LX/JCd;

    .line 58
    .line 59
    iget-object v0, v1, LX/JCd;->A02:Landroid/graphics/Shader;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v1, LX/JCd;->A01:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    return v3
    .line 76
.end method

.method public final A02([I)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/I5V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/I5V;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, v4, LX/I5V;->A0C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/JOC;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/JOC;->A02([I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, LX/I5X;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    check-cast v4, LX/I5X;

    .line 37
    .line 38
    iget-object v2, v4, LX/I5X;->A09:LX/JCd;

    .line 39
    .line 40
    iget-object v0, v2, LX/JCd;->A02:Landroid/graphics/Shader;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v2, LX/JCd;->A01:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1, p1}, LX/Hvf;->A03(Landroid/content/res/ColorStateList;[I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v2, LX/JCd;->A00:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iput v1, v2, LX/JCd;->A00:I

    .line 64
    .line 65
    :goto_1
    iget-object v2, v4, LX/I5X;->A0A:LX/JCd;

    .line 66
    .line 67
    iget-object v0, v2, LX/JCd;->A02:Landroid/graphics/Shader;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v2, LX/JCd;->A01:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1, p1}, LX/Hvf;->A03(Landroid/content/res/ColorStateList;[I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, v2, LX/JCd;->A00:I

    .line 86
    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput v1, v2, LX/JCd;->A00:I

    .line 91
    .line 92
    :goto_2
    or-int/2addr v0, v3

    .line 93
    :cond_1
    return v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v3, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    return v0
    .line 100
.end method
