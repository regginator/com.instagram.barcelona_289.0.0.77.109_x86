.class public final LX/6rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0Yl;

.field public final A03:LX/0Yl;

.field public final A04:LX/0Yl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p3, LX/4ky;->A00:LX/4ky;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p4, LX/4kz;->A00:LX/4kz;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_3
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LX/6rx;->A02:LX/0Yl;

    .line 33
    .line 34
    iput-object p3, p0, LX/6rx;->A04:LX/0Yl;

    .line 35
    .line 36
    iput-object p4, p0, LX/6rx;->A03:LX/0Yl;

    .line 37
    .line 38
    iput p5, p0, LX/6rx;->A00:I

    .line 39
    .line 40
    iput-object p1, p0, LX/6rx;->A01:Ljava/lang/String;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6o3;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/6rx;->A02:LX/0Yl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p0, LX/6rx;->A04:LX/0Yl;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v7, v6}, LX/4uW;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p2, v5}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, LX/6rx;->A00:I

    .line 30
    .line 31
    if-le v0, v4, :cond_0

    .line 32
    .line 33
    const-string v2, "\u2026"

    .line 34
    .line 35
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v7}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p2, v7, v4}, LX/6Sh;->A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/6o3;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_0
    iget-object v0, p0, LX/6rx;->A03:LX/0Yl;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_1
    invoke-static {v5}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, v5, Landroid/text/Spannable;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v5}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_2
    check-cast v5, Landroid/text/Spannable;

    .line 93
    .line 94
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-interface {v5, v2, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    return-object v5
    .line 104
    .line 105
    .line 106
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6rx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/6rx;->A00:I

    .line 5
    .line 6
    check-cast p1, LX/6rx;

    .line 7
    .line 8
    iget v0, p1, LX/6rx;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/6rx;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/6rx;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/6rx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6rx;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v3, p0, LX/6rx;->A02:LX/0Yl;

    .line 20
    .line 21
    iget-object v2, p0, LX/6rx;->A04:LX/0Yl;

    .line 22
    .line 23
    iget-object v1, p0, LX/6rx;->A03:LX/0Yl;

    .line 24
    .line 25
    iget v0, p0, LX/6rx;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    .line 36
.end method
