.class public final LX/EvO;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Hlf;


# instance fields
.field public A00:LX/Hr0;

.field public A01:LX/GJZ;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0922e4

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EvO;->A05:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092e95

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/EvO;->A07:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0922a9

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/EvO;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0911b9

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EvO;->A04:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f090402

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EvO;->A02:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f090dc8

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EvO;->A03:Landroid/view/View;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00(LX/GUr;LX/GHA;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/GUr;->A01:Z

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    iget-object v1, p0, LX/EvO;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p2, LX/GHA;->A01:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/EvO;->A04:Landroid/view/View;

    .line 17
    .line 18
    iget v1, p2, LX/GHA;->A00:I

    .line 19
    .line 20
    iget v0, p2, LX/GHA;->A01:I

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, LX/GUr;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LX/GUr;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/EvO;->A04:Landroid/view/View;

    .line 46
    .line 47
    goto :goto_1
    .line 48
    .line 49
    .line 50
.end method

.method public final A01(LX/GUr;LX/GHA;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-boolean v0, p1, LX/GUr;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/EvO;->A01:LX/GJZ;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, LX/EvO;->A06:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v3, 0x7f113423

    .line 20
    .line 21
    .line 22
    iget v0, p2, LX/GHA;->A01:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/EvO;->A01:LX/GJZ;

    .line 31
    .line 32
    const-string v0, "Required value was null."

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/GJZ;->A02:LX/GUr;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/GJZ;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v6

    .line 45
    :goto_0
    invoke-static {v2, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v1}, LX/GJZ;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v1, p0, LX/EvO;->A06:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CEL(LX/GHA;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EvO;->A01:LX/GJZ;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/EvO;->A00:LX/Hr0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v4, "Required value was null."

    .line 9
    .line 10
    iget v0, p1, LX/GHA;->A01:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GJZ;->A01(I)LX/GUr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v0, p2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, LX/EvO;->A07:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v3, v1, LX/GUr;->A03:LX/8vw;

    .line 25
    .line 26
    iget-object v0, v3, LX/8vw;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-static {v0}, LX/GZz;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EvO;->A01:LX/GJZ;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, v0, LX/GJZ;->A01:LX/8vx;

    .line 42
    .line 43
    iget-object v0, v0, LX/8vx;->A01:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, LX/EvO;->A01(LX/GUr;LX/GHA;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/EvO;->A01:LX/GJZ;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, v0, LX/GJZ;->A01:LX/8vx;

    .line 61
    .line 62
    iget-object v0, v0, LX/8vx;->A02:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, LX/EvO;->A00(LX/GUr;LX/GHA;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, LX/EvO;->A00:LX/Hr0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v1, v3, LX/8vw;->A03:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget v0, p1, LX/GHA;->A01:I

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, LX/Hr0;->CEF(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    iget-object v0, p0, LX/EvO;->A01:LX/GJZ;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v0, v0, LX/GJZ;->A01:LX/8vx;

    .line 94
    .line 95
    iget-object v0, v0, LX/8vx;->A02:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v1, p1}, LX/EvO;->A00(LX/GUr;LX/GHA;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_5
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_6
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_8
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_9
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
