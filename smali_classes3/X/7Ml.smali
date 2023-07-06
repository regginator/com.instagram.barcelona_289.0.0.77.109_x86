.class public final LX/7Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:LX/Hsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/Hsa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ml;->A00:LX/Hsa;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 0
    instance-of v0, p1, Landroid/text/Spannable;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, Landroid/text/Spannable;

    .line 5
    .line 6
    add-int v4, p2, p3

    .line 7
    .line 8
    const-class v0, LX/8Rp;

    .line 9
    .line 10
    invoke-interface {p1, p2, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, [LX/8Rp;

    .line 15
    .line 16
    array-length v7, v8

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    move v6, p2

    .line 21
    move v5, v4

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    aget-object v1, v8, v2

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    if-ge v0, v6, :cond_1

    .line 32
    .line 33
    move v6, v0

    .line 34
    :cond_1
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-lt v2, v7, :cond_0

    .line 48
    .line 49
    if-ge v6, p2, :cond_2

    .line 50
    .line 51
    sub-int v2, p2, v6

    .line 52
    .line 53
    iget-object v1, p0, LX/7Ml;->A00:LX/Hsa;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-interface {v1, p1, v0, v6, v2}, LX/Hsa;->A62(Landroid/text/Spannable;III)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    if-ge v4, v5, :cond_3

    .line 62
    .line 63
    sub-int/2addr v5, v4

    .line 64
    iget-object v1, p0, LX/7Ml;->A00:LX/Hsa;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-interface {v1, p1, v0, v4, v5}, LX/Hsa;->A62(Landroid/text/Spannable;III)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p3, :cond_4

    .line 73
    .line 74
    const-class v0, LX/4zO;

    .line 75
    .line 76
    invoke-interface {p1, p2, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [LX/4zO;

    .line 81
    .line 82
    array-length v1, v2

    .line 83
    :goto_0
    if-ge v3, v1, :cond_4

    .line 84
    .line 85
    aget-object v0, v2, v3

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
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
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/text/Spannable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/text/Spannable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p4, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/7Ml;->A00:LX/Hsa;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-interface {v1, p1, v0, p2, p4}, LX/Hsa;->A62(Landroid/text/Spannable;III)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
