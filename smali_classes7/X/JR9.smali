.class public abstract LX/JR9;
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
.method public final A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    .line 0
    instance-of v0, p0, LX/I2j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/I2j;

    .line 6
    .line 7
    sget-object v0, LX/Jh6;->A09:LX/Jh6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/I2j;->A00:LX/I2k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/JR9;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, LX/I2k;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/I2k;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    instance-of v0, p1, LX/JoQ;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/JoQ;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LX/JoQ;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v1

    .line 39
    :cond_3
    move-object v1, p1

    .line 40
    instance-of v0, p1, LX/JoQ;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, LX/JoQ;

    .line 45
    .line 46
    iget-object v1, v1, LX/JoQ;->A00:Landroid/text/method/TransformationMethod;

    .line 47
    .line 48
    return-object v1
    .line 49
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/I2j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/I2j;

    .line 6
    .line 7
    sget-object v0, LX/Jh6;->A09:LX/Jh6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/I2j;->A00:LX/I2k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/JR9;->A01(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    move-object v2, p0

    .line 18
    check-cast v2, LX/I2k;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/I2k;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/JR9;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/I2j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/I2j;

    .line 6
    .line 7
    sget-object v0, LX/Jh6;->A09:LX/Jh6;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v0, v2, LX/I2j;->A00:LX/I2k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-boolean p1, v0, LX/I2k;->A00:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, LX/JR9;->A02(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object v2, p0

    .line 27
    check-cast v2, LX/I2k;

    .line 28
    .line 29
    iput-boolean p1, v2, LX/I2k;->A00:Z

    .line 30
    .line 31
    iget-object v1, v2, LX/I2k;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/JR9;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/JR9;->A03([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final A03([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 7

    .line 0
    instance-of v0, p0, LX/I2j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/I2j;

    .line 6
    .line 7
    sget-object v0, LX/Jh6;->A09:LX/Jh6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/I2j;->A00:LX/I2k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/JR9;->A03([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    move-object v6, p0

    .line 19
    check-cast v6, LX/I2k;

    .line 20
    .line 21
    iget-boolean v0, v6, LX/I2k;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v4, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    array-length v3, p1

    .line 33
    if-ge v1, v3, :cond_3

    .line 34
    .line 35
    aget-object v0, p1, v1

    .line 36
    .line 37
    instance-of v0, v0, LX/JoC;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    aget-object v0, p1, v1

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int v0, v3, v0

    .line 60
    .line 61
    new-array v5, v0, [Landroid/text/InputFilter;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-ge v2, v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    aget-object v0, p1, v2

    .line 74
    .line 75
    aput-object v0, v5, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    array-length v4, p1

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_2
    if-ge v2, v4, :cond_6

    .line 86
    .line 87
    aget-object v1, p1, v2

    .line 88
    .line 89
    iget-object v0, v6, LX/I2k;->A02:LX/JoC;

    .line 90
    .line 91
    if-eq v1, v0, :cond_0

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    add-int/lit8 v0, v4, 0x1

    .line 97
    .line 98
    new-array v5, v0, [Landroid/text/InputFilter;

    .line 99
    .line 100
    invoke-static {p1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/I2k;->A02:LX/JoC;

    .line 104
    .line 105
    aput-object v0, v5, v4

    .line 106
    .line 107
    :cond_7
    return-object v5
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
