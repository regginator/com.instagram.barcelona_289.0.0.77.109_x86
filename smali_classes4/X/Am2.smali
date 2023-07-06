.class public final LX/Am2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Am2;

.field public static final A01:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v0, LX/Am2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Am2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Am2;->A00:LX/Am2;

    .line 6
    .line 7
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 8
    .line 9
    sget-object v1, LX/9g9;->A0K:LX/9g9;

    .line 10
    .line 11
    sget-object v2, LX/9g9;->A0R:LX/9g9;

    .line 12
    .line 13
    sget-object v3, LX/9g9;->A03:LX/9g9;

    .line 14
    .line 15
    sget-object v4, LX/9g9;->A0H:LX/9g9;

    .line 16
    .line 17
    sget-object v5, LX/9g9;->A01:LX/9g9;

    .line 18
    .line 19
    sget-object v6, LX/9g9;->A0J:LX/9g9;

    .line 20
    .line 21
    sget-object v7, LX/9g9;->A08:LX/9g9;

    .line 22
    .line 23
    sget-object v8, LX/9g9;->A09:LX/9g9;

    .line 24
    .line 25
    sget-object v9, LX/9g9;->A0V:LX/9g9;

    .line 26
    .line 27
    sget-object v10, LX/9g9;->A0W:LX/9g9;

    .line 28
    .line 29
    sget-object v11, LX/9g9;->A0Q:LX/9g9;

    .line 30
    .line 31
    sget-object v12, LX/9g9;->A02:LX/9g9;

    .line 32
    .line 33
    sget-object v13, LX/9g9;->A0C:LX/9g9;

    .line 34
    .line 35
    sget-object v14, LX/9g9;->A0G:LX/9g9;

    .line 36
    .line 37
    sget-object v15, LX/9g9;->A0S:LX/9g9;

    .line 38
    .line 39
    filled-new-array/range {v1 .. v15}, [LX/9g9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Am2;->A01:Ljava/util/EnumSet;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(FII)I
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v5, p0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    mul-float/2addr v3, p0

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, v5

    .line 15
    add-float/2addr v3, v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, p0

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, v5

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, p0

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v5

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    mul-float/2addr v4, p0

    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v5

    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-int v3, v3

    .line 56
    float-to-int v2, v2

    .line 57
    float-to-int v1, v1

    .line 58
    float-to-int v0, v4

    .line 59
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/4z1;

    .line 8
    .line 9
    invoke-direct {v1}, LX/4z1;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "{username}"

    .line 13
    .line 14
    invoke-static {v2, v1, v0, p0}, LX/Am2;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/4z1;

    .line 18
    .line 19
    invoke-direct {v1}, LX/4z1;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "{sponsorname}"

    .line 23
    .line 24
    invoke-static {v2, v1, v0, p1}, LX/Am2;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A02(LX/Bqt;I)Ljava/lang/Integer;
    .locals 4

    .line 0
    instance-of v0, p0, LX/B7O;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/B7O;

    .line 7
    .line 8
    sget-object v1, LX/CjE;->A06:LX/CjE;

    .line 9
    .line 10
    iget-object v0, v2, LX/B7O;->A0G:LX/CjE;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    move-object p0, v3

    .line 15
    :cond_0
    check-cast p0, LX/B7O;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LX/B7O;->A05()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/B7P;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 34
    .line 35
    iget-object v1, v0, LX/B7I;->A4T:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    return-object v3

    .line 56
    :cond_2
    iget-object v1, v2, LX/B7O;->A0U:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, LX/Am2;->A04(LX/B7P;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public static final A03(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/Ag8;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, LX/Ag8;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const v0, 0x7f1110c7

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    instance-of v0, p1, LX/B7O;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, LX/B7O;

    .line 44
    .line 45
    sget-object v1, LX/CjE;->A06:LX/CjE;

    .line 46
    .line 47
    iget-object v0, v2, LX/B7O;->A0G:LX/CjE;

    .line 48
    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_4
    check-cast p1, LX/B7O;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, LX/B7O;->A05()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v0, p3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/B7P;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 71
    .line 72
    iget-object v0, v0, LX/B7I;->A4g:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :cond_5
    iget-object v0, v2, LX/B7O;->A0Y:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, LX/B7P;->BSR()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, p3}, LX/B7P;->A2H(I)LX/B7P;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_7
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 101
    .line 102
    iget-object v0, v0, LX/B7I;->A4g:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A04(LX/B7P;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/B7P;->A2H(I)LX/B7P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, LX/B7I;->A4T:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public static final A05(LX/Bqt;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/B7O;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/B7O;

    .line 10
    .line 11
    sget-object v1, LX/CjE;->A06:LX/CjE;

    .line 12
    .line 13
    iget-object v0, v2, LX/B7O;->A0G:LX/CjE;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    check-cast p0, LX/B7O;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/B7O;->A05()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/B7P;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 37
    .line 38
    iget-object v0, v0, LX/B7I;->A4m:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, v2, LX/B7O;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LX/B7P;->BSR()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LX/B7P;->A2H(I)LX/B7P;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 63
    .line 64
    :goto_0
    iget-object v0, v0, LX/B7I;->A4m:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method

.method public static final A06(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0, v0}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v2, v0, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public static final A07(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v5, v13, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-static {v5}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v5}, LX/AlX;->A05(LX/1yy;Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    :cond_3
    move-object v3, p0

    .line 32
    invoke-static {p0, v5}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    const-string v6, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    .line 41
    .line 42
    :goto_0
    const/4 v7, 0x0

    .line 43
    new-instance v2, LX/B6t;

    .line 44
    .line 45
    invoke-direct {v2, p0, v5}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/B7P;->A1H(LX/B7P;)S

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, LX/B6t;->A00:I

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    move-object v9, v7

    .line 56
    move-object v10, v7

    .line 57
    move-object v11, v7

    .line 58
    move-object v12, v7

    .line 59
    invoke-static/range {v2 .. v13}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    invoke-static {p0}, LX/Am2;->A08(LX/B7P;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v6, "already_installed"

    .line 72
    .line 73
    goto :goto_0
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
.end method

.method public static final A08(LX/B7P;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/B7P;->A3I()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    return v5

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    .line 51
    .line 52
    iget-object v2, v3, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/9fW;->A03:LX/9fW;

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, LX/3Pm;->A01(LX/BqD;)LX/27v;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/27v;->A03:LX/27v;

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, LX/0iN;->A02(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    return v5
    .line 80
    .line 81
.end method

.method public static final A09(LX/B7P;I)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/B7P;->A2H(I)LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/B7P;->A09:LX/BMW;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, LX/B7P;->A09:LX/BMW;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public static final A0A(LX/B7P;LX/9g9;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/Am2;->A01:Ljava/util/EnumSet;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return p0
    .line 17
    .line 18
.end method

.method public static final A0B(LX/Bqt;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/B7O;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public static final A0C(LX/Bqt;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, LX/B7O;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LX/B7O;

    .line 9
    .line 10
    sget-object v1, LX/CjE;->A06:LX/CjE;

    .line 11
    .line 12
    iget-object v0, p0, LX/B7O;->A0G:LX/CjE;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, LX/B7O;->A05()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/B7P;

    .line 27
    .line 28
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/B7P;->A3y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LX/B7P;->A2H(I)LX/B7P;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, LX/B7O;->A08()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_4
    const/4 v3, 0x1

    .line 70
    :cond_5
    xor-int/lit8 v0, v3, 0x1

    .line 71
    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6PO;->A00(Lcom/instagram/service/session/UserSession;)LX/6mO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/6mO;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
.end method
