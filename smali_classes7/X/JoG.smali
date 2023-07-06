.class public final LX/JoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public A00:Landroid/text/Spannable;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/JoG;->A01:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JoG;->A01:Z

    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/JoG;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/JJO;

    .line 13
    .line 14
    invoke-direct {v0}, LX/JJO;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, LX/JJO;->A00(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/JoG;->A01:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, LX/I2g;

    .line 35
    .line 36
    invoke-direct {v0}, LX/I2g;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final length()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JoG;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JoG;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
