.class public abstract LX/3VC;
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

.method public static A01(Ljava/lang/CharSequence;)LX/1nz;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1nz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    instance-of v0, p0, LX/1o0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1o0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/1o0;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, v1, LX/1o0;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget v1, v1, LX/1o0;->A00:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p0, LX/1nz;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/1nz;

    .line 43
    .line 44
    iget-object v1, v0, LX/1nz;->A00:Ljava/lang/CharSequence;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    instance-of v0, p0, LX/1nx;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, LX/1nx;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v4, LX/1nx;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v0, v3

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget v1, v4, LX/1nx;->A01:I

    .line 64
    .line 65
    iget v0, v4, LX/1nx;->A00:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v2, v4, LX/1nx;->A01:I

    .line 73
    .line 74
    iget v1, v4, LX/1nx;->A00:I

    .line 75
    .line 76
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v1, p0

    .line 86
    check-cast v1, LX/1ny;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, LX/1ny;->A00:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, ""

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 103
    .line 104
    invoke-direct {v7, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v8, -0x1

    .line 108
    const-string v5, "..."

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    move-object v4, v2

    .line 112
    invoke-static/range {v1 .. v8}, LX/00I;->A0g(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)V

    .line 113
    .line 114
    .line 115
    return-object v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
