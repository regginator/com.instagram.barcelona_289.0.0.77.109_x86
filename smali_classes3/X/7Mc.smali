.class public final LX/7Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/SpanWatcher;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/instagram/ui/text/CustomUnderlineSpan;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-class v0, LX/63P;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/7GF;->A08(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/63O;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, [LX/63O;

    .line 22
    .line 23
    :goto_0
    array-length v0, v4

    .line 24
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    aget-object v1, v4, v5

    .line 27
    .line 28
    new-instance v3, Lcom/instagram/ui/text/CustomUnderlineSpan;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/instagram/ui/text/CustomUnderlineSpan;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/63O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Lcom/instagram/ui/text/CustomUnderlineSpan;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/instagram/ui/text/CustomUnderlineSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-interface {p1, v2, v1, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
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

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 4

    .line 0
    instance-of v0, p2, LX/63O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/instagram/ui/text/CustomUnderlineSpan;

    .line 5
    .line 6
    invoke-interface {p1, p3, p4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, [Lcom/instagram/ui/text/CustomUnderlineSpan;

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
