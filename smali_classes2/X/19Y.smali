.class public final LX/19Y;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xfff

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    and-int/lit8 v0, p5, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p2, v4

    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    and-int/lit16 v0, p5, 0x80

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object p1, v4

    .line 29
    :cond_3
    and-int/lit16 v0, p5, 0x100

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    move v3, p4

    .line 34
    :cond_4
    const/4 v0, 0x7

    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean p6, p0, LX/19Y;->A0A:Z

    .line 42
    .line 43
    iput p3, p0, LX/19Y;->A02:I

    .line 44
    .line 45
    iput v2, p0, LX/19Y;->A01:I

    .line 46
    .line 47
    iput-object v4, p0, LX/19Y;->A03:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iput-object p2, p0, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v1, p0, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-object p1, p0, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    iput v3, p0, LX/19Y;->A00:I

    .line 56
    .line 57
    iput-object v4, p0, LX/19Y;->A08:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v4, p0, LX/19Y;->A09:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v4, p0, LX/19Y;->A05:Ljava/lang/CharSequence;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    move-object v1, v4

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A00()LX/19Y;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v5, 0xfff

    .line 3
    .line 4
    new-instance v0, LX/19Y;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    move v4, v3

    .line 8
    move v6, v3

    .line 9
    invoke-direct/range {v0 .. v6}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A01(LX/GVZ;)LX/19Y;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    iput v0, p0, LX/GVZ;->A00:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GVZ;->A0P:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/GVZ;->A0a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/GVZ;->A0T:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/GVZ;->A0c:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v6, 0xfff

    .line 20
    .line 21
    new-instance v1, LX/19Y;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    move v5, v4

    .line 25
    move p0, v4

    .line 26
    invoke-direct/range {v1 .. v7}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0809b4

    .line 30
    .line 31
    .line 32
    iput v0, v1, LX/19Y;->A02:I

    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02()LX/GCg;
    .locals 12

    .line 0
    iget-boolean v11, p0, LX/19Y;->A0A:Z

    .line 1
    .line 2
    iget v8, p0, LX/19Y;->A02:I

    .line 3
    .line 4
    iget v9, p0, LX/19Y;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/19Y;->A03:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v3, p0, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/19Y;->A0A:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    :goto_1
    iget v10, p0, LX/19Y;->A00:I

    .line 32
    .line 33
    iget-object v6, p0, LX/19Y;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v7, p0, LX/19Y;->A09:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/19Y;->A05:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, LX/19Y;->A05:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_1
    new-instance v0, LX/GCg;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v11}, LX/GCg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIIZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v2, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v4, p0, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/19Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/19Y;

    iget-boolean v1, p0, LX/19Y;->A0A:Z

    iget-boolean v0, p1, LX/19Y;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/19Y;->A02:I

    iget v0, p1, LX/19Y;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/19Y;->A01:I

    iget v0, p1, LX/19Y;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/19Y;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/19Y;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19Y;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/19Y;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19Y;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/19Y;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/19Y;->A00:I

    iget v0, p1, LX/19Y;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/19Y;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/19Y;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19Y;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/19Y;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19Y;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/19Y;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/19Y;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/19Y;->A02:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/19Y;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v0, v1, 0x1f

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/19Y;->A03:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget v0, p0, LX/19Y;->A00:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/19Y;->A08:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/19Y;->A09:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, LX/19Y;->A05:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
    .line 83
    .line 84
.end method
