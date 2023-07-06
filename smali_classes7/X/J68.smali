.class public final LX/J68;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;[Landroid/text/style/ClickableSpan;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    array-length v4, p2

    .line 9
    if-ge v5, v4, :cond_1

    .line 10
    .line 11
    aget-object v0, p2, v5

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v3, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v2, v0, :cond_0

    .line 38
    .line 39
    new-instance v1, LX/JFN;

    .line 40
    .line 41
    invoke-direct {v1}, LX/JFN;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/JFN;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v1, LX/JFN;->A02:I

    .line 55
    .line 56
    iput v2, v1, LX/JFN;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v4, -0x1

    .line 59
    .line 60
    sub-int/2addr v0, v5

    .line 61
    iput v0, v1, LX/JFN;->A01:I

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object v6, p0, LX/J68;->A00:Ljava/util/List;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
