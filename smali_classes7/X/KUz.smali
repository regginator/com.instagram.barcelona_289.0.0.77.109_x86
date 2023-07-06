.class public final LX/KUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/KUz;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, LX/KUz;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/KUz;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final current()C
    .locals 2

    .line 0
    iget v1, p0, LX/KUz;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/KUz;->A01:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/KUz;->A02:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final first()C
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KUz;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0}, LX/KUz;->current()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final getBeginIndex()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getEndIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/KUz;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/KUz;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final last()C
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/KUz;->A01:I

    .line 2
    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, LX/KUz;->A00:I

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    iput v1, p0, LX/KUz;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/KUz;->A02:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final next()C
    .locals 2

    .line 0
    iget v0, p0, LX/KUz;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/KUz;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/KUz;->A01:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, LX/KUz;->A00:I

    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/KUz;->A02:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final previous()C
    .locals 2

    .line 0
    iget v1, p0, LX/KUz;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-gt v1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, p0, LX/KUz;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/KUz;->A02:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final setIndex(I)C
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/KUz;->A01:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    if-gt v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, LX/KUz;->A00:I

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KUz;->current()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0x335

    .line 15
    .line 16
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method
