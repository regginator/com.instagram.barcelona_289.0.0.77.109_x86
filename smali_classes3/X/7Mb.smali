.class public final LX/7Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/SpanWatcher;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/63O;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, [LX/63O;

    .line 10
    .line 11
    array-length v5, v6

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    aget-object v0, v6, v4

    .line 16
    .line 17
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/caption/viewmodel/StoryCaptionTaggingSpanWatcher$BoldSpan;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/instagram/creation/capture/quickcapture/caption/viewmodel/StoryCaptionTaggingSpanWatcher$BoldSpan;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/63O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/caption/viewmodel/StoryCaptionTaggingSpanWatcher$BoldSpan;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/caption/viewmodel/StoryCaptionTaggingSpanWatcher$BoldSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-interface {p1, v1, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

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

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/63O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/instagram/creation/capture/quickcapture/caption/viewmodel/StoryCaptionTaggingSpanWatcher$BoldSpan;

    .line 8
    .line 9
    invoke-interface {p1, p3, p4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [Lcom/instagram/creation/capture/quickcapture/caption/viewmodel/StoryCaptionTaggingSpanWatcher$BoldSpan;

    .line 14
    .line 15
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    array-length v1, v3

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v0, v3, v2

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
