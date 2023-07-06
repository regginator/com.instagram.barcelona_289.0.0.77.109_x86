.class public final LX/6mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6mH;->A00:Ljava/text/BreakIterator;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v4, p0, LX/6mH;->A00:Ljava/text/BreakIterator;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    move v1, v3

    .line 23
    move v3, v2

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-char v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    invoke-static {v5}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method
