.class public final LX/7Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A92(LX/6sa;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/6sa;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    iget v1, p1, LX/6sa;->A00:I

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1, v2, v1}, LX/6sa;->A01(II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    iget v2, p1, LX/6sa;->A03:I

    .line 16
    .line 17
    iget v1, p1, LX/6sa;->A02:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v0, p1, LX/6sa;->A03:I

    .line 30
    .line 31
    iget v1, p1, LX/6sa;->A02:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    :cond_3
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v0, p1, LX/6sa;->A03:I

    .line 51
    .line 52
    iget v1, p1, LX/6sa;->A02:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p1, v2, v2}, LX/6sa;->A03(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/7Ut;

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BackspaceCommand()"

    return-object v0
.end method
