.class public final LX/7EH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7EH;

.field public static final A03:LX/7EH;

.field public static final A04:LX/8Tr;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:LX/8Tr;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/J4J;->A01:LX/8Tr;

    .line 1
    .line 2
    sput-object v2, LX/7EH;->A04:LX/8Tr;

    .line 3
    .line 4
    const/16 v0, 0x200e

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7EH;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x200f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7EH;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/7EH;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/7EH;-><init>(LX/8Tr;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/7EH;->A02:LX/7EH;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/7EH;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/7EH;-><init>(LX/8Tr;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/7EH;->A03:LX/7EH;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LX/8Tr;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/7EH;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/7EH;->A00:LX/8Tr;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v5, v7, :cond_6

    .line 10
    .line 11
    if-nez v4, :cond_8

    .line 12
    .line 13
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v5, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v6, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move v4, v3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    const/16 v0, 0x700

    .line 73
    .line 74
    if-ge v1, v0, :cond_5

    .line 75
    .line 76
    sget-object v0, LX/6V5;->A00:[B

    .line 77
    .line 78
    aget-byte v0, v0, v1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-nez v4, :cond_8

    .line 87
    .line 88
    :cond_7
    const/4 v2, 0x0

    .line 89
    return v2

    .line 90
    :cond_8
    if-eqz v2, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    :goto_2
    if-lez v5, :cond_7

    .line 94
    .line 95
    add-int/lit8 v2, v5, -0x1

    .line 96
    .line 97
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v5, v0

    .line 116
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_3
    if-ne v4, v3, :cond_a

    .line 125
    .line 126
    :goto_4
    const/4 v2, -0x1

    .line 127
    return v2

    .line 128
    :pswitch_4
    if-ne v4, v3, :cond_a

    .line 129
    .line 130
    :goto_5
    const/4 v2, 0x1

    .line 131
    return v2

    .line 132
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    move v5, v2

    .line 139
    const/16 v0, 0x700

    .line 140
    .line 141
    if-ge v1, v0, :cond_c

    .line 142
    .line 143
    sget-object v0, LX/6V5;->A00:[B

    .line 144
    .line 145
    aget-byte v0, v0, v1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_3

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 155
    .line 156
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    :goto_0
    if-lez v4, :cond_7

    .line 7
    .line 8
    add-int/lit8 v0, v4, -0x1

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v4, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :cond_1
    if-nez v2, :cond_0

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :pswitch_1
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v3, :cond_1

    .line 65
    .line 66
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_4
    if-nez v3, :cond_1

    .line 69
    .line 70
    :goto_3
    const/4 v0, -0x1

    .line 71
    return v0

    .line 72
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    const/16 v0, 0x700

    .line 75
    .line 76
    if-ge v1, v0, :cond_6

    .line 77
    .line 78
    sget-object v0, LX/6V5;->A00:[B

    .line 79
    .line 80
    aget-byte v0, v0, v1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 v0, 0x0

    .line 89
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02()LX/7EH;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    sget-object v1, LX/7EH;->A04:LX/8Tr;

    .line 13
    .line 14
    if-ne v1, v1, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/7EH;->A03:LX/7EH;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/7EH;->A02:LX/7EH;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance v0, LX/7EH;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/7EH;-><init>(LX/8Tr;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method


# virtual methods
.method public final A03(LX/8Tr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p2, v1, v0}, LX/8Tr;->BYK(Ljava/lang/CharSequence;II)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v5, :cond_c

    .line 18
    .line 19
    sget-object v1, LX/J4J;->A05:LX/8Tr;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v1, p2, v4, v0}, LX/8Tr;->BYK(Ljava/lang/CharSequence;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v3, p0, LX/7EH;->A01:Z

    .line 31
    .line 32
    if-nez v3, :cond_9

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LX/7EH;->A00(Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_b

    .line 42
    .line 43
    :cond_1
    sget-object v0, LX/7EH;->A05:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    if-eq v5, v3, :cond_8

    .line 49
    .line 50
    const/16 v0, 0x202a

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x202b

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x202c

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_2
    if-eqz v5, :cond_7

    .line 68
    .line 69
    sget-object v1, LX/J4J;->A05:LX/8Tr;

    .line 70
    .line 71
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1, p2, v4, v0}, LX/8Tr;->BYK(Ljava/lang/CharSequence;II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {p2}, LX/7EH;->A01(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_6

    .line 89
    .line 90
    :cond_3
    sget-object v0, LX/7EH;->A05:Ljava/lang/String;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {p2}, LX/7EH;->A01(Ljava/lang/CharSequence;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, -0x1

    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    :cond_5
    sget-object v0, LX/7EH;->A06:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const-string v0, ""

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    sget-object v1, LX/J4J;->A04:LX/8Tr;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-static {p2}, LX/7EH;->A00(Ljava/lang/CharSequence;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, -0x1

    .line 125
    if-ne v1, v0, :cond_b

    .line 126
    .line 127
    :cond_a
    sget-object v0, LX/7EH;->A06:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_b
    const-string v0, ""

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_c
    sget-object v1, LX/J4J;->A04:LX/8Tr;

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7EH;->A00:LX/8Tr;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, p1, v0, v1}, LX/8Tr;->BYK(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method
